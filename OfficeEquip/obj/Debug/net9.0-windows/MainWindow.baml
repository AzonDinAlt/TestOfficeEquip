   M S B A M L   `   `   `  ����F  BOfficeEquip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OfficeEquipOfficeEquip  5   	       OfficeEquip.MainWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   'localclr-namespace:OfficeEquip   5   	     � Title$  
MainWindow��5	   	   $
��1000��6   $
��1500��6*   $	��650��67   $
��1000��6G   
������  � 
ResizeMode$ NoResize=�5   "    � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�6#    � WindowStartupLocation$ CenterScreen=�66   .��5      �� -   5        ���#F6FFFC �� CornerRadius$ 15��5   "   $��2q�64   ���#A7EAD4 �� Padding$ 20q�5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� 	 �� Orientation$	 
Horizontal=�6   $��0��62   $��Center=�6?   $��Center=�6Z   .+�5      �� $8��2Учет офисного оборудования��6   $��48(�6?   $��20q�6M   $��SemiBold"�6Y   
���   �6o   5       �� 5#      $��0��6   $
��40 0q�6%   $��Bottom=�63   �� 5&      $	 
Horizontal=�6   $��1��62   $
��10 0q�6?   $��Center=�6M   .+�5(      �� $��15q�6   .+�5)      �� $��Наименование��6   $��30(�63   $��10 10q�6A   �� 5*      -   5        
 ��Name$
 NameTextBox��5*      $	��150��63   ��6B   �� *SelectedEquipment.Name+ �� UpdateSourceTrigger$ PropertyChanged=�5+      �� 5-      $��15q�6   .+�5.      �� $��Тип��6   $��30(�6*   $��10 10q�68   �� 5/      -   5         ��Name$ TypeComboBox��5/         ComboBoxStyle#���   65   $	��170��6]   $��40��6l    �� DisplayMemberPath$ TypeName��50       �� SelectedValuePath$ IdType��6(   $��Center=�6C   $��16(�6e   ��5/   x   �� *EquipmentTypes+ �� SelectedValue 6�   �� *SelectedEquipment.IdType+50   e   51      �� 53      $��15q�6   .+�54      �� $��Статус��6   $��30(�6-   $��10 10q�6;   �� 55      -   5        $ StatusComboBox��55      $	��170��6a   $��40��6p   $ 
StatusName��56      $ IdStatus��6*   #���   6G   $��Center=�6o   $��16(�6�   ��55   7   �� *EquipmentStatuses+ 6}   �� *SelectedEquipment.IdStatus+56   �   57      �� 5:      -   5         ��Name$ 	AddButton��5:      $	��150��6,   $��10q�6;   ��6G   �� *
AddCommand+.��5;      �� $	 
Horizontal=�6!   .+�5<      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�60   $��Center=�6<   $��0 1 8 0q�6W   �� 5=      $��Добавить��6$   5>      5?      �� 5@      -   5        $ 
EditButton��5@      $	��150��6-   $��10q�6<   ��6H   �� *EditCommand+.��5A      �� $	 
Horizontal=�6!   .+�5B        $ PencilOutline=�60   $��Center=�6E   $��0 1 8 0q�6`   �� 5C      $��Изменить��6$   5D      5E      �� 5F      -   5        $ ResetButton��5F      $	��150��6.   $��10q�6=   ��6I   �� *ResetCommand+.��5G      �� $	 
Horizontal=�6!   .+�5H        $ Refresh=�60   $��Center=�6?   $��0 1 8 0q�6Z   �� 5I      $��Сбросить��6$   5J      5K      �� 5L      -   5        $ DeleteButton��5L      $	��150��6/   $��10q�6>   ��6J   �� *DeleteCommand+.��5M      �� $	 
Horizontal=�6!   .+�5N        $ Delete=�60   $��Center=�6>   $��0 1 8 0q�6Z   �� 5O      $��Удалить��6$   5P      5Q      5R      �� 5U      $��1��6   $
��40 5q�6%   $��Bottom=�63   �� 5X      $��2��6   $	 
Horizontal=�6&   $
��30 0q�6?   .+�5Y      �� -	   5        $ FiltrTypeComboBox��5Y      #���   66   $	��170��6^   $��40��6m   $��10q�6y   $ TypeName��5[      $ IdType��66   $��Center=�6Q   $��16(�6s   ��5Z      �� *EquipmentTypes+ 6>   �� *SelectedFilterType+$ PropertyChanged=�5[   s   �� 5]      -
   5        $ FiltrStatusComboBox��5]      $	��170��6b   $��40��6q   $��2��6}   $ 
StatusName��5^      $ IdStatus��68   #���   6U   $��Center=�6}   $��16(�6�   ��5]   8   �� *EquipmentStatuses+ 6�   �� *SelectedFilterStatus+$ PropertyChanged=�5^   �   5_      �� 5b      $��2��6   $��Center=�6&   $	 
Horizontal=�6C   .+�5c      �� $4��.Количество оборудования:��6   $��30(�6=   $��50 0 0 0q�6K   $��Center=�6]   �� 5d      -   5         ��Name$ QuantityTextBlock��5d      $��30(�6Q   $
��20 0q�6_   $��Center=�6m   ��67   �� *
Quantity+6m   5e      � 5h      $
��60 5q�6   $	��400��6!   $��Right=�6-   $��2��6I   .+�5i      �� $
��20 0q�6   $��Center=�6+   ���#b0b9c6 J� IsHitTestVisible$ False��5j   	    K� ZIndex$ 1��6"   y�5k   	   ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty��� 5l      -   5        $
 SearchTextBox��5l        searchTextBox#��[ 61   $��0 0 0 0q�6d   ��6u   �� *
SearchText+$ PropertyChanged=�  5m      $ Magnify=�6(   $��15��67   $��15��6B   ���#b0b9c6$��Right=�5n   	   $��Center=�6%   $��0 0 15 0q�6@   5o      &   System.Windows.Controls.DataGrid  5r      -   5          Name$ EquipmentDataGrid��5s        DataGridRowStyle   RowStyle# �  5r        DataGridCellStyle   	CellStyle# �  6E     DataGridColumnHeaderStyle   ColumnHeaderStyle# �  6u     DataGridStyle1#���  6�   $��3��5s   2   $��40q�6?      AutoGenerateColumns$ False��5t      $	��300��6'   ��5s   K   �� *
Equipments+ �� SelectedItem 6n   �� *SelectedEquipment+   Columns 5u      0  *System.Windows.Controls.DataGridTextColumn  5v      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6T       
IsReadOnly$
  True��6a   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 64   �� *IdEquipment+6a     5w      $ Наименование��6)   $ * 6X   $
  True��6b   ! 6?   �� *Name+6b     5x      $ Тип��6)   $ * 6S   $
  True��6]   ! 66   �� *
TypeName+6]     5y      $ Статус��6)   $ * 6X   $
  True��6b   ! 69   �� *
StatusName+6b   5{      5|      5}      5~      