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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Run
{
    using System.Diagnostics;
    using System.Threading;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {


        Point point = new Point(50, 30);

        public MainWindow()
        {
            InitializeComponent();
            this.LeftStar.Source = new BitmapImage(new Uri(@"Images/star.png", UriKind.Relative));
            Canvas.SetLeft(LeftStar, 30);
            this.RightStar.Source = new BitmapImage(new Uri(@"Images/star.png", UriKind.Relative));
            Canvas.SetLeft(RightStar, 230);

            Point s = LeftStar.TranslatePoint(LeftStar., canvas);
            Console.WriteLine(s.X + " : " + s.Y);
        }

        


    }
}
