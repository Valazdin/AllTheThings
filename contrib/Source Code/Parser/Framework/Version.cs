using System;
using System.Text;

namespace ATT
{
    public static class Version
    {
        /// <summary>
        /// The current version of Retail WoW.
        /// </summary>
        private static readonly int[] CURRENT_VERSION_ARR = new int[] { 8, 2, 0, 30918 };

        /// <summary>
        /// The current version of Retail WoW. [Format: ABBBCCCFFFFFF]
        /// </summary>
        public static long CURRENT_VERSION => ConvertVersion(CURRENT_VERSION_ARR);

        /// <summary>
        /// The initial build version for the Burning Crusade Expansion.
        /// </summary>
        ///
        private static readonly int[] BURNING_CRUSADE_VERSION_ARR = new int[] { 2, 0, 0, 6080 };

        public static long BURNING_CRUSADE_VERSION => ConvertVersion(BURNING_CRUSADE_VERSION_ARR);

        /// <summary>
        /// The initial build version for the Wrath of the Lich King Expansion.
        /// </summary>
        ///
        private static readonly int[] LICH_KING_VERSION_ARR = new int[] { 3, 0, 1, 8303 };

        public static long LICH_KING_VERSION => ConvertVersion(LICH_KING_VERSION_ARR);

        /// <summary>
        /// The initial build version for the Cataclysm Expansion.
        /// </summary>
        private static readonly int[] CATACLYSM_VERSION_ARR = new int[] { 4, 0, 0, 10287 };

        public static long CATACLYSM_VERSION => ConvertVersion(CATACLYSM_VERSION_ARR);

        /// <summary>
        /// The initial build version for the Mists of Pandaria Expansion.
        /// </summary>
        private static readonly int[] PANDARIA_VERSION_ARR = new int[] { 5, 0, 1, 15464 };

        public static long PANDARIA_VERSION => ConvertVersion(PANDARIA_VERSION_ARR);

        /// <summary>
        /// The initial build version for the Warlords of Draenor Expansion.
        /// </summary>
        private static readonly int[] WARLORDS_VERSION_ARR = new int[] { 6, 0, 0, 17537 };

        public static long WARLORDS_VERSION => ConvertVersion(WARLORDS_VERSION_ARR);

        /// <summary>
        /// The initial build version for the Legion Expansion.
        /// </summary>
        private static readonly int[] LEGION_VERSION_ARR = new int[] { 7, 0, 1, 20740 };

        public static long LEGION_VERSION = ConvertVersion(LEGION_VERSION_ARR);

        /// <summary>
        /// Convert the version number array to a version number.
        /// </summary>
        /// <typeparam name="T">The generic type.</typeparam>
        /// <param name="arr">The array.</param>
        /// <returns>The version number.</returns>
        public static long ConvertVersion<T>(T[] arr)
        {
            if (arr == null || arr.Length < 1) return 0;
            return long.Parse(new StringBuilder().Append(Convert.ToString(arr[0]).Trim())
                .Append((arr.Length >= 2 ? Convert.ToString(arr[1]).Trim() : "").PadLeft(3, '0'))
                .Append((arr.Length >= 3 ? Convert.ToString(arr[2]).Trim() : "").PadLeft(3, '0'))
                .Append((arr.Length >= 4 ? Convert.ToString(arr[1]).Trim() : "").PadLeft(6, '0')).ToString());
        }
    }
}