using System;
using System.Collections.Generic;
using System.Text;

namespace ATT.Data.Types
{
    public class Item : Thing
    {
        static Item()
        {
            SetBlacklist("itemID");
        }

        public Item(IDictionary<string, object> Properties = null)
        {
            if (Properties != null)
            {
                foreach (var prop in Properties)
                    AddProperty(prop.Key, prop.Value);
            }
        }

        public override string PropertyString
        {
            get
            {
                StringBuilder sb = new StringBuilder();
                // Items have specific conditions to remove other fields. We'll do those first before the remaining blacklisted fields
                CleanupProperties();

                // Remove blacklisted fields for this object type.
                foreach (var field in BlacklistFields)
                    Properties.Remove(field);

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

        private void CleanupProperties()
        {
            // Conditionally remove certain fields.
            if (Properties.TryGetValue("b", out object objRef) && Convert.ToInt32(objRef) < 1)
                Properties.Remove("b");

            // Bonus ID <1 is default, so we don't need to write it unless we have to
            if (Properties.TryGetValue("bonusID", out objRef) && Convert.ToInt32(objRef) < 2)
                Properties.Remove("bonusID");

            // Mod ID 1 is default, so we don't need to write it unless we have to
            //if (Properties.TryGetValue("modID", out objRef) && Convert.ToInt32(objRef) < 2)
            //    Properties.Remove("modID");

            // If the filter is invalid, don't write it
            if (Properties.TryGetValue("f", out objRef) && Convert.ToInt32(objRef) < 0)
                Properties.Remove("f");
        }
    }
}