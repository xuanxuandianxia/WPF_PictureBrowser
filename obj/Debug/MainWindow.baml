   M S B A M L   `   `   `  ����E  APicBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PicBrowser
PicBrowser  5   	       PicBrowser.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:PicBrowser     5   	     � Title$  Picture Browser��5   	   $	��500��6!   $	��800��6.    � WindowStartupLocation$ CenterScreen=�6:    � 	Resources 5
         BackGroundBrush � Offset � Color��%�   &	        �� 5   
   .��5      � $ 0Q�6   $ 	LightCyan��6&   � 5      $ 1Q�6   $ 	AliceBlue��6&   5      5      .��5      � -   5         �Name$ 	MainFrame��5      |�.  � RowDefinitions 5   
   �� 5      -   5         ��Name$ 	ImageArea��5   '   $��* �6   6'   �� 5      -   5        $ FunctionArea��5   *   $
��auto �6   6*    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5       $	��100 �6   �� 5!      $	��100 �6   .+�5$   
   �� -   5        	 ��Name$	 FileChooseButton��5$      $��1��6+   $��3��68   $��Bottom=�6H   $��35��6c   $	��100��5%      $��文件选择��6   $��15(�6,   $��Light"�6:   
�������#��[  5&   *   �� 5*   
   -   5        $	 FullScreenButton��5*      $��1��6+   $��0��69   $��Bottom=�6J   $��35��6e   $	��100��5+      $��全屏预览��6   $��15(�6,   $��Light"�6:   
�������$y�Hidden=�5,   *   #��[  6?   �� 50   
   -   5        
 ��Name$
 	ImageZoom��50      $��1��6$   $��1��61   $��
40,0,10,10q�6B   
������� � Maximum$	 100Q�51   *    � Minimum$ 0Q�68   $y�Hidden=�53       � Value 52      �� *	ZoomValue+ �� ElementName$ ImageBrowser��53   '   �� 57   
   -   5         ��Name$ ZoomValueLabel��57      $��1��6(   $��2��65   $��Center=�6F   $y�Hidden=�58      $��Center=�6%   $��17(�6I   ��6W   �� *	ZoomValue+$ ImageBrowser��   PicBrowser.MyImage  5;      -   5          Name$ ImageBrowser��5;      |�. $��Stretch=�5<   -   $��Stretch=�6K   $��0��6g   $��4��6w   $��0��6�   5A      5B      