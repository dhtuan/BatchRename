using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.IO;
using System.Diagnostics;
using System.ComponentModel;
using System.Reflection;

namespace _1760336_1760455_Project1_BatchRename
{
    /// <summary>
    /// Interaction logic for HelpWindow.xaml
    /// </summary>
    public partial class HelpWindow : Window
    {
        public HelpWindow()
        {
            InitializeComponent();
        }

        private void Help1_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help1Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Adding files or folders.htm");
            string help1_path = new Uri(help1Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help1_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }

        private void Help2_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help2Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Changing files or folders viewing position.htm");
            string help2_path = new Uri(help2Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help2_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }

        private void Help3_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help3Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Removing a file or folder from renaming.htm");
            string help3_path = new Uri(help3Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help3_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }

        private void Help4_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help3Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Inserting actions.htm");
            string help3_path = new Uri(help3Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help3_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }

        private void Help5_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help5Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Editing actions.htm");
            string help5_path = new Uri(help5Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help5_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }

        private void Help6_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help6Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Deleting actions.htm");
            string help6_path = new Uri(help6Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help6_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }

        private void Help7_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help7Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Batching file names.htm");
            string help7_path = new Uri(help7Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help7_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }

        private void Help8_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help8Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Handling duplicate instance names.htm");
            string help8_path = new Uri(help8Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help8_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }

        private void Help9_Click(object sender, MouseButtonEventArgs e)
        {
            var outPutDirectory = System.IO.Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            var help9Path = System.IO.Path.Combine(outPutDirectory, "HelpPages\\Presets.htm");
            string help9_path = new Uri(help9Path).LocalPath;
            try
            {
                System.Diagnostics.Process.Start(help9_path);
            }
            catch (Win32Exception)
            {
                MessageBox.Show("File is not found. Should have folder HelpPages in Debug folder.");
            }
        }
    }
}
