﻿using System.Collections.Generic;

namespace ZERO01.Data.Entity.AppUser
{
    public class Permission : AppEntity
    {
        public Permission()
        {
            Roles = new HashSet<Role>();
        }

        public string Name { get; set; }

        public ICollection<Role> Roles { get; set; }
    }
}
