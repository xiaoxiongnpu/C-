   M S B A M L   `   `   `  ����D  @Assistant, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Assistant	Assistant  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   fillRuleManager ]�Name �� SelectedItem �� Mode    Assistant.Commands	    OK&   System.Windows.Controls.DataGrid  dataGridAeroStyle   
IsReadOnly   Columns0  *System.Windows.Controls.DataGridTextColumn,  &System.Windows.Controls.DataGridColumn   Header	   Width5  /System.Windows.Controls.DataGridLengthConverter
   MinWidth1  +System.Windows.Controls.DataGridBoundColumn   Binding4  .System.Windows.Controls.DataGridTemplateColumn   
IsReadOnly   CellTemplate � ToolTip    Browser �� TextAlignment  fileStatusConverter �� 	Converter �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      cmdclr-namespace:Assistant  5        5      �� 5      $ ./Share.xaml?�6   %X  &	        7  7  �� 5      .R�5      ]� $
 root��6   $��5,6,6,7q�6   .+�5	      ]� $	��Top=�6   $��0,0,0,10q�6'   .+�5
   
   �� $��选择规则类型��6   $��0,0,10,0q�6"   $
��Left=�64   �� 5   
   $
��Left=�6l   ��6   �� *	FillTypes+ 65   �� *SelectedFillType+$ TwoWay=�6l   5   	   ]� 5      $	��Top=�6   $��0,0,0,10q�6'   .+�5   
   �� $��选择规则版本��6   $��0,0,10,0q�6"   $
��Left=�64   �� 5   
   $
��Left=�6z   ��6   �� *FillRuleVersions+ 6<   �� *SelectedFillRuleVersion+$ TwoWay=���5      �� 5      .R�5      �� ��6   �� *Name+5      5      5   	   ]� 5      .+�5   
   �� $��Bottom=�6   $��Center=�6-   $��0,10,0,0q�6J   .+�5      �� $��上传更改��6   #��Z 6"   $	��100��6G   $��24��6S   5        5   
   8��   . ��6   �� *Items+ 5        5      $ 规则版本��6!   $
	 Auto 6P   $	
 100Q�6]    6/   �� *Version.Name+6]     5       $ 规则类型��6!   $
	 Auto 6H   $
 80Q�6U    6/   �� *Type+6U     5!      $ 原文件名��6!   $
	 Auto 6N   $	
 140Q�6[    6/   �� *
OriginName+6[     5"      $ 底盘类型��6!   $
	 Auto 6L   $	
 140Q�6Y    6/   �� *
Appendix+6Y     5#      $ 排放标准��6!   $
	 Auto 6L   $	
 140Q�6Y    6/   �� *
Standard+6Y     5$      $ 车辆类型��6!   $
	 Auto 6K   $	
 140Q�6X    6/   �� *	CarType+6X     5%      $ 选择文件��6%    . $		 200 6E    5&      �� 5'      .R�5(      ]� .+�5)      �� $��Right=�6   $	��...��64   $ 浏览��6B   $��25��6O   $��24��6Z   #��Z 6�   $
��10,0q�6�   ��6f   �� 6�   �� 5*      $
 Left=�6:   ��6    �� *
FileName+6:   5+      5,      5.        5/      $ 状态��6!   $
	 Auto 6x   $	
 140Q�6�    6-   �� *Status+8  6�   51      52   	   53       54      �� 55      $
 True��64    6   �� *IsUploading+.a�56   
   �� $
 root��6&    � {� .  68   57   	   59      5:      