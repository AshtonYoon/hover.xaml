   M S B A M L   `   `   `  ����E  Ahover.xaml, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:hover.xaml
hover.xaml  5   	       hover.xaml.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:hover.xaml     5   	     � Title$  
MainWindow��5   	    � WindowState$ 	Maximized=�6   .��5	      � $
��Auto��6   $
��Auto��6   .+�5
   
   �� $	��Top=�6   $
��Left=�6)   $	��100��6D   $��50��6P   $��10q�6\   $
��Grow��6h    J� RenderTransformOrigin$ 0.5 0.5&�6w   z�5      �� 5      -   5        MyAnimatedScaleTransform�� �� ScaleX$ 1Q�5   C    �� ScaleY$ 1Q�6N   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ 0q�68   �� 5       � ��# � ��63   �� 5       � �� 5      �� 5       �� 
TargetType" ��6.   .R�5   "   �� #��z��6)   ._�5   &   �� $��Center=�67   $��Center=�6T   5   #   5      5      5      	 � Triggers	 5      :� 5      
 :� RoutedEvent$
 Button.MouseEnter��6   .[�5      �� .��5       �� .��5!      W�  �� 
TargetName$ MyAnimatedScaleTransform��6.    �� TargetProperty$ (ScaleTransform.ScaleX)�6_   	 W� To$	 1.1X�6�    g� Duration$ 0:0:0.3D�6�   W� 5"      $ MyAnimatedScaleTransform��6.   $ (ScaleTransform.ScaleY)�6_   $	 1.1X�6�   $ 0:0:0.3D�6�   5#      5$      5%      :� 5&      $
 Button.MouseLeave��6   .[�5'      �� .��5(      �� .��5)      W� $ MyAnimatedScaleTransform��6.   $ (ScaleTransform.ScaleX)�6_   $	 1.0X�6�   $ 0:0:0.3D�6�   W� 5*      $ MyAnimatedScaleTransform��6.   $ (ScaleTransform.ScaleY)�6_   $	 1.0X�6�   $ 0:0:0.3D�6�   5+      5,      5-      5/      50      51      