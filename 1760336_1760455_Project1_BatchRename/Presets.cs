using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Xml;
using System.Runtime.Serialization;

namespace _1760336_1760455_Project1_BatchRename
{
    public class Presets
    {

        public string Name
        {
            get;
            set;
        }
        
        public List<StringAction> actions;
        
        

        public void Clone(Presets other)
        {
            this.Name = other.Name;
            foreach (var action in other.actions)
            {
                this.actions.Add(action);
            }
        }


        
    }

    
}
