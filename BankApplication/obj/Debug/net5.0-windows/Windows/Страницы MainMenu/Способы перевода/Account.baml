   M S B A M L   `   `   `  ����  BankApplication_    YBankApplication.Windows.Страницы_MainMenu.Способы_перевода.Account   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     @d2http://schemas.microsoft.com/expression/blend/2008     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5           MaterialDesignBody#���   5      $��Regular"�5      $��13(�5	      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Account��5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��105* �6   �� 5      $	��99* �6   �� 5      $	��46* �6   .+�5   
   �� $��Счёт списания��6   $��Center=�6(   $��Center=�6E   $��24��6`   $��97��6l   �� 5   
   -   5         ��Name$ fromAccountTextBox��5      $��1��6.   $��0��6;   $	��Top=�6K   $��
48,15,49,0q�6c   $��25��6w   �� 5   
   $#��Счёт получателя��6   $��1��6*   $��Center=�6:   $��Center=�6W   $��24��6r   $	��110��6~   �� 5   
   -   5        $ toAccountTextBox��5      $��1��6,   $��1��69   $	��Top=�6I   $��
48,15,48,0q�6a   $��25��6u   �� 5!   
   $��
Сумма��6   $��2��6!   $��Center=�61   $��Center=�6N   $��24��6i   $��49��6u   �� 5"   
   -   5        $ 
sumTextBox��5"      $��1��6   $��2��63   $	��Top=�6C   $��
49,15,48,0q�6[   $��25��6p   �� 5#   
   -   5         ��Name$ transferButton��5#      $��2��6   $��30��6S   $	��110��6_   $��1��6k   $��Перевести��6{   5$      5%      