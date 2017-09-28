using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
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

namespace Blackjack_Counter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public int RunningCount;
        public int CardCount;
        public double DeckCount;
        public double TrueCount;

        public MainWindow()
        {
            InitializeComponent();
        }
        
        // (2) Instructions for 2,3,4,5,6 Button
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ButtonOnClick1();
            ButtonOnClick2();
        }
            // Record Running Count
        private void ButtonOnClick1()
        {
            RunningCount++;
            RunningCountText.Text = RunningCount.ToString();
        }
            //Record Total Card Count
        private void ButtonOnClick2()
        {
            CardCount++;
            CardCountText.Text = CardCount.ToString();
        }






        // Instructions for 7,8,9 Button
        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            ButtonOnClick3();
            ButtonOnClick4();
        }
        // Record Running Count
        private void ButtonOnClick3()
        {
            RunningCountText.Text = RunningCount.ToString();
        }
        //Record Total Card Count
        private void ButtonOnClick4()
        {
            CardCount++;
            CardCountText.Text = CardCount.ToString();
        }





        // Instructions for 10, A
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ButtonOnClick5();
            ButtonOnClick6();
        }
        // Record Running Count
        private void ButtonOnClick5()
        {
            RunningCount--;
            RunningCountText.Text = RunningCount.ToString();
        }
        //Record Total Card Count
        private void ButtonOnClick6()
        {
            CardCount++;
            CardCountText.Text = CardCount.ToString();
        }

    }
}