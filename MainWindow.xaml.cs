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
using System.Windows.Navigation;
using System.Windows.Shapes;
using static System.Net.Mime.MediaTypeNames;

namespace ToDoList
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            TaskLV.ItemsSource = Task.TasksList;
        }

        private void AddNewTaks(object sender, RoutedEventArgs e)
        {
            AddnewTaskWindow addnewTaskWindow = new AddnewTaskWindow();
            addnewTaskWindow.ShowDialog();

            TaskLV.ItemsSource = Task.TasksList.Where(x => x.ID.ToString().Contains(SearshText.Text));
        }

        private void DeleteTask(object sender, RoutedEventArgs e)
        {
            var task = (sender as Button).DataContext as Task;
            Task.TasksList.Remove(task);

            TaskLV.ItemsSource = Task.TasksList.Where(x => x.ID.ToString().Contains(SearshText.Text));
        }

        private void ReViewNewTaks(object sender, RoutedEventArgs e)
        {
            if(TaskLV.SelectedItem != null)
            {
                ReViewWindows reViewWindow = new ReViewWindows(TaskLV.SelectedItem as Task);
                var result = reViewWindow.ShowDialog();

                TaskLV.ItemsSource = Task.TasksList.Where(x => x.ID.ToString().Contains(SearshText.Text));
            }
        }

        private void SearchText_TextChanged(object sender, TextChangedEventArgs e)
        {
            TaskLV.ItemsSource = Task.TasksList.Where(x => x.ID.ToString().Contains(SearshText.Text));
        }

    }
}
