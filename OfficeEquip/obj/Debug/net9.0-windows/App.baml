   M S B A M L   `   `   `  ����F  BOfficeEquip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OfficeEquipOfficeEquip  5      b ^PresentationFramework.Aero2, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          OfficeEquip.App   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:OfficeEquip     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      YthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2   5        �� 	Resources  5         searchTextBox �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Triggers.  (MahApps.Metro.IconPacks.PackIconMaterial �� Color  DataGridStyle1&   System.Windows.Controls.DataGrid5  /System.Windows.Controls.DataGridLengthConverter �� Padding � ColumnDefinitions � RowDefinitions   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll ��Name  �� ScrollableHeight! � Maximum" �� Orientation# �� ViewportHeight$ �� ViewportSize*% �� #ComputedVerticalScrollBarVisibility& � Value' �� Mode( �� Mode) �� ScrollableWidth* �� ViewportWidth,+ �� %ComputedHorizontalScrollBarVisibility, ]� 
Conditions- �� Property. �� Value  DataGridRowStyle)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenter/   
ItemsPanelA	  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter0   DetailsVisibility$1   SelectiveScrollingOrientation;
  5System.Windows.Controls.SelectiveScrollingOrientation2 
  Vertical#3   RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
4   Row  DataGridCellStyle*  $System.Windows.Controls.DataGridCell  ColumnHeaderGripperStyle  DataGridColumnHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder5   	IsPressed6 J� IsMouseOver7   	IsHovered8   CanUserSort9   IsClickable:   SortDirection;   SortDirection<   SeparatorVisibility=   SeparatorVisibility>   SeparatorBrush?   SeparatorBrush@ n�Name  FocusVisualA �� StrokeDashArray!  System.Windows.SystemColorsB   ControlTextBrushKey  TextBox.Static.Background  ComboBoxEditableTextBox 	 ComboBox.Static.BackgroundC �� EndPointD �� 
StartPointE � ColorF � Offset 
 ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border   ComboBox.Disabled.Background  ComboBox.Disabled.Border   ComboBox.Disabled.Glyph )! %ComboBox.Disabled.Editable.Background %" !ComboBox.Disabled.Editable.Border 0# ,ComboBox.Disabled.Editable.Button.Background ,$ (ComboBox.Disabled.Editable.Button.Border % ComboBoxToggleButtonG F�NameH ^� 
ConditionsI �� Binding & ComboBoxEditableTemplateJ �NameK �NameL � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChromeM  NameN   ColorO �� MaxDropDownHeightP �� ElementNameQ   WindowBrushKeyR   WindowFrameBrushKeyS �� ClearTypeHintT ��NameU ��NameV ��Name-  'System.Windows.Input.KeyboardNavigationW   DirectionalNavigationX d�NameY d� 	IsCheckedZ ��Name[ �� 
IsReadOnly\ P� 
SourceName ' ComboBoxTemplate] ��Name#^ �� SelectionBoxItemStringFormat_ �� ContentStringFormat` �� SelectionBoxItemTemplatea �� SelectionBoxItemb J� IsHitTestVisible ( ComboBoxStylec   WindowTextBrushKey��%P  &	        '�� Z    '�� �    '  �	    (�� Z
    5|      *DataGrid.FocusBorderBrushKey+)&	 }
    &	 n    &	 m    &	 �    &	 �    7  7  &	 �     &	 H!    &	 k!    &		 �#    &	
 :$    &	 [$    &	 ~$    &	 �$    &	 �$    &	 �$    &	 %    &	 �%    &	 �%    &	 �%    &	 &    &	 6&    &	 �&    &	 �&    &	 �'    &	 �'    &	 �'    &	 �'    &	 (    &	 �(    &	 �(    &	 �(    &	  ")    &	! E)    &	" h)    &	# �)    &	$ �)    &	% �)    7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7   7  7  7 ! 7 " 7 # 7 $ &	& N8    7 % 7  7  &	' B    7 % &	( �J    7  7 	 7 
 7 ' 7 & �� 5   
   " ��6&   .�5      ��  � �� �#ffffff6+   �� 5       � ��
 �   �6+   �� 5       � ��$ 0q�60   �� 5       � ��$ 12(�6)   �� 5       � ��$ 15 10q�6(   �� 5       � ��$ Center=�62   �� 5       � ��$
 0 10q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 20��61   #��z��6C   $��1q�5      ���#e0e6ed$
 True��5      ._�5      �� $ PART_ContentHost��6+   $|�False��6E   $��Hidden=�6W   $��Hidden=�5      5      	 5      P� 5      
 �@J�IsMouseOver$
 True��6=   . �5   "   �� $ border��6P    � �� �#d9d9d95       P� 5!      
 �@J�IsKeyboardFocused$
 True��6C   . �5"   "   �� $ border��6P    � �� �#d9d9d95#      5%      5'      5(      �� 5.   
   " ��6   .�5/      ��  � �� �#ffffff6+   �� 50       � ��
 �   �6+   �� 51       � ��$ 0q�60   �� 52       � ��$ 14(�6)   �� 53       � ��$ 15 10q�6(   �� 54       � ��$ Center=�62   �� 55       � ��$	 0 0q�6'   �� 56       � �� 57      �� 58      " ��6&   .R�59      �� $ border��6!   $ 10��61   #��z��6C   $��1q�5:   
   ���#e0e6ed$
 True��5;   
   ._�5<      �� $ PART_ContentHost��6+   $|�False��6E   $��Hidden=�6W   $��Hidden=�5=      5>      	 5@      P� 5A      
 �@J�IsMouseOver$
 True��6=   . �5B   "   �� $ border��6P    � �� �#d9d9d95C      P� 5D      
 �@J�IsKeyboardFocused$
 True��6C   . �5E   "   �� $ border��6P    � �� �#d9d9d95F      5H      5J      5K      �� 5Q   
   " ��6   .�5R      ��  � �� �#38D19F6+   �� 5S       � ��
 �   �6+   �� 5T       �@�FocusVisualStyle 61   Z� �� 5U       � ��$	 160��6&   �� 5V       � ��$ 50��6'   �� 5W       � ��$ Right=�64   �� 5X       � ��$ 0 20 0 0q�6'   �� 5Y       � ��$ 20(�6)   �� 5Z       �@�Cursor$
 Hand��6'   �� 5[       � �� 5\      �� 5]      " ��6&   .R�5^      �� #��z��6!   $ 7��6K   ._�5_      �� $��Center=�6/   $��Center=�6L   5`      5a      5c       5e      P� 5f      
 �@J�IsMouseOver$
 True��61   . �5g      ��  � �� �#217A5D63   �� 5h       � �� �#ffffff63   5i      5k      �� 5q   
   "  6   .�5r      ��  � ��$ 15��6&   �� 5s       � ��$ 15��6'   �� 5t       � ��$ Center=�62   �� 5u       � ��$ 	10 2 10 0q�6'   5v      �� 5|   
   $ 	#FF000000��6J   �� 5}   
   "  6'   .�5~      ��  � ��
 ���� 6+   �� 5       � �� �#2225286+   �� 5�       � ��$ 0q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       �@ AutoGenerateColumns$ False��64   �� 5�       �@ HeadersVisibility$ Column=�62   �� 5�       � ��$ 0 10 0 0q�6'   �� 5�       �@ SelectionMode$ Single=�6.   �� 5�       �@ SelectionUnit$ FullRow=�6.   �� 5�       �@ CanUserAddRows$ False��6/   �� 5�       �@ CanUserDeleteRows$ False��62   �� 5�       �@ CanUserResizeRows$ False��62   �� 5�       �@ CanUserReorderColumns$ False��66   �� 5�       � ��$ 20(�6)   �� 5�       �@ ColumnWidth$ * 6,   �� 5�       �@ GridLinesVisibility$
 None=�64   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   #��z��6K   #��z��6w   # z��6�   $
 True��6�   ._�5�      �� $ DG_ScrollViewer��6+   $|�false��6D   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5�   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z # Z  �� "  �� 5�   .   $! PART_ScrollContentPresenter��6E   # z��6j   $��2��6�   $��1��6�   �� 5�   .   $ PART_VerticalScrollBar��68   $��2��6X   #! z  6h   $" Vertical=�6�   $��1��6�   #$ z# 6  #y�z% 6M  & 6�   �� *VerticalOffset+$' OneWay=� �� $( TemplatedParent=�6M  � 5�   .   $��1��63   $��2��6C    5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�   6   $��* �6G   .+�5�   2   �� $ PART_HorizontalScrollBar��6<   $��1��6^   #! z) 6n   $" 
Horizontal=�6�   #$ z* 6  #y�z+ 6H  & 6�   �� *HorizontalOffset+$' OneWay=� �� $( TemplatedParent=�6H  5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�       5�      ]� 5�      , 5�      �� 5�      - �@��
IsGrouping$
. true��6:   �� 5�      "- �@%�IsVirtualizingWhenGrouping$. false��6\   ./�5�      ��  � ��$ false��6F   5�      5�      �� 5�   
   "  6)   .�5�      ��  � �� �#D8FCF06+   �� 5�       � ��$ 0 8 0 0q�6'   �� 5�       �@J�SnapsToDevicePixels$
 true��64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5�      5�      �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $ 
DGR_Border��6!   $	 0 8q�65   #��z��6C   $��0q�6m   $ 5��6�   $
 True��6�   ._�5�         5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67    5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "     $��1��69   #��z/ 6I   # z 6s   	  5�   "   $��1��6;   $��1��6K   #y�z0 6o  1 6X   �� *AreRowDetailsFrozen+# Z2 # Z3  �� "  6o    5�   "   $��2��64   $1 Vertical=�6E   y�6�   �� *HeadersVisibility+# Z4 # Z  �� "  5�      5�      5�      5�       5�      P� 5�      
 �@J�IsMouseOver$
 True��61   . �5�      ��  � �� �#83D4BA63   �� 5�       � �� �#ffffff63   5�      P� 5�      
 �@ 
IsSelected$
 True��60   . �5�      ��  � �� �#729F9063   �� 5�       � �� �#ffffff63   5�      ]� 5�      , 5�      �� 5�      - �@ 
IsSelected$
. True��6:   �� 5�      - �@��IsSelectionActive$. False��6J   ./�5�      ��  � �� �#dfdfdf63   5�      5�      �� 5�   
   "  6*   .�5�      ��  � ��
 ���� 6+   �� 5�       � ��$ Center=�62   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       � ��$
 15 0q�6'   �� 5�       � �� 5�      �� 5�      "  6&   .R�5      �� #��z��6!   $��0q�6K   $
 True��6_   ._�5     �� # z 6/   5     5     5     5     �� 5  
   " n�61   .�5     ��  � ��$ 8��6&   �� 5	      � ��
 ���� 6+   �� 5
      �@�Cursor$ SizeWE��6'   �� 5      � �� 5     �� 5     " n�6&   .R�5     �� #��z��6!   # z��6K   5     5     5     �� 5  
   "  62   .�5     ��  � ��$ Center=�69   �� 5      � ��
 ���� 6+   �� 5      � �� �#69717d6+   �� 5      � ��$ 
15 0 15 10q�6'   �� 5      � �� 5     �� 5     "  6&   .R�5     � .+�5       #��z��69   #��z��6c   #��z��6�   #5 z��6�   #7 z6 6�   #9 z8 6  # z��6A  #; z: 6e  #= z< 6�  #? z> 6�  ._�5  "   �� #��z��63   $
��True��6v   # z 6�   #��z��6�   5     n� 5     $@ PART_LeftHeaderGripper��6$   $
��Left=�6D   8��  6_   n� 5      $@ PART_RightHeaderGripper��6$   $��Right=�6E   8�� 6a   5!     5"     5$     5%     �� 5+  
   .�5,     ��  � �� 5-     �� 5.     .R�5/     �� $��2q�6$   $	A 1 2R�6/   #��� B 6E   $
 true��6�   $��1��6�   50     52     53     �� 54  
   $ 	#FFFFFFFF��6<   �� 55  
   " ��60   .�56     ��  �@�OverridesDefaultStyle$
 true��66   �� 57      �@J�	AllowDrop$
 true��6*   �� 58      � ��$ 0��6)   �� 59      � ��$ 0��6*   �� 5:      �@�FocusVisualStyle 61   Z� �� 5;      �@��PanningMode$ VerticalFirst=�69   �� 5<      �@��IsFlicksEnabled$ False��67   �� 5=      � �� 5>     �� 5?     " ��6&   .R�5@     �� $ PART_ContentHost��6'   
������ $|�false��6Z   $��Hidden=�6l   $��Hidden=�6�   5A     5C     5D     �� 5E  
   $	C 0,1&�6A   $	D 0,0&�6P   .��5F     � $E #E6F6EF��6   $	F 0.0Q�6+   � 5G     $E #EDF9F4��6   $	F 1.0Q�6+   5H     �� 5I  
   $ #e0e6ed��69   �� 5J  
   $ 	#FF606060��68   �� 5K  
   $ 	#FFFFFFFF��6F   �� 5L  
   $ 	#FFABADB3��6B   �� 5M  
   $ Transparent��6M   �� 5N  
   $ Transparent��6I   �� 5O  
   $	C 0,1&�6D   $	D 0,0&�6S   .��5P     � $E 	#FFECF4FC��6   $	F 0.0Q�6-   � 5Q     $E 	#FFDCECFC��6   $	F 1.0Q�6-   5R     �� 5S  
   $ 	#FF7EB4EA��6<   �� 5T  
   $ 	#FF000000��6;   �� 5U  
   $ 	#FFFFFFFF��6I   �� 5V  
   $ 	#FF7EB4EA��6E   �� 5W  
   $	C 0,1&�6T   $	D 0,0&�6c   .��5X     � $E 	#FFEBF4FC��6   $	F 0.0Q�6-   � 5Y     $E 	#FFDCECFC��6   $	F 1.0Q�6-   5Z     �� 5[  
   $ 	#FF7EB4EA��6L   �� 5\  
   $	C 0,1&�6B   $	D 0,0&�6Q   .��5]     � $E 	#FFDAECFC��6   $	F 0.0Q�6-   � 5^     $E 	#FFC4E0FC��6   $	F 1.0Q�6-   5_     �� 5`  
   $ 	#FF569DE5��6:   �� 5a  
   $ 	#FF000000��69   �� 5b  
   $ 	#FFFFFFFF��6G   �� 5c  
   $ 	#FF569DE5��6C   �� 5d  
   $	C 0,1&�6R   $	D 0,0&�6a   .��5e     � $E 	#FFDAEBFC��6   $	F 0.0Q�6-   � 5f     $E 	#FFC4E0FC��6   $	F 1.0Q�6-   5g     �� 5h  
   $ 	#FF569DE5��6J   �� 5i  
   $ 	#FFF0F0F0��6?   �� 5j  
   $ 	#FFD9D9D9��6;   �� 5k  
   $ 	#FFBFBFBF��6:   �� 5l  
   $ 	#FFFFFFFF��6H   �� 5m  
   $ 	#FFBFBFBF��6D   �� 5n  
   $ Transparent��6O   �� 5o  
   $ Transparent��6K   �� 5p  
   " d�6-   .�5q     ��  �@�OverridesDefaultStyle$
 true��66   �� 5r      � ��$ false��6*   �� 5s      � |�$ false��6*   �� 5t      �@��	ClickMode$ Press=�6*   �� 5u      � �� 5v     �� 5w     " d�6&   .R�5x     �� $ templateRoot��6!   $ 5��67   8��  8�� #��z��6�   $
 true��6�   ._�5y     �� $ splitBorder��6%   
������ $��1q�6T   $��Right=�6h   $��0q�6�   $
 true��6�   #��� r�6�   ._�5z  "   F� $G arrow��6'   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�6�   $��0q�6�   $��Center=�6�   5{     5|     	 5}     ^� 5~     H 5  "   �� 5�  &   I 60   �� *
IsEditable+ �� " ��. true6�   �� 5�  &   I 60   �� *IsMouseOver+ �� $
( Self=�	. false6{   �� 5�  &   I 60   �� *	IsPressed+ �� $
( Self=�	. false6y   �� 5�  &   I 60   �� *	IsEnabled+ �� $
( Self=�. true6y   .0�5�  "   �� $ templateRoot��6?   8   � ��6Y   �� 5�  "   $ templateRoot��6@   8   � ��6Z   �� 5�  "   $ splitBorder��6?   8   � ��6X   �� 5�  "   $ splitBorder��6@   8   � ��6Y   5�     P� 5�     
 �@J�IsMouseOver$
 true��6=   . �5�  "   �� $ arrow��69   8   � ��6L   5�     ^� 5�     H 5�  "   �� 5�  &   I 60   �� *IsMouseOver+ �� $
( Self=�. true6{   �� 5�  &   I 60   �� *
IsEditable+ �� " ��	. false6�   .0�5�  "   �� $ templateRoot��6?   8   � ��6Y   �� 5�  "   $ templateRoot��6@   8 	  � ��6Z   5�     ^� 5�     H 5�  "   �� 5�  &   I 60   �� *IsMouseOver+ �� $
( Self=�. true6{   �� 5�  &   I 60   �� *
IsEditable+ �� " ��. true6�   .0�5�  "   �� $ templateRoot��6?   8 
  � ��6Y   �� 5�  "   $ templateRoot��6@   8   � ��6Z   �� 5�  "   $ splitBorder��6?   8   � ��6X   �� 5�  "   $ splitBorder��6@   8   � ��6Y   5�     P� 5�     
 � ��$
 true��6;   . �5�  "   �� $ arrow��69   8   � ��6L   5�     ^� 5�     H 5�  "   �� 5�  &   I 60   �� *	IsPressed+ �� $
( Self=�. true6y   �� 5�  &   I 60   �� *
IsEditable+ �� " ��	. false6�   .0�5�  "   �� $ templateRoot��6?   8   � ��6Y   �� 5�  "   $ templateRoot��6@   8   � ��6Z   5�     ^� 5�     H 5�  "   �� 5�  &   I 60   �� *	IsPressed+ �� $
( Self=�. true6y   �� 5�  &   I 60   �� *
IsEditable+ �� " ��. true6�   .0�5�  "   �� $ templateRoot��6?   8   � ��6Y   �� 5�  "   $ templateRoot��6@   8   � ��6Z   �� 5�  "   $ splitBorder��6?   8   � ��6X   �� 5�  "   $ splitBorder��6@   8   � ��6Y   5�     P� 5�     
 � {�$ false��6;   . �5�  "   �� $ arrow��69   8   � ��6L   5�     ^� 5�     H 5�  "   �� 5�  &   I 60   �� *	IsEnabled+ �� $
( Self=�	. false6y   �� 5�  &   I 60   �� *
IsEditable+ �� " ��	. false6�   .0�5�  "   �� $ templateRoot��6?   8   � ��6Y   �� 5�  "   $ templateRoot��6@   8   � ��6Z   5�     ^� 5�     H 5�  "   �� 5�  &   I 60   �� *	IsEnabled+ �� $
( Self=�	. false6y   �� 5�  &   I 60   �� *
IsEditable+ �� " ��. true6�   .0�5�  "   �� $ templateRoot��6?   8   � ��6Y   �� 5�  "   $ templateRoot��6@   8   � ��6Z   �� 5�  "   $ splitBorder��6?   8   � ��6X   �� 5�  "   $ splitBorder��6@   8   � ��6Y   5�     5�     5�     5�     �� 5�  
   " ��6;   .R�5�     � $J templateRoot��6   $
 true��6)    5�     �� 5�     $��* �6'   �� 5�     #��� r�6'   $��0 �6z   .+�5�     � $K 
PART_Popup��6   $
L true��6,   $��2��6F   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+ �� $( TemplatedParent=�.��5�       $M shadow��63   $N Transparent��6C   #��zO 6�   ��6W   �� *ActualWidth+$P templateRoot��._�5�     �� $ dropDownBorder��6!   #��� Q 69   #��� R 6   $��1q�6�   ._�5�     �� $ DropDownScrollViewer��6+   .��5�  "   � $
J grid��6'   $S Enabled=�65   .+�5�  &   �� $T canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�  *   �� $U 
opaqueRect��64   ��6H   �� *
Background+$P dropDownBorder����6�   �� *ActualHeight+$P dropDownBorder����6�   �� *ActualWidth+$P dropDownBorder��5�  '   �� 5�  &   $V ItemsPresenter��65   $W 	Contained=�6M   # z 6�   5�  #   5�     5�     5�     5�     d� 5�     $X toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  Y 6�   �� *IsDropDownOpen+$' TwoWay=� �� $( TemplatedParent=�6;  �� 5�     $ border��6   8�� #��z��6a   ._�5�     �� $Z PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��62  [ 6�   �� *
IsReadOnly+ �� $( TemplatedParent=�62  5�     5�     	 5�     P� 5�     
 � {�$ false��6/   . �5�     �� $ border��60    �@J�Opacity$
 0.56Q�6D   5�     P� 5�     
 �@J�IsKeyboardFocusWithin$
 true��6;   . �5�     ��  � ��
 �   �63   5�     P� 5�     $\ 
PART_Popup��63   
 �@�HasDropShadow$
 true��6K   . �5�     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�     $ shadow��6.    �@ Color$ 	#71000000��6B   5�     P� 5�     
 �@��HasItems$ false��6.   . �5�     �� $ dropDownBorder��6/    � ��$ 95��6K   5�     ]� 5�     , 5�     �� 5�     - �@��
IsGrouping$
. true��6:   �� 5�     "- �@%�IsVirtualizingWhenGrouping$. false��6\   ./�5�     ��  � ��$ false��6F   5�     P� 5�     $\ DropDownScrollViewer��6C   
 � ��$ false��6e   . �5�     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$P DropDownScrollViewer�� �@��Top�� 5�     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$P DropDownScrollViewer�� �@��Left5�     5     �� 5  
   " ��63   .R�5     � $J templateRoot��6   $
 true��6)    5     �� 5     $��* �6'   �� 5     #��� r�6'   $��0 �6z   .+�5     � $K 
PART_Popup��6   $
L true��6,   $��2��6F   $��1q�6�   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+$' TwoWay=� �� $( TemplatedParent=�.��5	       $M shadow��63   $N Transparent��6C   #��zO 6�   ��6W   �� *ActualWidth+$P templateRoot��._�5
     �� $ dropDownBorder��6!   #��� Q 69   #��� R 6   $��1q�6�   ._�5     �� $ DropDownScrollViewer��6+   .��5  "   � $
J grid��6'   $S Enabled=�65   .+�5  &   �� $T canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5  *   �� $U 
opaqueRect��64   ��6H   �� *
Background+$P dropDownBorder����6�   �� *ActualHeight+$P dropDownBorder����6�   �� *ActualWidth+$P dropDownBorder��5  '   �� 5  &   $V ItemsPresenter��65   $W 	Contained=�6M   # z 6�   5  #   5     5     5     5     d� 5     $X toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  Y 6�   �� *IsDropDownOpen+$' TwoWay=� �� $( TemplatedParent=�6;  �� 5     $] contentPresenter��6#   #_ z^ 6=   #��z` 6�   #��za 6�   #��z��6�   #��z��6-  $b false��6p  #��z��6�  # z 6�  #��z��6�  5     	 5     P� 5     $\ 
PART_Popup��63   
 �@�HasDropShadow$
 true��6K   . �5     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5     $ shadow��6.    �@ Color$ 	#71000000��6B   5     P� 5     
 �@��HasItems$ false��6.   . �5     �� $ dropDownBorder��6/    � ��$ 95��6K   5      ]� 5!     , 5"     �� 5#     - �@��
IsGrouping$
. true��6:   �� 5$     "- �@%�IsVirtualizingWhenGrouping$. false��6\   ./�5&     ��  � ��$ false��6F   5'     P� 5(     $\ DropDownScrollViewer��6C   
 � ��$ false��6e   . �5)     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$P DropDownScrollViewer�� �@��Top�� 5*     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$P DropDownScrollViewer�� �@��Left5+     5-     �� 5.  
   " ��6&   .�5/     ��  �@�FocusVisualStyle8   61   �� 50      � ��8  6+   �� 51      � ��8  6,   �� 52      � ��# � c 6+   �� 53      � ��$ 1q�60   �� 54      � ��$
 Auto=�6K   �� 55      � ��$
 Auto=�6I   �� 56      � ��$ 6,3,5,3q�6(   �� 57      � ��$
 true��6>   �� 58      �@��PanningMode$
 Both=�69   �� 59      �@��IsFlicksEnabled$ False��67   �� 5:      � ��8  6)    5;     P� 5<     
 �@��
IsEditable$
 true��60   . �5=     ��  � ��$ false��62   �� 5>      � ��$ 2q�60   �� 5?      � ��8  61   5@     5B     5F     5G     