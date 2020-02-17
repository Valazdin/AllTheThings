using ATT.Data.Types;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace ATT
{
    public static class Database
    {
        public static readonly IDictionary<int, IDictionary<string, object>> Achievements = new Dictionary<int, IDictionary<string, object>>();
        public static readonly IDictionary<int, Quest> Quests = new Dictionary<int, Quest>();

        public static void Export(string targetPath)
        {
            WriteToFile(Quests, "QuestDB", targetPath);
        }

        private static void WriteToFile<T>(IDictionary<int, T> Database, string CategoryName, string TargetPath) where T : Thing
        {
            if (string.IsNullOrWhiteSpace(CategoryName))
                throw new ArgumentNullException("CategoryName");
            StringBuilder sb = new StringBuilder();
            sb.AppendLine($"select(2, ...).{CategoryName} = {{");
            foreach (var record in Database.OrderBy(x => x.Key))
            {
                sb.AppendLine($"[{record.Key}] = {{{record.Value.PropertyString}}},");
            }
            sb.Append("};");
            File.WriteAllText(Path.Combine(TargetPath, $"{CategoryName}.lua"), sb.ToString());
        }
    }
}