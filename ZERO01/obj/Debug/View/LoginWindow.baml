   M S B A M L   `   `   `  ����A  =ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ZERO01.ViewZERO01.View  5   	       ZERO01.View.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:ZERO01.View  5   	     � Title$  Đăng nhập��5	   	   $	��500��6   $	��350��6(    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������    SessionViewModel � DataContext# [  5   	   .��5      � .+�5   
   ��  �� RadiusX$ 20��6    �� RadiusY$ 20��6!   $	��500��6.   $��Center=�6;   ��5      �� 5       �� EndPoint$ 0.5,1&�6&   	 �� 
StartPoint$	 0.5,0&�67   .��5      � 
 � Color$
 #D53F8C��6#   � 5      $
 #9C36B5��6#    � Offset$	 0.3Q�63   � 5      $
 #6639A6��6#   $	 0.5Q�63   � 5      $
 #3B216F��6#   $	 0.8Q�63   5      5      �� 5   
   $	��280��6   $	��240��6    $	��Top=�6-   $��35,158,35,0q�6E   $ 20��6Z   $ 20��6g    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5       � 5!   
   $��Bottom=�6   $��35,80q�6*   $	��240��69   .+�5"      �� $��ĐĂNG NHẬP��6   $��Center=�6(   $	��Top=�6E   
�������$��18(�6p   �� 5#      $��Center=�6   $��	15,0,15,0q�64   .+�5$      �� -   5         ��Name$ tbEmail��5$      $
��0,10q�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ EMAIL��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Champagne & Limousines)�6�   $��18(�6&  
���������6I   �� *LoginDto.Email+ �� UpdateSourceTrigger$ PropertyChanged=�64  G� 5%      -   5         G�Name$ pwdBox��5%      $
��0,10q�6v   $ PASSWORD��6�    ) %MaterialDesignFloatingHintPasswordBox#��[ 6�   $��Champagne & Limousines)�6�   $��18(�6  
�������6#  �� 5&      -   5        $ pwdTb��5&      $y�Hidden=�6)   
���������6=   �� *LoginDto.Password+$ PropertyChanged=�6�   5'      5(      �� 5)   
   -   5         ��Name$ btnLogin��5)      $	��150��6T   $��Center=�6`   $��Bottom=�6}   $
��0,65q�6�   $��LOGIN��6�   ��6#   �� *Login+6�   �� 5*   
   -   5        $ btnAfterLogin��5*      $y�Hidden=�6K   ��6(   �� *ReloadUsername+6K   �� 5+   
   -   5        $��Thoát��5+   4   $��Center=�6A   $	��Top=�6^   $��	0,462,0,0q�6v   
������� � Cursor$
 Hand��6�   �� 5,   
   $��\Assets\logo.png��6   $	��132��6*   $	��Top=�67   $��98,-20,98,0q�6O   �� 5.   
   $��LINH KIỆN ĐIỆN TỬ��6   $��24(�6-   $��0,80,0,0q�6;   $��Center=�6M   $	��Top=�6j   
�������6�   �� 5/   
   $
��ZERO��6   $��24(�6    $��	0,121,0,0q�6.   $��Center=�6A   $	��Top=�6^   
�������6v   50      51      