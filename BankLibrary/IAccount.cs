﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BankLibrary
{
    interface IAccount
    {
        public void Put(decimal sum);
        public void Withdraw(decimal sum);
    }
}
