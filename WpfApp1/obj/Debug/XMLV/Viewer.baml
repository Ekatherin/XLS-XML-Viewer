   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.XMLVWpfApp1.XMLV  5      Q MSystem.Xml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089;,clr-namespace:System.Xml;assembly=System.Xml
System.Xml 5          WpfApp1.XMLV.Viewer   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:WpfApp1.XMLV     5      Axmlstack,clr-namespace:System.Xml;assembly=System.Xml     5        � 	Resources  5
       �� Color   xmlValueBrush  xmAttributeBrush  xmlTagBrush  xmlMarkBrush  attributeTemplate �� Orientation �� Path �� 
TargetType �� Property �� Value  treeViewTemplate �� ItemsSource �� XPath	 ��Name
 �� Triggers �� Binding �� Value  System.Xml.XmlNodeType �� 
TargetName��%�  &	        &	 #     &	 E     &	 o     &	 �     7  7  7   7  'Q� �    &	     7  7  7  7  �� 5   
   $
 Blue��6   6'   �� 5   
   $	 Red��6   6&   �� 5   
   $ DarkMagenta��6   6.   �� 5   
   $
 Blue��6   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��3,0,0,0q�5      $��Center=�6*   .+�5      �� 8��  ��6   �� $
 Name�5      �� 5      $��="��6   8�� 5      �� 5      8�� ��6   �� $ Value�5      �� 5      $��"��6   8�� 5      5      5      �� 5   
   " Q�6   .�5      ��  �@Q�
IsExpanded . 6+   5       �� 5"   
    5#   #   �� $ child::node()��.R�5$      �� $ 
Horizontal=�6   $��3,0,0,0q�62   $��Center=�5%      .+�5&      �� $	 startTag��5(      $��<��5&      $��Center=�6(   8��  5(      �� 5*      $	 xmlTag��5-      $��0q�5+      $��Center=�5,      8�� ��5*      �� $
 Name�5.      �� 50      8�� $��Center=�53      ��52      �� $ 
Attributes���54      �� 55      .R�56      �� $ 
Horizontal=�6)   57      59      �� 5;      $	 endTag��5=      $��>��5;      $��Center=�6(   8�� 5=      5>      
 5@      �� 5A       6   �� *
NodeType+ 5B       5C      Text=�65   .a�5E      �� $ xmlTag��5F       5E   -   �� *	InnerText+ � ��5F      �� 5G      $ xmlTag��5H       � ��
 ��  ��� 5I      $ startTag��5J       � y�$ 	Collapsed=�5I   3   5J      �� 5K      $ endTag��5L       � y�$ 	Collapsed=�5K   3   5L      5M      �� 5O      $ False��6@    6   �� *HasChildNodes+.a�5P      �� $ endTag��6;    � ��$ />��6-   6;   5Q      5S      5T      .��5U      � .+�5V   
   R� -   5        $��xmlTree��5V   4   $��2��6   $��2��6    
�������
�������#��[ 5W      $
��Auto=�5X      $��Visible=�5Y      5Z      5[      