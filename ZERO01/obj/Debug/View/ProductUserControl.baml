   M S B A M L   `   `   `  ����A  =ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ZERO01.ViewZERO01.View  5      $    ZERO01.View.ProductUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ZERO01.View     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  5      
�������   ProductViewModel  � DataContext#  [  5      .��5      � .+�5   
   ]� ��. .+�5      � $��Bottom=�6    � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $��1* �6'   �� 5      $��1* �6'   .+�5      � $��1��6   .+�5      �� $��Center=�6!    �� Orientation$ 
Horizontal=�5   !   .+�5      �� -   5         ��Name$ btnPrev��5   !   $��30��5   !   $��30��5   !    & "MaterialDesignIconForegroundButton#��[ 5   !   
���   ����	#FF47608E$��0 0 20 0q�5    !   ��5   !   �� *
GoPrevPage+.��5!      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�66   $��20��5"   6   $��20��5#   6   5$      �� 5%      $��20��6$   ��5&   $   �� *CurrentPage+6C   �� 5'      $
��Bold"�6$   $��20��5(   $   /63   �� 5)      $��20��6$   ��5*   $   �� *
TotalPages+6B   �� 5+      -   5        $ btnNext��5,   !   $��30��5-   !   $��30��5.   !   #��[ 5/   !   
���   ����	#FF47608E$��20 0 0 0q�52   !   ��5+   !   �� *
GoNextPage+.��53        $ 
ArrowRight=�66   $��20��54   6   $��20��55   6   56      57      58      �� 59      -   5        $��btnAddProduct��5=      $��2��59      $	��150��5:      $��Right=�5;      $��0 8 10 8q�5<      $
��Auto��5@      $��0q�5A      ���#596FB5+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5C      ��5>      �� *PrepareAddProduct+.��5D      �� $ 
Horizontal=�6!   $��Center=�5E   !   $��	-5 0 -5 0q�5F   !   .+�5G        $	 Add=�62   $��Center=�5H   2   
���   �$��-5 0 0 0q�5J   2   $��20��5K   2   $��20��5L   2   �� 5M      $��Thêm sản phẩm��6    $��Center=�5N       
���   �$��	-5 0 -8 0q�5P       5Q      5R      5S      � 5T      $	��Top=�6    5U      �� 5V      $��9* �6'   64   �� 5W      $
��1.5* �6'   66   .+�5Y      �� -   5         ��Name$ 	tbKeyword��5Y      $��40��5[      $��Center=�5\      $��10 0 0 0q�5]      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$( "Tìm kiếm theo tên sản phẩm��5^        UnderlineTextBox#��[ 5_      ��5Z      �� *ProductNameKeyword+ �� UpdateSourceTrigger$ PropertyChanged=�5_      �� 5`      -   5        $ btnAdd��5`      $	��120��5a      $��40��5b      $��1��5c      $��0q�5e      ���#695D85
�������$ 10��5h      .��5i      �� $ 
Horizontal=�6!   $��Center=�5j   !   .+�5k        $ Filter=�62   $��Center=�5l   2   $��-5 0 0 0q�5m   2   $��20��5n   2   $��20��5o   2   �� 5p      $��Tìm kiếm��6    $��Center=�5q       
�������$��	-5 0 -8 0q�5s       5t      5u      5v      9� 5w      -   5        	 9�Name$	 AdvancedSearch��5w      $��Stretch=�5z      $	��Top=�5{      $��Tìm kiếm nâng cao��5|      .��5}      �� .+�5~      �� $ 
Horizontal=�6!     MaterialDesignBody#���  5   !   $��
24,8,24,16q�5�   !   .+�5�      �� $��- Loại linh kiện: ��6$   $��Center=�5�   $   $��20 0 5 5q�5�   $   $��15(�5�   $   
���  ��5�   $   � 5�      .+�5�      �� -   5        
 ��Name$
 myListCategory��5�   &   ��. $��Hidden=�5�   &   $��Hidden=�5�   &    ) %MaterialDesignFilterChipAccentListBox#��[ 5�   &    �� DisplayMemberPath$
 Name��5�   &    �� SelectionMode$ Multiple=�5�   &   ��5�   &   �� *
Categories+$ PropertyChanged=� �� SelectedItem 5�   &   �� *FilterCategory+$ PropertyChanged=���5�   "   �� 5�   &   .R�5�   *   �� $ 
Horizontal=�65   5�   '   5�      5�      5�      �� 5�      $ 
Horizontal=�6!   #���  5�   !   $��
24,8,24,16q�5�   !   .+�5�      �� $��- Hãng sản xuất: ��6$   $��Center=�5�   $   $��20 0 5 5q�5�   $   $��15(�5�   $   
���  ��5�   $   �� 5�      -   5        $
 myListManufacturer��5�   "   ��. $��Hidden=�5�   "   $��Hidden=�5�   "   #��[ 5�   "   $
 Name��5�   "   $ Multiple=�5�   "   ��5�   "   �� *Manufacturers+$ PropertyChanged=� 5�   "   �� *FilterManufacturer+$ PropertyChanged=���5�      �� 5�   "   .R�5�   &   � 5�   #   5�      5�      5�      5�      #  MaterialDesignThemes.Wpf.Card  5�      -	   5          Name$ ListProduct��5�   "   $��10q�5�   "     MaterialDesignBackground#���  5�   "   .��5�      �� $��Danh sách sản phẩm��6   $��5q�5�      .��5�      �� -
   5        $
��Auto=�5�   #   $
��Auto=�5�   #   .��5�      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     CanUserAddRows .  +  %MahApps.Metro.Controls.DataGridHelper   ColumnHeaderPadding$
 10,0q�5�   #   ��5�   #   �� *
Products+$ PropertyChanged=� 5�   #   �� *SelectedProduct+$ PropertyChanged=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�   "      CellTemplate 5�   &   �� 5�   *   .R�5�   .   �� $ btnHideProduct��65   -   5          MaterialDesignIconButton#��[ 5�   5    ( $MaterialDesignTextFieldBoxBackground#���  5�   5   $��32��5�   5   $��32��5�   5   $��0q�5�   5   $��0q�5�   5    � ToolTip$ Xóa sản phẩm��5�   5   ��5�   5   ��  �� Path$ DataContext.HideProduct� �� RelativeSource ��  �� AncestorType" >� �� Mode$ FindAncestor=���5�   5   �� ��5�   5   Z� .��5�   2     $ Delete=�6J   $��16��5�   J   $��16��5�   J   5�   /   5�   +   5�   #     5�   "    5�   &   �� 5�   *   .R�5�   .   �� $ btnUpdateProduct��65   -   5        #��[ 5�   5   #���  5�   5   $��32��5�   5   $��32��5�   5   $��0q�5�   5   $��0q�5�   5   $ Sửa sản phẩm��5�   5   ��5�   5   �� $&  DataContext.PrepareUpdateProduct� �� " >�$ FindAncestor=���5�   5   �� ��5�   5   Z� .��5�   2     $
 Edit=�6J   $��16��5�   J   $��16��5�   J   5�   /   5�   +   5�   #     5�   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Ảnh��69    5�   &   �� 5�   *   .R�5�   .   '	  !MaterialDesignThemes.Wpf.PopupBox	  $
��Left=�6F    	  PlacementMode$ BottomAndAlignCentres=�5�   F    	  	StaysOpen .   	  	PopupMode$ 	MouseOver=�5�   F    	  ToggleContent 5�   2     5�   6   $ Image=�6N   ���	#FF0F56995�   N    	  PopupContent. 5�   2   �� $	��300��5�   8   $	��300��5�   8   $
��Fill=�5�   8   ��5�   8   �� *Photo+  ProductPhotoPathConverter �� 	Converter# [ 5�   8   5�   /   5�   +   5   #   0
  *System.Windows.Controls.DataGridTextColumn
  5  "   $ Mã SP��65       
IsReadOnly  . 1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5  5   �� *Id+6N   
  5  "   $ Tên SP��65     . ! 5  5   �� *Name+6P   
  5  "   $ Phân loại��65     . ! 5	  5   �� *Category.Name+6Y   
  5
  "   $ Nhà sản xuất��65     . ! 5  5   �� *Manufacturer.Name+6]   
  5  "   $ SL��65     . ! 5  5   �� *Number+6R   
  5  "   $ Giá nhập��65     . ! 5  5   �� *	PriceIn+6S   
  5  "   $ 	Giá bán��65     . ! 5  5   �� *
PriceOut+6T   
  5  "   $ TG bảo hành��65     . ! 5  5   �� *WarrantyPeriod+6Z   
  5  "   $ Tỉ lệ lợi nhuận��65     . ! 5  5   �� *
ReturnRate+6V   
  5  "   $ Tình trạng��65     . ! 5  5   �� *Status+ 	 ProductStatusConverter# [	 6�   5      5!     5"     5#     5$     �� 5%  
   -   5        $ btnAfterDele��5%     $y�Hidden=�5'     ��5&     �� *ReloadProducts+5'     � 5(  
   $��3��6    
 SessionViewModel#  [
 6    ���#fff$��Stretch=�6b   $��Stretch=�6~   .+�5)     �� $��Center=�6   $��Center=�66   .+�5*     �� $ ��../Assets/unauthorized.png��6   $	��200��6<   $	��200��6H   �� 5+     $��20(�6   $
��Bold"�6*   $��Center=�6<   omBạn không có quyền truy cập màn hình này! Vui lòng đăng nhập với tài khoản thích hợp!6�   5,     y�5-     �� 5.     $ UserPerrmissions�6     FeaturePermissionConverter# [ 62   " �� ConverterParameter$" Product��6j   50     51     53     