   M S B A M L   `   `   `  ����A  =ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ZERO01.ViewZERO01.View  5   	   F BZERO01.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfBclr-namespace:ZERO01.Core.ViewModels.Settings;assembly=ZERO01.CoreZERO01.Core.ViewModels.Settings 5   	   +    %ZERO01.View.EditCategoryProductWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ZERO01.View     5   	   QvmBclr-namespace:ZERO01.Core.ViewModels.Settings;assembly=ZERO01.Core     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$ 
ToolWindow=�6.    � Title$ Sửa loại mặt hàng��5
   	   $	��350��6#   $	��400��60      CategoryViewModel � DataContext# [  5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��2* �6   6*    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��1.5* �6   6.   .+�5   
   �� $��0��6   $��0��6   $��Tên loại mặt hàng:��6-   $��Center=�6J   $��15(�6l   $��10q�6z   �� 5   
   -   5         ��Name$
 Name��5      $��0��6    $��1��6-   $��Stretch=�6=   $��Stretch=�6[   $��10q�6w   $��16(�6�   $��2q�6�   $��1q�6�   .��6�    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%^   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 5��65   5      5      .��6!   ��5      �� 5       �� Path$ ChosenCategory.Name�6    �� UpdateSourceTrigger$ PropertyChanged=�65    �� ValidationRules 5       4  .ZERO01.Core.ViewModels.Settings.NameValidation  5!      6.   5#      .��5$      5%      �� 5&   
   $��1��6   $��0��6   $��	Mô tả:��6-   $��Center=�6>   $��15(�6`   $��10q�6n   �� 5'   
   -   5        $ Description��5'      $��1��6'   $��1��64   $��Stretch=�6D   $��Stretch=�6b   $��10q�6~   $��16(�6�   $��2q�6�   $��1q�6�   .��6�    5(      ��%^   '��       �� 5)      " ��6   .�5*      �� 	 �@��CornerRadius$
 5��65   5+      5,      .��6!   ��5-      �� 5.      $  ChosenCategory.Description�6   $ PropertyChanged=�6<    5/      ;  5ZERO01.Core.ViewModels.Settings.DescriptionValidation  50      65   52      .��53      54      �� 55   
   $��2��6   $��0��6   $!��Tỉ lệ lợi nhuận(%):��6-   $��Center=�6K   $��15(�6m   $��10q�6{   �� 56   
   -   5        $ 
ReturnRate��56      $��2��6&   $��1��63   $��Stretch=�6C   $��Stretch=�6a   $��10q�6}   $��16(�6�   $��2q�6�   $��1q�6�   .��6�    57      ��%^   '��       �� 58      " ��6   .�59      �� 	 �@��CornerRadius$
 5��65   5:      5;      .��6!   ��5<      �� 5=      $ ChosenCategory.ReturnRate�6   $ PropertyChanged=�6;    5>      :  4ZERO01.Core.ViewModels.Settings.ReturnRateValidation  5?      64   5A      .��5B      5C      �� 5D   
   -   5         ��Name$ btnAddCategory��5D      $��3��6i   $��2��6v   $��Center=�6�   $	��Top=�6�   $	��120��6�   $��45��6�   $��0 40 0 0q�6�   $��Cập nhật��6�   ���#596FB5$��0q�6  ��6)   �� *UpdateCategory+��5E      �� 5F      " ��6   .�5G      �� 	 � {�
 .  62    �� Triggers 5H      ^� 5I       ^� 
Conditions 5J      �� 5K   "    �� Binding 6,   �� $ (Validation.HasError)� �� ElementName$
 Name�� �� Value	 False6m   �� 5L   "    6,   �� $ (Validation.HasError)�$ Description��	 False6t   �� 5M   "    6,   �� $ (Validation.HasError)�$ 
ReturnRate��	 False6s   .0�5O      �� 	 � {�
 . 6:   5P      5R      5T      �� 5U   
   -   5        $ btnAfter��5U        ProductViewModel# [ 6#   $y�Hidden=�6r   ��6S   �� *
UpdateData+6r   5V      5W      