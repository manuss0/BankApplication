   M S B A M L   `   `   `  ����  BankApplication*    $BankApplication.Windows.Autorization   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ Авторизация��5   	   $	��250��6   $	��350��6*    � 
ResizeMode$ NoResize=�66   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      �� 5      $
��0.1* �6    � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      �� 5      �� 5      �� 5      �� 5      $
��0.1* �6   .+�5   
   �� $��Авторизация��6   $��1��6&   $��1��63   $��20(�6C   $
��Left=�6Q   $��Center=�6l   �� 5    
   $��Логин:��6   $��2��6!   $��1��6.   $
��Left=�6>   $��Center=�6Y   �� 5!   
   -   5         ��Name$ loginTextBox��5!      $��2��6   $��1��65   $��30��6E   $	��200��6Q   $��Right=�6]   �� 5#   
   $��Пароль:��6   $��3��6"   $��1��6/   $
��Left=�6?   $��Center=�6Z   G� 5$   
   -   5         G�Name$ passwordTextBox��5$   #   $��3��6   $��1��6<   $��30��6L   $	��200��6X   $��Right=�6d   �� 5&   
   -   5         ��Name$ 	btnSignUp��5&      $��4��6$   $	��100��61   $
��Left=�6=   $��Регистрация��6X   $��11(�6n     MaterialDesignFlatButton#���  6|   $��2��6�   $��
29,12,0,11q�6�   �� 5'   
   -   5        $ btnLogIn��5'   "   	 �� 	IsDefault$
	 True��6   $��4��64   $��1��6A   $	��100��6Q   $��Right=�6]   $��Вход��6y   $��11(�6�   
 � Cursor$

 Hand��6�   5*      5+      