using System.Collections.Generic;

namespace ATT.Data.Types
{
    public class Quest : Thing
    {
        static Quest()
        {
            SetBlacklist("questID");
        }

        public Quest(IDictionary<string, object> Properties = null)
        {
            if (Properties != null)
            {
                foreach (var prop in Properties)
                    AddProperty(prop.Key, prop.Value);
            }
        }
    }
}