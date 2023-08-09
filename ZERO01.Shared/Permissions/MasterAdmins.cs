using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ZERO01.Shared.Permissions
{
    public static class MasterAdmins
    {
        public static List<string> Emails
        {
            get {
                return new List<string>()
                {
                    "admin@gmail.com"
                };
            }
        }
    }
}
