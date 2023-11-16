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
using ToDoList;

namespace ToDoList
{
    /// <summary>
    /// Логика взаимодействия для AddnewTaskWindow.xaml
    /// </summary>
    public partial class AddnewTaskWindow : Window
    {
        public AddnewTaskWindow()
        {
            InitializeComponent();

            CBCategory.ItemsSource = Categories.CategoriesList;

            //Создаем новый объект
            DataContext = new Task();
        }

        private void SaveTask(object sender, RoutedEventArgs e)
        {
            try
            {
                var newTask = this.DataContext as Task;

                //Чтобы надежнее, будет прибавлять один не к количеству элементов в списке, а к максимальному ID
                newTask.ID = Task.TasksList.Max(x => x.ID) + 1;
                //Добавляем объект напрямую в список (имитация базы данных)
                Task.TasksList.Add(newTask);

                //Закрываем наше окно
                this.Close();
            }
            catch
            {
                MessageBox.Show("Вы ничего не написали.");
            }
        }
    }
}
