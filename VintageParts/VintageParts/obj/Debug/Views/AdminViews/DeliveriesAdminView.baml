   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:VintageParts.Views.AdminViewsVintageParts.Views.AdminViews  5      7    1VintageParts.Views.AdminViews.DeliveriesAdminView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      7local+clr-namespace:VintageParts.Views.AdminViews  5      .��5
      �   � RowDefinitions  5   
   �� 5      $��5* �6   �� 5      $��1* �6   .+�5   
   � $��0��6   $��0��6   $��	0,0,0,7.4q�6,   .+�5      #  MaterialDesignThemes.Wpf.Card  $��10q�6"   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�6.      UniformCornerRadius$ 5Q�6_   .��5      �� ��6   �� *
Deliveries+ �� SelectedItem 6=   �� *SelectedDelivery+��5      �� 5      .R�5      �� ._�5   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5   &     .��5   *   �� $ 
Horizontal=�65   .+�5   .   �� $ 
Horizontal=�69   .+�5   2   �� ��69   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Delete=���6i   ��  �� RelativeSource ��  �� AncestorType$ ListBoxL� �� Path$ DataContext.DeleteCommand�5   /   �� 5   .   $ 
Horizontal=�69   $��Center=�6R   $��	20,0,20,0q�6m   .+�5   2   �� $
��Id: ��6<   �� 5   2   ��6<   �� *Delivery_id+5   /   �� 5   .   $ 
Horizontal=�69   $��Center=�6R   $��	20,0,20,0q�6m   .+�5    2   �� #��� ��6<   �� 5!   2   ��6<   �� *Name+5"   /   �� 5#   .   $ 
Horizontal=�69   $��Center=�6R   $��	20,0,20,0q�6m   .+�5$   2   ��  	  Price#���   6<   �� 5%   2   ��6<   �� *Price+5&   /   �� 5'   .   $ 
Horizontal=�69   $��Center=�6R   $��	20,0,20,0q�6m   .+�5(   2   ��   Description#���  6<   �� 5)   2   ��6<   �� *Description+5*   /   5+   +   5,   '   5-   #   5.      5/      ��51      �� 52      	 �� 
TargetType"	 ��6    
 �� BasedOn#
 [B��53       �� Triggers 54      P� 55   "    P� Property �@J�IsKeyboardFocusWithin P� Value . . �56   &   ��  �� Property �@��
IsSelected �� Value . 6C   57   #   59      ��5;      �� 5<      .R�5=      � 5>      5@      5A      5B      � 5C   
   $��1��6   $��0��6   .+�5D        $��10q�6"   $ Depth4=�6.   $ 5Q�6_   .��5E      �� $ 
Horizontal=�6   .+�5F      ��   Save#���  6=     RoundedButtonStyle#��[ 6^   $��40��6�   $��70��6�   ��6   �� *SaveCommand+6�   �� 5G        Add#���  6?   #��[ 6_   $��40��6�   $��70��6�   ��6   �� *OpenAddWindow+6�   5I      5J      5K      5L      5M      