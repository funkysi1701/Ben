using System;
using System.Collections.Generic;
using System.Text;

namespace Benenden.Core.Models
{
    public class Member : Base
    {
        public string Forename { get; set; }
        public string Surname { get; set; }
        public string FullName
        { get
            {
                return Forename + " " + Surname;
            }
        }

    }
}
