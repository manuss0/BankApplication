   M S B A M L   `   `   `  ����  BankApplication&     BankApplication.Windows.MainMenu   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ Главное меню��5   	   $	��500��6   $
��1200��6+    � 
ResizeMode$ NoResize=�68   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      �� 5      $��3* �6   �� 5      $
��0.1* �6    � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $
��0.1* �6   .+�5!   
   �� $��1��6   $��1��6   $��Главное меню��6-   $��Center=�6D   $��Center=�6_   $��25(�6|   �� 5#   
   -   5         ��Name$ 
btnAccount��5#   _   $��1��6   $��2��6!   $	��150��6.   $��40��6:   $!��Личный кабинет��6F   6s   �� 5$   
   -   5        $ btnAdd��5$   _   $��1��6   $��3��6!   $	��150��6.   $��40��6:   $!��Пополнить счёт��6F   6o   �� 5%   
   -   5        $ btnTransfer��5%   Z   $��1��6   $��4��6!   $	��150��6.   $��40��6:   $��Перевести��6F   6o   �� 5&   
   -   5        $ btnQuit��5&   �   $��1��6   $��5��6!   $	��150��6.   $��40��6:   $��
Выйти��6F     MaterialDesignFlatButton#��[ 6V   6�    � 5'   
   -   5          �Name$ frame��5'   >   $��1��6   $��2��6   $��6��6-     � NavigationUIVisibility$ Hidden=�6M   5(      5)      