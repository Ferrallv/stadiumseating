   M S B A M L   `   `   `  ����I  EStadiumSeating, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:StadiumSeatingStadiumSeating  5   	       StadiumSeating.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:StadiumSeating     5   	     � Title$  Stadium Seating��5
   	   $	��450��5   	   $
��1000��5   	   $	��800��5   	   ���#F3F5F7$��Verdana)�5   	    � 	Resources 5       �� 
TargetType   DivisionBorder �� Property �� Value  
ClassLabel  
RowHeading  
errorLabel  textBox  totalAmountText��%�  &	        &	 �     &	 �    &	 �    &	 h    &	 �    �� 5   
   " ��6   .�5      ��  � �� �#C8E0F96,   �� 5       � ��$ 1q�60   �� 5       � ��$ 1��6,   �� 5       � ��$ 2��60   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ Center=�64   �� 5       � ��$ 14(�6)   �� 5       � �� �#EDF5FD6+   �� 5       � ��$ 0��6,   5       �� 5"   
   " ��6   .�5#      ��  � ��$ Center=�62   �� 5$       � ��$ Center=�64   �� 5%       � ��$ 14(�6)   �� 5&       � �� �#004d736+   �� 5'       � ��$ 0��6)   5(      �� 5*   
   " ��6   .�5+      ��  � ��$ Bottom=�62   �� 5,       � ��$ Center=�64   �� 5-       � ��$
 10 0q�6'   �� 5.       � �� �#D100006+   �� 5/       � ��$ 1��6,   50      �� 52   
   " ��6   .�53      ��  �@��TextWrapping$
 Wrap=�6-   �� 54       � ��$ 45��6'   �� 55       � ��$	 200��6&   �� 56       � ��$ 18(�6)   �� 57       � ��$
 10 0q�6(   �� 58       � �� �#004d736+   �� 59       � ��$ 1��6,   �� 5:       � ��$ 10q�6'   �� 5;       � ��$ Center=�69   5<      �� 5>   
   " ��6   .�5?      ��  � ��$ Center=�62   �� 5@       � ��$ Center=�64   �� 5A       � ��$ 18(�6)   �� 5B       � �� �#004d736+   5C      5E      .��5G      �  � RowDefinitions 5H   
   �� 5I      $��40 �6   �� 5J      $��* �6   �� 5K      $��* �6   �� 5L      $��* �6   �� 5M      $��* �6    � ColumnDefinitions 5P   
   �� 5Q      $	��200 �6   �� 5R      $��* �6   �� 5S      $��* �6   .+�5W   
   �� $��0��5X      $��0��5Y      $��5��5Z      ���#004d735]      �� 5_   
   $��0��5`      $��1��5a      $��5��5b      5d      �� 5f   
   $��1��5g      #��[  5h      5j      �� 5l   
   $��2��5m      #��[  5n      5p      �� 5r   
   $��3��5s      #��[  5t      5v      �� 5z   
   $��Class A��6   $��1��5{      #��[ 5|      �� 5   
   $��Class B��6   $��2��5�      #��[ 5�      �� 5�   
   $��Class C��6   $��3��5�      #��[ 5�      �� 5�   
   $��Total Revenue Generated��6   $��4��5�      #��[ 5�      �� 5�   
   $��Number of sold ticket��6   $��1��5�      #��[ 5�      �� 5�   
   $ ��Amount of income generated��6   $��2��5�      #��[ 5�      �� 5�   
   -   5        $��txtTicketForClassA��5�      $��1��5�      #��[ 5�      .��5�      5�      �� 5�   
   -   5        $��errorMessageForClassA��5�      $��1��5�      #��[ 5�      �� 5�   
   -   5        $��txtTicketForClassB��5�      $��2��5�      #��[ 5�      .��5�      5�      �� 5�   
   -   5        $��errorMessageForClassB��5�      $��2��5�      #��[ 5�      �� 5�   
   -   5        $��txtTicketForClassC��5�      $��3��5�      #��[ 5�      .��5�      5�      �� 5�   
   -   5        $��errorMessageForClassC��5�      $��3��5�      #��[ 5�      �� 5�   
   -   5        $��tbTotalTicketsSold��5�      $��0��5�      $��1��5�      $��4��5�      #��[ 5�      $��22(�5�      $
��Bold"�5�      �� 5�   
   -   5        $��tbTotalTicketsClassA��5�      $��$0.00��5�      $��2��5�      $��1��5�      #��[ 5�      �� 5�   
   -	   5        $��tbTotalTicketsClassB��5�      $��$0.00��5�      $��2��5�      $��2��5�      #��[ 5�      �� 5�   
   -
   5        $��tbTotalTicketsClassC��5�      $��$0.00��5�      $��2��5�      $��3��5�      #��[ 5�      �� 5�   
   -   5        $��tbTotalRevenueGenerated��5�      $��$0.00��5�      $��2��5�      $��4��5�      #��[ 5�      $��22(�5�      5�      5�      