   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:VintageParts.Views.AdminViewsVintageParts.Views.AdminViews  5   	   1    +VintageParts.Views.AdminViews.MainAdminView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   7local+clr-namespace:VintageParts.Views.AdminViews  5   	     � Title$  VintageParts admin panel��5	   	   $	��620��6*   $
��1000��6:   ���#341e7c.��5
      �  � RowDefinitions 5   
   �� 5      $	��32* �6   �� 5      $
��253* �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $
��274* �6   .+�5   
   � $��0��6   $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  $��	10,0,10,0q�6"      UniformCornerRadius$ 5Q�65   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�6M   ���#522074.��5      � .+�5      �� $��VintageParts��6    $��30(�64   $��	Helvetica)�6B   $��Center=�6Y   $��Center=�6t   
���   � J� Opacity$
 0.5 Q�6�   �� 5      $��VintageParts��6    $��5,5,0,0q�64   $��30(�6E   $��	Helvetica)�6S   $��Center=�6j   $��Center=�6�   
�������6�   5      5      5      � 5   
   $��1��6   .+�5        $��10q�6"   $ Depth4=�6.   $ 5Q�6_   .��5      �� $��1��6   ���#522074.+�5      	� -   5         	�Name$ 
usersRadio��5   "    	  Users#���   66   $��20(�6v   $��50��6�     MenuButtonTheme#��[ 6�   ��6X   �� *	OpenUsers+6�   	� 5       -   5        $ ordershRadio��5    "    
 Orders#���  68   $��20(�6z   $��50��6�   #��[ 6�   ��6[   �� *
OpenOrders+6�   	� 5!      -   5        $ providersRadio��5!   "     	Providers#���  6:   $��20(�6�   $��50��6�   #��[ 6�   ��6`   �� *OpenProviders+6�   	� 5"      -   5        $ 
partsRadio��5"   "    	 Parts#���  66   $��20(�6v   $��50��6�   #��[ 6�   ��6X   �� *	OpenParts+6�   	� 5#      -   5        $ 
delivRadio��5#   "     
Deliveries#���  66   $��20(�6�   $��50��6�   #��[ 6�   $��Bottom=�6�   ��6]   �� *OpenDeliveries+6�   	� 5$      -   5        $ 
marksRadio��5$   "    
 Brands#���  66   $��20(�6w   $��50��6�   #��[ 6�   $��Bottom=�6�   ��6Y   �� *	OpenMarks+6�   	� 5%      -   5        $ catRadio��5%   "     
Categories#���  64   $��20(�6~   $��50��6�   #��[ 6�   $��Bottom=�6�   ��6[   �� *OpenCategories+6�   	� 5&      -   5        $ 
cardsRadio��5&   "    	 Cards#���  66   $��20(�6v   $��50��6�   #��[ 6�   $��Bottom=�6�   ��6X   �� *	OpenCards+6�   	� 5'      -	   5        $ optRadio��5'   "    	 Settings#��� 	 64   $��20(�6z   $��50��6�   #��[ 6�   $��Bottom=�6�   ��6Y   �� *OpenSettings+6�   	� 5(      -
   5        $ imagesRadio��5(   "    

 Images#��� 
 67   $��20(�6y   $��50��6�   #��[ 6�   $��Bottom=�6�   ��6Z   �� *
OpenImages+6�   5)      5*      5,      � 5-   
   $��0��6   $��1��6   .+�5.        ���#522074$ 5Q�67   $ Depth4=�6O   .��5/      �  50      �� 51      $��3* �6+   �� 52      $��1* �6+   .+�54      � $��1��6   .+�55      o� 
������ $��Center=�68   .@�56      �� 
������ 
������ $��60��6q   $��60��6|   $��0,0,15,0q�6�   ��6>   �� *Exit+.��57   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ExitRun=�6:   $��25��6I   $��25��6T   $��0,0,0,5q�6`   58      59      5:      5;      5<      5=      � 5>   
   -   5         �Name$ MainGrid��5>   ,   $��1��6   $��1��6   .+�5?      �� ��6   �� *CurrentViewModel+5@      5A      5B      