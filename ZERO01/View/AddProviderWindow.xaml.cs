﻿using System;
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

namespace ZERO01.View
{
    /// <summary>
    /// Interaction logic for AddProviderWindow.xaml
    /// </summary>
    public partial class AddProviderWindow : Window
    {
        public AddProviderWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnAddProvider_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
