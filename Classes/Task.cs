using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ToDoList
{
    public class Task
    {
        public int ID { get; set; }
        public string Title { get; set; }
        //У задачи же одна категория, поэтому не Categories, а Category
        public Categories Category { get; set; }

        //Создаем список задач внутри класса, чтобы обращаться к нему из любой точки программы (имитируем базу данных)
        public static List<Task> TasksList = new List<Task>()
            {
                new Task 
                { 
                    ID = 1, 
                    Title = "Покормить кота", 
                    Category = Categories.CategoriesList[0] 
                },
                new Task 
                { 
                    ID = 2, 
                    Title = "Сделать уроки", 
                    Category = Categories.CategoriesList[1]
                }
            };
    }

    public class Categories
    {
        public int CategoryID { get; set; }
        public string CategoryName { get; set; }
        public string ImageCategory { get; set; }
        //Я в душе не понимаю, зачем тебе этот параметр
        //public List<Task> Tasks { get; set; }

        //Создаем список категорий внутри класса, чтобы обращаться к нему из любой точки программы (имитируем базу данных)
        //Здесь ObservableCollection нам не нужен, так как этот список мы не меняем
        public static List<Categories> CategoriesList = new List<Categories>()
            {
                new Categories
                {
                    CategoryID = 1,
                    CategoryName = "Дела по дому",
                    ImageCategory="/Image/home.png"
                },
                new Categories 
                { 
                    CategoryID = 2, 
                    CategoryName = "Образование", 
                    ImageCategory = "/Image/study.png" 
                },
                new Categories 
                { 
                    CategoryID = 3, 
                    CategoryName = "Работа", 
                    ImageCategory = "/Image/job.png" 
                },
                new Categories 
                { 
                    CategoryID = 3, 
                    CategoryName = "Семья и друзья", 
                    ImageCategory = "/Image/Friends.png" 
                }
            };
    }
}