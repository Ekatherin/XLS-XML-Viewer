   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.XMLVWpfApp1.XMLV  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0	xmlviewerclr-namespace:WpfApp1.XMLV     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 25��6'   �� 5       � ��$	 150��6&   �� 5       � ��$ 	25 5 25 5q�6'   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��75 �6    � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   .+�5   
   ]� $��0��6   $��0��6$   $��5,0,15,0q�61   .+�5      Z� -   5         Z�Name$ documentViewer��5      $��0��65   
������� 5      ��%2  '��       'c� O     '�� �     �� 5      " ��6   .�5      ��  � y�$ 	Collapsed=�67   5      �� 5"      " c�6   .�5#      ��  � y�$ 	Collapsed=�67   5$      �� 5&      " ��6   .�5'      ��  � ��$ Visible=�6J   �� 5(       � ��$ Visible=�6H   5)      5*      54      55      �� 56   
   $��1��6   $��0��6"    �� Orientation$ 
Horizontal=�62   .+�57      �� -   5        $'��!Загрузить Excel-файл��57      65   �� 58      -   5        $��Сохранить��58      6)   59      ]� 5;   
   $��1��6   $��0��6$   $��0,0,5,0q�61   .+�5<         WpfApp1.XMLV.Viewer  -   5        	  Name$	 	vXMLViwer��5<      $��0��62   $��Visible=�5=      $��Visible=�5>      5?      �� 5@   
   $��1��6   $��1��6"   $ 
Horizontal=�62   .+�5A      �� -   5        $%��Загрузить XML-файл��5A      62   �� 5B      -   5        $��Очистить��5B      6(   5C      5D      5E      