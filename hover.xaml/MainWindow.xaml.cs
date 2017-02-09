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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace hover.xaml
{
    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void PulseStoryboardCompleted(object sender, EventArgs e)
        {
            PulseXAnimation.From = 1.1;
            PulseYAnimation.From = 1.1;

            PulseXAnimation.Duration = new Duration(new TimeSpan(0, 0, 0, 0, 600));
            PulseYAnimation.Duration = new Duration(new TimeSpan(0, 0, 0, 0, 600));

            PulseStoryBoard.Completed -= PulseStoryboardCompleted;
            PulseXAnimation.RepeatBehavior = RepeatBehavior.Forever;
            PulseYAnimation.RepeatBehavior = RepeatBehavior.Forever;
            PulseButton.BeginStoryboard(PulseStoryBoard);
        }
    }
}
