   M S B A M L   `   `   `  ����F  BZERO01.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfBclr-namespace:ZERO01.Core.ViewModels.Products;assembly=ZERO01.CoreZERO01.Core.ViewModels.Products  5   W   A =ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ZERO01.ViewZERO01.View 5   	   #   ZERO01.View.EditProductWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   QvmBclr-namespace:ZERO01.Core.ViewModels.Products;assembly=ZERO01.Core     6W   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:ZERO01.View  5   	     � Title$*  $Cập nhật thông tin sản phẩm��5
   	   $	��500��6-   $	��600��6:      ProductViewModel � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��0.3* �6   6,   �� 5      $��0.35* �6   6.   �� 5      $��0.35* �6   6.   �� 5      $��0.35* �6   6.   �� 5      $��0.35* �6   6.   �� 5      $
��0.3* �6   6-    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��3��6   $��CẬP NHẬT SẢN PHẨM��6$   $��20(�6@   $��Center=�6N   $��Center=�6i   $
��Bold"�6�   6�   �� 5   
   $��0��6   $��1��6%   .+�5      �� $��Tên sản phẩm��6   $
��Bold"�6,   $��10 0 0 8q�6>   $��15(�6P   6`   �� 5      $��1q�6   ���	#FFB1AEAE �� CornerRadius$ 5��6A   $��	10 0 10 0q�6R   ._�5      �� -   5         ��Name$ nameProduct��5      ���	#00B1AEAE)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên sản phẩm��6n   $��4 0 0 0q�6�   $��14(�6�   $��0 2 0 2q�6�   ��6G   �� *SelectedProduct.Name+.��6�   5       5!      5"      �� 5#   
   $��1��6   $��1��6%   .+�5$      �� $��Nhà sản xuất��6   $
��Bold"�6,   $��10 0 0 8q�6>   $��15(�6P   6`   �� 5%      $��1q�6   ���	#FFB1AEAE$ 5��6A   $��	10 0 10 0q�6R   ._�5&      ��  �� DisplayMemberPath$
 Name��6f   $ Nhà sản xuất��6�   $��0q�6  $��4 0 0 0q�6"  $��14(�63  $
��35.2��6A  ��6   �� *Manufacturers+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedValue
 6   �� *SelectedManufacturer+ �� Mode$ TwoWay=�$	 PropertyChanged=�6Q  5'      5(      �� 5)   
   $��0��6   $��2��6%   .+�5*      �� $��Loại mặt hàng��6   $
