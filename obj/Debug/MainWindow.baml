   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToDoListToDoList  5   	       ToDoList.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ToDoList     5   	     � Title$  Список дел��5   	   $	��570��6   $	��450��6)    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�5	   	   
����·� � Icon$ /Image/Icon.png��6H   .��5
      �� .+�5   
   �� 
�������$��Список дел: ��6#   $��Center=�6:   $��28(�6W   �� 5   
   -   5         ��Name$ TaskLV��5      $��10q�6#   $	��320��6/   ��5      �� 5      .R�5      ��  �� Orientation$ Vertical=�6!   $��10 15 10 10q�68   $	��350��6M   .+�5      �� $ 
Horizontal=�6%   .+�5      �� $��0 10 0 0q�6(   $��20(�6:   ���	#FF020313��6H   �� *ID+ �� StringFormat$ Задача №{0}��6�   �� 5      $��5 5 0 0q�6$   $��25��6a   ��65   �� *Categories.ImageCategory+6o   �� 5      -   5        $��	150 5 0 0q�5   %   $��32��68   $��32��6C   $��0q�6O   ��5   "   �� 5   &    �� ImageSource$ /Image/delete.png��61   6S   5      5      �� 5      $��0 10 0 0q�6$   $��20(�66   ���	#FF020313$
��Wrap=�6�   ��6D   �� *Title+$ Описание: {0}��6�   5      5      5      �� 5    
   .+�5!      �� -   5        $��Добавить��5!      $	��200��6(   $��35��64   $��15q�6@   6a   �� 5"      -   5        $"��Редактирование��5"      $	��200��6.   $��35��6:   $��0 0 0 5q�6F   6o   5#      �� 5$   
   $ 
Horizontal=�6   $��Center=�6.   .+�5%      �� $,��&Поиск номера задачи: ��6   $��5q�64   $��20(�6?   
�������6b   �� 5&      -   5         ��Name$ 
SearshText��5&      $��50��6O   $��25��6Z   $��Center=�6f   $��14(�6�   6�   5'      5)      5*      