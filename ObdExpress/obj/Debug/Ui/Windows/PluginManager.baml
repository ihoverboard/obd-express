   M S B A M L   `   `   `  ����  
ObdExpress)    #ObdExpress.Ui.Windows.PluginManager   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Manage Plugins��5   	   $	��310��6    $	��500��6-    � WindowStartupLocation$ CenterOwner=�69    � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png��6]    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6�   ��5      �� 5   
    �� Color# � ��6   .��5	      ]� ��.  � DataContext 6%   ��  �� Mode$ OneWay=� �� RelativeSource �� *FindAncestor+	 �� AncestorType"	 �.+�5
   
   ]� ��.  $��0��6*   $��5q�67   $	��Top=�6B   .+�5      �� -   5        $��btnAdd��5      $��Add...��6#   $��Right=�64   $
��10,1q�6K   6Z   �� 5      -   5        $��	btnRemove��5      $��Remove��6&   $��0,0,5,0q�67   $��Right=�6H   $
��10,1q�6_   6n   5      ]� 5   
   $��Bottom=�6   
�������.+�5      �� -   5        
 ��Name$
 btnDone��5      $
��Done��6@   $��60��6O   $��Right=�6Z   $��Right=�6v   $��0,5,10,5q�6�   6�   5      �� 5   
   $��Stretch=�6   $��1��6/   $��Bottom=�6:   ���	#FF9D9D9D6R   &   System.Windows.Controls.DataGrid  5   
   $��Stretch=�6   $��5,0,5,5q�6/   $	��Top=�6@      CanUserReorderColumns .     HeadersVisibility$ Column=�6s      SelectionMode$ Single=�6�      CanUserResizeRows .     AutoGenerateColumns .     CanUserAddRows .  ��5      �� *
PluginList+ �� SelectedItem 6i   �� *SelectedPlugin+��5      �� 5      $ White��6"      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Exists��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.1* 69      CellTemplate 5      �� 5      .R�5      �� $��ExistsIndicator��6$   $��16��6;   $��16��6F    �� Triggers 5      �� 5    "    �� Value$
 true��6O    �� Binding 6.   �� *PluginExists+.a�5!   &   ��  �� 
TargetName$ ExistsIndicator��6-    �� Property � �� �� Value$I Cpack://application:,,,/ObdExpress;component/UI/Images/success32.png��6\   5"   #   �� 5#   "   $ false��6O    6.   �� *PluginExists+.a�5$   &   �� $ ExistsIndicator��6-    � ��$H Bpack://application:,,,/ObdExpress;component/UI/Images/delete32.png��6\   5%   #   5'      5)      0  *System.Windows.Controls.DataGridTextColumn  5*      $
 Name��6%   $
 0.3* 63      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *PluginAssemblyName+6g     5+      $ 	File Path��6%   $
 0.6* 68    .  6E   �� *
PluginPath+6d   5-      5.      5/      