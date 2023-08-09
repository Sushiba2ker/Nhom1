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
    /// Interaction logic for AddManufactureWindow.xaml
    /// </summary>
    public partial class AddManufactureWindow : Window
    {
        public AddManufactureWindow()
        {
            InitializeComponent();
        }

        private void btnAddManufacturer_Click(object sender, RoutedEventArgs e)
        {
            var result = MessageBox.Show("Xác nhận thêm nhà sản xuất?", "Xác nhận", MessageBoxButton.OKCancel, MessageBoxImage.Question);
            var command = ((Button)sender).Command;

            if (result == MessageBoxResult.OK && command.CanExecute(null))
            {
                command.Execute(true);
                if (btnAfter.Command.CanExecute(null) == true) btnAfter.Command.Execute(null);
                this.Close();
            }
            else if (result != MessageBoxResult.OK && command.CanExecute(null))
            {
                command.Execute(false);
            }
        }
    }
}
