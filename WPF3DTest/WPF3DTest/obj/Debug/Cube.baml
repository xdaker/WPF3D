   M S B A M L   `   `   `  ����D  @WPF3DTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPF3DTest	WPF3DTest  5   	       WPF3DTest.Cube   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPF3DTest     5   	   -   5          �Name$  window��5   	    � Title$
 Cube��5   	   $	��300��6   $	��300��6#   
������� � 	Resources 5	         	OnLoaded1 �� 
TargetName �� TargetProperty	 W� To g� Duration g� RepeatBehavior R� KeyTime   System.Windows.WindowStyle	   
ToolWindow
 R� Value �� KeyTime �� Value��%�  &	        �� 5
   
   .��5      W� $ rotate��6   $ Angle�5   6   $	 360X�5   6   $ 0:0:5D�6?   $ Forever��6P   5      T� 5      $ (Window.WindowStyle)�6,   $ window��6]   ..�5      i� $ 0��6)   #
 Z	 65   5      �� 5      $! (Window.AllowsTransparency)�6-   $ window��6e   .p�5      s� $ 0��6*    . 66   5      5      5       � Triggers 5      :� 5   
   -   5        eventTrigger�� :� RoutedEvent$ FrameworkElement.Loaded��5   -   .[�5      �� #��[  6   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5       $
��Auto �6   .+�5#   
   �� 
��� ���$��1q�6&   $��5q�6:   ._�5$      '�  J� OpacityMask 6   Z�  '� Camera 5%      =� 5&       � FarPlaneDistance$	 100Q�5'       � LookDirection$ 2,-1,-15�5(       � UpDirection$ 0,1,05�5)       � NearPlaneDistance$ 1Q�5*       � Position$ 	-20,15,151�5+       =� FieldOfView$ 60Q�5,      .x�5.      g�  g� Content 5/      �� 50       �� Color$ #888888��6'   52      g� 54       55      t� 56      $ White��57       t� 	Direction$ 2,3,15�58      5;      g� 5=       5>      � 5?      -   5        cubeGeometry�� � Geometry 5@      k� 5A   "    k� 	Positions� �   ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���  k� TriangleIndices. �$    	
	
 k� TextureCoordinates9 �   5N   
    � Material 5U      u� 5V   "     u� Brush  5W   &   �� 5X   *   ! �� ImageSource$! Tree.jpg��65   5Z   #   5\      " g� 	Transform" 5^      �� 5_      # �� Rotation# 5`      �� 5a   "   -   5        
rotate��$ �� Axis$$ 1 1 15�5b      5e      5h      5k      5l      5o      5p      