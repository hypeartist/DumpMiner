   M S B A M L   `   `   `  ����D  @DumpMiner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:DumpMiner.Infrastructure.UI.Controls$DumpMiner.Infrastructure.UI.Controls  5      !    DumpMiner.Contents.DumpHeap   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Gcontrols2clr-namespace:DumpMiner.Infrastructure.UI.Controls     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��3q�6   Heap generation64   �� 5      $��3q�6   $��60��5      ��5      �� *
Generation+ �� Mode$ OneWayToSource=�5      5      8   2DumpMiner.Infrastructure.UI.Controls.OperationView  5   
   $��1��6!      ObjectAddressVisibility$ 	Collapsed=�5   !      Header$ 	Dump heap��5   !      Explanation$H BDump the GC heap. You can filter by type name and by GC generation��5   !      	ItemsView 5      �� 5      .P�5      �� $��Address��6%    �� CellTemplate 5      �� 5      .R�5   "   �� ��6*   �� *	Address+$ OneWay=���5    *   Z� 5!      5#      �� 5$       �� Width$ 20��6%   	 �� DisplayMemberBinding	 5%   %   �� *Empty+�� 5&      $
��Type��6%    5'      �� 5(      .R�5)   "   �� ��6*   �� *Type+$ OneWay=���5*   *   Z� 5+      5-      �� 5.      $ 20��6%   	 5/   %   �� *Empty+�� 50      $��
Generation��6%   	 51   %   �� *
Generation+�� 52      $ 20��6%   	 53   %   �� *Empty+�� 54      $
��Size��6%   	 55   %   �� *Size+   SizeConverter
 �� 	Converter#
 [  56      58      59      5;      