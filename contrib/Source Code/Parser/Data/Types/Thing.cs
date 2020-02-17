using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;

namespace ATT.Data.Types
{
    public abstract class Thing
    {
        private static readonly List<string> BlacklistFields = new List<string>();
        private readonly Dictionary<string, object> Properties = new Dictionary<string, object>();

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

        private static bool IsEnumerable(object obj) => !(obj is string) && typeof(IEnumerable).IsAssignableFrom(obj.GetType());

        private static void CompressField(StringBuilder sb, string Key, object Value)
        {
            sb.Append($"{Key}=");
            CompressValue(sb, Value);
        }

        private static void CompressValue(StringBuilder sb, object Value)
        {
            if (Value is int || Value is long || Value is float)
            {
                sb.Append($"{Value}");
            }
            else if (Value is bool)
            {
                sb.Append($"{(((bool)Value) ? "true" : "false")}");
            }
            else if (Value is string)
            {
                sb.Append($"\"{Value?.ToString().Trim()}\"");
            }
            else if (Value is List<object>)
            {
                var listValue = Value as List<object>;
                bool complex = IsEnumerable(Value);
                sb.Append($"{(complex ? "{" : string.Empty)}");
                for (int idx = 0; idx < listValue.Count; idx++)
                {
                    if (idx > 0)
                        sb.Append(",");
                    CompressValue(sb, listValue[idx]);
                }
                sb.Append($"{(complex ? "}" : string.Empty)}");
            }
        }
    }
}