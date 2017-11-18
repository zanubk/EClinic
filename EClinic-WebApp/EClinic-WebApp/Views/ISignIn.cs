using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EClinic_WebApp.Views
{
   public interface ISignIn
    {
        string GetUserName { get;  }
        string GetPassword { get; }

    }
}
