   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToDoListToDoList  5   	       ToDoList.ReViewWindows   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ToDoList     5   	     � Title$/  )Редактирование задачи��5   	   $	��600��6'   $	��800��64    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�6   
����·� � Icon$ /Image/Icon.png��6^   .��5
      �� .+�5   
   �� 
�������$/��)Редактирование задачи��6#   $��Center=�6C   $��40(�6`   6p   �� 5   
   
�������$��Категория: ��6'   $��Center=�6:   $��25(�6W   6g   �� 5   
   -   5         ��Name$ 
CBCategory��5   9   $	��250��6   $��30��6   $��20(�6+   ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� ��6$   �� *CategoryName+6D   �� 5      $��32��6A   $��5 0 0 0q�6L   ��6    �� *ImageCategory+6_   5      5      5      �� 5   
   
�������$��Задачи: ��6'   $��25(�67   $��Center=�6E   $��0 15 0 0q�6b   6v   �� 5   
   -   5         ��Name$ TaskDescription��5   =   $	��350��6   $	��250��6"   $��20(�6/   6X   �� 5   
   -   5        $��Сохранить��5       �� 	IsDefault . $	��250��6M   $��0 25 0 0q�6Y   6m   �� 5   
   $��Отмена��6    �� IsCancel . $	��250��62   $��0 5 0 0q�6>   
�������6g   5      5      