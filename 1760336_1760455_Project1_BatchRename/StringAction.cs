using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace _1760336_1760455_Project1_BatchRename
{
    public delegate string StringProcessor(string origin);

    public interface StringArgs
    {
        string Details {get; }
    }

    public interface StringAction
    {
        bool isChecked { get; set; }
        string Name {get;}
        StringArgs Args { get; set; }
        [JsonIgnore]
        StringProcessor Processor {get;}
        StringAction Clone();
        void ShowEditDialog();
    }
    
}
