   M S B A M L   `   `   `  ����  BankApplication?    9BankApplication.Windows.Страницы_MainMenu.Account   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Account��5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $
��0.5* �6   �� 5      �� 5      �� 5      �� 5      $
��0.1* �6   .+�5   
   �� $!��Личный кабинет��6   $��10q�6)   $��1��65   $��25(�6B     MaterialDesignLabel#���  6P   �� 5   
   $��2��6   $	��100��6"   $
��Left=�6.   .+�5      �� $��10��6   �� 5      $��Имя��6   $��Right=�6#   �� 5      $��15��6   �� 5      $��Фамилия��6   $��Right=�6'   �� 5       $��15��6   �� 5!      $��Отчество��6   $��Right=�6(   �� 5"      $��15��6   �� 5#      $��Телефон��6   $��Right=�6'   5$      �� 5%   
   $��2��6   $��Center=�6"   $��105,0,362,0q�6?   .+�5&      �� $��fname_field��6   $	��200��6+   �� 5'      $��20��6   �� 5(      $��lname_field��6   $	��200��6+   �� 5)      $��15��6   �� 5*      $��patronymic_field��6   $	��200��60   �� 5+      $��15��6   �� 5,      $��phone_field��6   $	��200��6+   5-      �� 5/   
   $��2��6   $��Right=�6"    �� Orientation$ 
Horizontal=�6>   $��Bottom=�6W   .+�50      �� -   5         ��Name$ btnAdd��50   8   $	��150��6   $��Открыть счёт��6!   6H   �� 51      $��50��6   �� 52      -   5        $ 	btnDelete��52   8   $	��150��6   $��Закрыть счёт��6!   6K   �� 53      $��20��6   54      &   System.Windows.Controls.DataGrid  55   
   $��3��6   $��2��6    $��10q�61      AutoGenerateColumns .  	   CanUserAddRows	 .  "
   VerticalScrollBarVisibility$

 Auto=�6p      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�      CanUserReorderColumns .     Columns 56      0  *System.Windows.Controls.DataGridTextColumn  57      ,  &System.Windows.Controls.DataGridColumn   Header$ Номер счёта��6%     58      $ Баланс счёта��6%     59      $ Вид счёта��6%     5:      $* $Дата открытия счёта��6%   5<      5=      5>      