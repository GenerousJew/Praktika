   M S B A M L   `   `   `  ���� C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToDoListToDoList      ToDoList.AddnewTaskWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:ToDoList       � Title$2  ,Добавление новой задачи��$	��600��$	��800�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�
����·� � Icon$ /Image/Icon.png�� � DataContext    ToDoList.Task  .���� .+��� 
�������$2��,Добавление новой задачи��$��Center=�$��40(��� 
�������$��Категория: ��$��Center=�$��25(��� -    ��Name$ 
CBCategory��$	��250��$��30��$��20(� �� SelectedItem �� *
Category+���� .R���  �� Orientation$ 
Horizontal=�.+��� ���� *CategoryName+�� $��32��$��5 0 0 0q����� *ImageCategory+�� 
�������$��Задачи: ��$��25(�$��Center=�$��0 15 0 0q��� -    ��Name$ TaskDescription��$	��350��$	��250��$��20(�	 �� TextWrapping$
	 Wrap=����� *Title+�� -   $��Сохранить��
 �� 	IsDefault
 . $	��250��$��0 25 0 0q��� $��Отмена�� �� IsCancel . $	��250��$��0 5 0 0q�
�������