��Bold"�6-   $��10 0 0 8q�6?   $��15(�6Q   6a   �� 5+      $��1q�6   ���	#FFB1AEAE$ 5��6A   $��	10 0 10 0q�6R   ._�5,      �� $
 Name��6>   $ Loại mặt hàng��6�   $��0q�6�   $��4 0 0 0q�6�   $��14(�6  $
��35.2��6  ��6   �� *
Categories+
 6W   �� *SelectedCategory+$ TwoWay=�$	 PropertyChanged=�6&  5-      5.      �� 5/   
   $��0��6   $��3��6%   .+�50      �� $��Giá nhập��6   $
��Bold"�6(   $��10 0 0 8q�6:   $��15(�6L   6\   �� 51      $��1q�6   ���	#FFB1AEAE$ 5��6A   $��	10 0 10 0q�6R   ._�52      �� -   5        $ priceIn��52      ���	#00B1AEAE$ Giá nhập��6C   $��4 0 0 0q�6m   $��14(�6~   $��0 2 0 2q�6�   .��6�   ��53      �� 54       �� Path$ SelectedProduct.PriceIn�6"   $	 PropertyChanged=�6A    �� ValidationRules 55      3   -ZERO01.Core.ViewModels.Products.IntValidation  56   "   65   58      .��59   $   5:      5;      5<      �� 5=   
   $��1��6   $��2��6%   .+�5>      �� $'��!Thời hạn bảo hành (tháng)��6   $
��Bold"�69   $��10 0 0 8q�6K   $��15(�6]   6m   �� 5?      $��1q�6   ���	#FFB1AEAE$ 5��6A   $��	10 0 10 0q�6R   ._�5@      �� -   5        $ waranty��5@      ���	#00B1AEAE$ Thời hạn bảo hành��6D   $��4 0 0 0q�6w   $��14(�6�   $��0 2 0 2q�6�   .��6�   ��5A      �� 5B      $$ SelectedProduct.WarrantyPeriod�6"   $	 PropertyChanged=�6H    5C        5D   "   65   5F      .��5G   $   5H      5I      5J      �� 5K   
   $��0��6   $��4��6%   .+�5L      �� $"��Tỉ suất lợi nhuận(%)��6   $
��Bold"�64   $��10 0 0 8q�6F   $��15(�6X   6h   � 5M       5N      �� 5O      $��3* �6'   64   �� 5P      $��* �6'   63   .+�5R      �� $��0��6   $��1q�6)   ���	#FFB1AEAE$ 5��6U   $��	10 0 10 0q�6f   ._�5S      �� -   5        $ 
returnRate��5S      ���	#00B1AEAE$ Tỉ suất lợi nhuận��6J   $��4 0 0 0q�6}   $��14(�6�   $��0 2 0 2q�6�   .��6�   ��5T      �� 5U      $  SelectedProduct.ReturnRate�6&   $	 PropertyChanged=�6H    5V   "   :   4ZERO01.Core.ViewModels.Products.ReturnRateValidation  5W   &   6@   5Y      .��5Z   (   5[      5\      �� 5]      $��1��6   
���   �$��5q�6<   $��Reset��6G   $��10(�6W   ��6e   �� *ResetReturnRateEdit+6�   5^      5_      �� 5`   
   -   5        $ tbCheckReturnRateChange��5`      $y�Hidden=�63   ��6G   �� *'%SelectedProduct.CheckReturnRateChange+$ TwoWay=�$	 PropertyChanged=��� 5b   
   $��1��6   $��3��6%   .+�5c      �� $��Tình trạng��6   $
��Bold"�6*   $��10 0 0 8q�6<   $��15(�6N   6^   �� 5d      $��1q�6   ���	#FFB1AEAE$ 5��6A   $��	10 0 10 0q�6R   ._�5e      �� -   5        $��cbStatus��5e      
 6D   �� *SelectedProduct.Status+  ProductStatusConverter �� 	Converter# [  �� SelectedIndex 6�   �� *SelectedProduct.Status+$	 PropertyChanged=�6  5f      5g      �� 5i   
   $��1��6   $��4��6%   .+�5j      �� $	��200��5l      $��50��5m      ��5k      �� *SelectedProduct.Photo+$ OneWay=�5m      �� 5o      $��3��6   $	��100��6"   ��6.   �� *SelectPhotoUpdate+.��5p      �� Chọn ảnh6&   5q      5r      �� 5t   
   -   5         ��Name$ btnEdit��5t      $��1��6Z   $��5��6j   $��	65 8 65 8q�6w   $��15(�6�   $��Black"�6�   $��Sửa sản phẩm��6�   ���#596FB5$��0q�6�   ��68   �� *UpdateProduct+��5u      �� 5v       �� 
TargetType" ��6   .�5w      ��  �� Property � {� �� Value .  62    �� Triggers 5x      ^� 5y       ^� 
Conditions 5z      �� 5{   "    �� Binding 6,   �� $ (Validation.HasError)� �� ElementName$ nameProduct�� �� Value	 False6t   �� 5|   "    6,   �� $ (Validation.HasError)�$ priceIn��	 False6p   �� 5}   "    6,   �� $ (Validation.HasError)�$ waranty��	 False6p   �� 5~   "    6,   �� $ (Validation.HasError)�$ 
returnRate��	 False6s   .0�5�      ��  � {� . 6:   5�      5�      5�      �� 5�   
   -   5        $ btnAfterEdit��5�      $y�Hidden=�6J   ��6'   �� *ReloadProducts+6J   5�      5�      