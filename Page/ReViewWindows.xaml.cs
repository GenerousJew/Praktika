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

namespace ToDoList
{
    /// <summary>
    /// Логика взаимодействия для ReViewWindows.xaml
    /// </summary>
    public partial class ReViewWindows : Window
    {
        //
        Task editableTask = null;

        //Закидываем параметр в конструктор, который будет олицетворять наш редактируемый объект
        public ReViewWindows(Task EditableTask)
        {
            InitializeComponent();

            CBCategory.ItemsSource = Categories.CategoriesList;

            //Закидываем наш объект в контекст данных
            this.DataContext = EditableTask;
        }

        private void SaveReViewTask(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
