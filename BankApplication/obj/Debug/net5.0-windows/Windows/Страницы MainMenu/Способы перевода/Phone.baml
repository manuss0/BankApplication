   M S B A M L   `   `   `  ����  BankApplication]    WBankApplication.Windows.Страницы_MainMenu.Способы_перевода.Phone   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     @d2http://schemas.microsoft.com/expression/blend/2008     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5           MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Phone��5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��105* �6   �� 5      $	��99* �6   �� 5      $	��46* �6   .+�5   
   �� $0��*Телефон счёта списания��6   $��Center=�61   $��Center=�6N   �� 5   
   -   5         ��Name$# fromAccountPhoneNumberTextBox��5      $��1��6   $��0��6F   $	��200��6V   $	��Top=�6b   $��15q�6z   �� 5   
   $4��.Телефон счёта зачисления��6   $��1��63   $��Center=�6C   $��Center=�6`   �� 5   
   -   5        $! toAccountPhoneNumberTextBox��5      $��1��6   $��1��6D   $	��200��6T   $	��Top=�6`   $��15q�6x   �� 5    
   $��
Сумма��6   $��2��6    $��Center=�60   $��Center=�6M   �� 5!   
   -   5        $ 
sumTextBox��5!   _   $��1��6   $��2��6   $	��200��6/   $	��Top=�6;   $��15q�6S   6_   �� 5"   
   -   5         ��Name$ transferButton��5"      $��2��6)   $��30��66   $	��110��6B   $��1��6N   $��Перевести��6{   5#      5$      