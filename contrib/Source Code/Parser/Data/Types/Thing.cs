using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ATT.Data.Types
{
    public abstract class Thing
    {
        // Global blacklist. Each derived type can append to this
        internal static readonly List<string> BlacklistFields = new List<string> { "ignoreBonus", "ignoreSource", "timeline", "ilvl", "name", "q", "equippable", "class", "subclass", "inventoryType" };

        internal readonly Dictionary<string, object> Properties = new Dictionary<string, object>();

        internal static void SetBlacklist(params string[] Blacklist)
        {
            if (Blacklist?.Length > 0)
                BlacklistFields.AddRange(Blacklist);
        }

        /// <summary>
        /// Get a read-only dictionary of properties
        /// </summary>
        public IReadOnlyDictionary<string, object> GetProperties => Properties;

        /// <summary>
        /// Adds a property. If a property name exists in the collection and the value is a collection, the value will be merged with the existing collection.
        /// </summary>
        public virtual void AddProperty(string Name, object Value)
        {
            if (string.IsNullOrWhiteSpace(Name))
                throw new ArgumentNullException("Name");

            if (Value == null)
                return;

            if (!Properties.ContainsKey(Name))
                Properties.Add(Name, Value);
            else
            {
                // TODO: need to detect collections, then merge values to the existing collection
            }
        }

        /// <summary>
        /// Adds a collection of properties. If any property names exist in the collection and the known value is a collection, the values will be merged with the existing values.
        /// </summary>
        public virtual void AddProperty(Dictionary<string, object> Properties)
        {
            foreach (var prop in Properties)
                AddProperty(prop.Key, prop.Value);
        }

        public virtual string PropertyString
        {
            get
            {
                StringBuilder sb = new StringBuilder();
                foreach (var prop in Properties)
                {
                    // if the field we're processing is in the blacklist, we don't want to write it
                    if (BlacklistFields.Contains(prop.Key))
                        continue;

                    if (prop.Key == "g" && Properties.Count == 1) // ignore ["g"] for now. Should this be left to Categories for structure? What does it offer for metadata in a DB file?
                    {
                    }
                    else
                        CompressField(sb, prop.Key, prop.Value);
                    sb.Append(",");
                }
                // if we've written anything to the stringbuilder, the very last comma is junk and can be safely removed
                return sb.Length > 0 ? sb.Remove(sb.Length - 1, 1).ToString() : sb.ToString();
            }
        }

        protected bool IsEnumerable(object obj) => !(obj is string) && typeof(IEnumerable).IsAssignableFrom(obj.GetType());

        protected void CompressField(StringBuilder sb, string Key, object Value)
        {
            sb.Append($"{Key}=");
            CompressValue(sb, Value);
        }

        protected void CompressValue(StringBuilder sb, object Value)
        {
            if (Value is int || Value is long || Value is float || Value is double) // e.g. lvl, f (filter)
            {
                sb.Append($"{Value}");
            }
            else if (Value is bool) // e.g. isDaily, isWeekly
            {
                sb.Append($"{(((bool)Value) ? "true" : "false")}");
            }
            else if (Value is string) // e.g. description, icon
            {
                sb.Append($"\"{Value?.ToString().Trim()}\"");
            }
            else if (Value is List<object>) // e.g. races, classes
            {
                var listValue = Value as List<object>;
                bool complex = IsEnumerable(Value);
                sb.Append("{");
                for (int idx = 0; idx < listValue.Count; idx++)
                {
                    if (idx > 0)
                        sb.Append(",");
                    CompressValue(sb, listValue[idx]);
                }
                sb.Append("}");
            }
            else if (Value is List<List<object>>) // e.g. cost
            {
                // TODO:: this can likely be simplified or merged with the List<object> comparison above since it's effectively doing the same thing
                var listValue = Value as List<List<object>>;
                bool complex = IsEnumerable(Value);
                sb.Append("{");
                for (int idx = 0; idx < listValue.Count; idx++)
                {
                    if (idx > 0)
                        sb.Append(",");
                    CompressValue(sb, listValue[idx]);
                }
                sb.Append("}");
            }
            else if (Value is Dictionary<int, int>) // e.g. modIDs
            {
                var modIDs = Value as Dictionary<int, int>;
                sb.Append("{");
                foreach (var modID in modIDs)
                {
                    sb.Append($"[{modID.Key}]={modID.Value}");
                    if (modID.Key != modIDs.Last().Key)
                        sb.Append(",");
                }
                sb.Append("}");
            }
            else if (Value is Dictionary<object, object>) // e.g. some symlink formats
            {
                var vals = Value as Dictionary<object, object>;
                sb.Append("{");
                foreach (var val in vals)
                {
                    CompressValue(sb, val.Value);
                    if (val.Key != vals.Last().Key)
                        sb.Append(",");
                }
                sb.Append("}");
            }
            else
            {
                // TODO: nothing should make it here, but if it does, maybe we should write something to console to indicate an issue
                sb.Append("nil");
            }
        }
    }
}