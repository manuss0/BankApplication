   M S B A M L   `   `   `  ����J  FBankApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�]clr-namespace:BankApplication.Windows.Страницы_MainMenu.Способы_платежаOBankApplication.Windows.Страницы_MainMenu.Способы_платежа  5      a    [BankApplication.Windows.Страницы_MainMenu.Способы_платежа.FromAnyCard   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      olocal]clr-namespace:BankApplication.Windows.Страницы_MainMenu.Способы_платежа     5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ FromAnyCard��5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $#��Реквизиты карты��6   $��Center=�67   $��Bottom=�6T   $��30q�6o   �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $��10��6   �� 5      -   5         ��Name$ TextBoxCardNumber��5   .   $��30��6   $	��150��6"   $	��Top=�6�   �� 5       $��10��6   �� 5!      -   5        $ TextBoxCardDate��5!   -   $��30��6   $��20��6"   	 K� ZIndex$	 0��6�   $	��Top=�6�   �� 5"      $��30��6   $��10��6$   $��Center=�6/   $	��Top=�6L   $	 1��6d   �� 5#      $� ��6   �� 5$      �� 5%      $� /��6   5&      �� 5'      -   5        $ TextBoxCardDate2��5'   -   $��30��6   $��20��6"   $	 0��6�   $	��Top=�6�   �� 5(      $��10��6   �� 5)      -   5        $ 
TextBoxCVV��5)   -   $��30��6   $��30��6"   $	��Top=�6A   5*      �� 5,   
   $��1��6   $0��*Номер карты получателя��6    $��Bottom=�6A   $��Center=�6\   $��30q�6y   �� 5-   
   $��1��6   $��1��6"   $	��220��6/   $��30��6;   $	��Top=�6G   �� 50   
   $��2��6   $��
Сумма��6    $��Bottom=�60   $��Center=�6K   $��30q�6h   �� 51   
   $��2��6   $��1��6"   $��30��6/   $	��220��6;   $	��Top=�6G   52      53      