   M S B A M L   `   `   `  ����A  =ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ZERO01.ViewZERO01.View  5   	   F BZERO01.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null`?clr-namespace:ZERO01.Core.ViewModels.Users;assembly=ZERO01.CoreZERO01.Core.ViewModels.Users 5   	   /clr-namespace:ZERO01.HelpersZERO01.Helpers  5   	   &     ZERO01.View.UpdatePasswordWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ZERO01.View     5   	   QUsers?clr-namespace:ZERO01.Core.ViewModels.Users;assembly=ZERO01.Core     5   	   /helperclr-namespace:ZERO01.Helpers     5   	     � Title$  Cập nhật mật khẩu��5
   	   $	��360��6#   $	��540��60    � WindowStartupLocation$ CenterScreen=�5   	      SessionViewModel � DataContext# [  5   	   .��5      � $��10 20 10 10q�6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��3* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6   $��Mật khẩu cũ��6-   $��Center=�6C   $
��Left=�6^   $��18(�5      $
��10 0q�6   $
��Bold"�6,   �� 5   
   $��1��6   $��0��6   $��Mật khẩu mới��6-   $��Center=�6D   $
��Left=�6_   $��18(�5      $
��10 0q�6   $
��Bold"�6,   �� 5   
   $��2��6   $��0��6   $��Xác nhận��6-   $��Center=�6@   $
��Left=�6[   $��18(�5      $
��10 0q�6   $
��Bold"�6,   �� 5   
   -   5         ��Name$ tbCurrentPassword��5      
������ ��.  $��0��6X   $��1��6e   $	��5 0q�6u   $��0 0 20 0q�6�   $��18(�6�   $��Center=�6�   .��6�    � 	Resources 5       �� 
TargetType �� Property	 �� Value��%_   '��       �� 5       " ��6   .�5!      ��  �@��CornerRadius$	 15��65   5"      5#      .��6!   ��5$      �� 5%      
 �� Path$+
 %UserForPasswordUpdate.CurrentPassword�6    �� UpdateSourceTrigger$ PropertyChanged=�6G    �� ValidationRules 5&      5  /ZERO01.Core.ViewModels.Users.PasswordValidation  5'      5)      .��5*      5+      G� 5,   
   -   5         G�Name$ pbCurrentPassword��5,      $��1��61   $��0��6A   $��2q�6N   $��0 0 20 0q�6b   $	��5 0q�6t   
���   �$��18(�6�   $��Center=�6�    5-      ��%_   '��       �� 5.      " ��6   .�5/      ��  �@��CornerRadius$	 15��65   50      51      52      �� 53   
   -   5        $ tbNewPassword��53      
������ ��.  $��1��6T   $��1��6a   $	��5 0q�6q   $��0 0 20 0q�6   $��18(�6�   $��Center=�6�   .��6�    54      ��%_   '��       �� 55      " ��6   .�56      ��  �@��CornerRadius$	 15��65   57      58      .��6!   ��59      �� 5:      $$
 UserForPasswordUpdate.Password�6   $ PropertyChanged=�6@    5;        5<      5>      .��5?      5@      G� 5A   
   -   5        $ pbNewPassword��5A      $��1��6-   $��1��6=   $��2q�6J   $	��5 0q�6^   $��0 0 20 0q�6l   
���   �$��18(�6�   $��Center=�6�    5B      ��%_   '��       �� 5C      " ��6   .�5D      ��  �@��CornerRadius$	 15��65   5E      5F      5G      �� 5H   
   -   5        $ tbPasswordConfirm��5H      $��2��6-   ��.  $��1��6L   $	��5 0q�6\   $��0 0 20 0q�6j   $��2q�6|   
���   �$��18(�6�   
������ $��Center=�6�   .��6�    5I      !   ZERO01.Helpers.BindingProxy 
 proxy1   Data��%�   &	       '�� ?       5J       65   �� * UserForPasswordUpdate.Password+�� 5K      " ��6   .�5L      ��  �@��CornerRadius$	 15��65   5M      5N      .��6!   ��5O      �� 5P      $+
 %UserForPasswordUpdate.PasswordConfirm�6   $ PropertyChanged=�6G    5Q      <  6ZERO01.Core.ViewModels.Users.ComfirmPasswordValidation  5R         Wrapper 5S      C  =ZERO01.Core.ViewModels.Users.ComfirmPasswordValidationWrapper  5T   "      ComparePassword 6I   �� *Data+ �� Source# [ 5V      5X      .��5Y      5Z      G� 5[   
   -   5        $ pbPasswordConfirm��5[      $��1��61   $��2��6A   $��2q�6N   $	��5 0q�6b   $��0 0 20 0q�6p   
���   �$��18(�6�   $��Center=�6�    5\      ��%_   '��       �� 5]      " ��6   .�5^      ��  �@��CornerRadius$	 15��65   5_      5`      5a      �� 5c   
   -   5         ��Name$ btnChangePassword��5c      $��3��6o   $��2��6|   $	��160��6�   $��Center=�6�   $��5 0 0 10q�6�   $��10q�6�   $
��Auto��6�   $��18(�6�   ���#47608E��6L   �� *UpdatePassword+.��5d      ��  �� Orientation$ 
Horizontal=�6   .+�5e      �� 
���   �$��Đổi mật khẩu��6/   $��Center=�6C   $��Center=�6^   5f      5v      5w      5x      