   M S B A M L   `   `   `  ����A  =ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ZERO01.ViewZERO01.View  5   	   F BZERO01.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfBclr-namespace:ZERO01.Core.ViewModels.Settings;assembly=ZERO01.CoreZERO01.Core.ViewModels.Settings 5   	   #    ZERO01.View.EditCustomerLevel   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ZERO01.View     5   	   QvmBclr-namespace:ZERO01.Core.ViewModels.Settings;assembly=ZERO01.Core     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$ 
ToolWindow=�6.    � Title$ Sửa hạng khách hàng��5
   	   $	��450��6%   $	��400��62      CustomerLevelViewModel � DataContext# [  5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��2* �6   6*    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��1.5* �6   6.   .+�5   
   �� $��0��6   $��0��6   $��Tên hạng:��6-   $��Center=�6A   $��15(�6c   $��10q�6q   �� 5   
   -   5         ��Name$
 Name��5      $��0��6    $��1��6-   $��Stretch=�6=   $��Stretch=�6[   $��10q�6w   $��16(�6�   $��2q�6�   $��1q�6�   .��6�    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%^   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 5��65   5      5      .��6!   ��5      �� 5        �� Path$ ChosenCustomerLevel.Name�6    �� UpdateSourceTrigger$ PropertyChanged=�6:    �� ValidationRules 5!      4  .ZERO01.Core.ViewModels.Settings.NameValidation  5"      6.   5$      .��5%      5&      �� 5'   
   $��1��6   $��0��6   $��	Mô tả:��6-   $��Center=�6>   $��15(�6`   $��10q�6n   �� 5(   
   -   5        $ Description��5(      $��1��6'   $��1��64   $��Stretch=�6D   $��Stretch=�6b   $��10q�6~   $��16(�6�   $��2q�6�   $��1q�6�   .��6�    5)      ��%^   '��       �� 5*      " ��6   .�5+      �� 	 �@��CornerRadius$
 5��65   5,      5-      .��6!   ��5.      �� 5/      $% ChosenCustomerLevel.Description�6   $ PropertyChanged=�6A    50      ;  5ZERO01.Core.ViewModels.Settings.DescriptionValidation  51      65   53      .��54      55      �� 56   
   $��2��6   $��0��6   $��Điểm hạng:��6-   $��Center=�6B   $��15(�6d   $��10q�6r   �� 57   
   -   5        $ 
PointLevel��57      $��2��6&   $��1��63   $��Stretch=�6C   $��Stretch=�6a   $��10q�6}   $��16(�6�   $��2q�6�   $��1q�6�   .��6�    58      ��%^   '��       �� 59      " ��6   .�5:      �� 	 �@��CornerRadius$
 5��65   5;      5<      .��6!   ��5=      �� 5>      $$ ChosenCustomerLevel.PointLevel�6   $ PropertyChanged=�6@    5?      :  4ZERO01.Core.ViewModels.Settings.PointLevelValidation  5@      64   5B      .��5C      5D      �� 5E   
   $��3��6   $��0��6   $��Giảm giá(%) :��6-   $��Center=�6E   $��15(�6g   $��10q�6u   �� 5F   
   -   5        $ Discount��5F      $��3��6$   $��1��61   $��Stretch=�6A   $��Stretch=�6_   $��10q�6{   $��16(�6�   $��2q�6�   $��1q�6�   .��6�    5G      ��%^   '��       �� 5H      " ��6   .�5I      �� 	 �@��CornerRadius$
 5��65   5J      5K      .��6!   ��5L      �� 5M      $" ChosenCustomerLevel.Discount�6   $ PropertyChanged=�6>    5N      8  2ZERO01.Core.ViewModels.Settings.DiscountValidation  5O      62   5Q      .��5R      5S      �� 5T   
   -   5         ��Name$ btnUpdateCustomerLevel��5T      $��4��6|   $��2��6�   $��Center=�6�   $	��Top=�6�   $	��120��6�   $��45��6�   $��0 40 0 0q�6�   $��Cập nhật��6�   ���#596FB5$��0q�6$  ��61   �� *UpdateCustomerLevel+��5U      �� 5V      " ��6   .�5W      �� 	 � {�
 .  62    �� Triggers 5X      ^� 5Y       ^� 
Conditions 5Z      �� 5[   "    �� Binding 6,   �� $ (Validation.HasError)� �� ElementName$
 Name�� �� Value	 False6m   �� 5\   "    6,   �� $ (Validation.HasError)�$ Description��	 False6t   �� 5]   "    6,   �� $ (Validation.HasError)�$ 
PointLevel��	 False6s   �� 5^   "    6,   �� $ (Validation.HasError)�$ Discount��	 False6q   .0�5`      �� 	 � {�
 . 6:   5a      5c      5e      5f      5g      