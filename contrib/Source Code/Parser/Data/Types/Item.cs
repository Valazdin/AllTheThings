using System.Collections.Generic;

namespace ATT.Data.Types
{
    public class Item : Thing
    {
        static Item()
        {
            SetBlacklist("name");
        }

        public Item(IDictionary<string, object> Properties = null)
        {
            if (Properties != null)
            {
                foreach (var prop in Properties)
                    AddProperty(prop.Key, prop.Value);
            }
        }
    }
}