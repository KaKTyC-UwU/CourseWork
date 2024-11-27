using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PharmacyProgramm
{
    class SqkConnectionString
    {
        public static string GetConnectionSqlServer()
        {
            return @"Data Source = KAKTYC_UWU\SQLEXPRESS;Initial Catalog=accounting;Integrated Security=True";
        }
    }
}
