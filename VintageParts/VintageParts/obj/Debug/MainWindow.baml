   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:VintagePartsVintageParts  5   	   A%clr-namespace:VintageParts.ViewModelsVintageParts.ViewModels  5   	       VintageParts.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   &localclr-namespace:VintageParts  5   	   0view%clr-namespace:VintageParts.ViewModels  5   	     � Title$  VintageParts��5
   	   $	��600��6   $
��1000��6.   ���#341e7c.��5      �  � RowDefinitions 5   
   �� 5      $	��32* �6   �� 5      $
��253* �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $
��274* �6   .+�5   
   � $��0��6   $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card  $��	10,0,10,0q�6"      UniformCornerRadius$ 5Q�65   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�6M   ���#522074.��5      � .+�5      �� $��VintageParts��6    $��30(�64   $��	Helvetica)�6B   $��Center=�6Y   $��Center=�6t   
���   � J� Opacity$
 0.5 Q�6�   �� 5      $��VintageParts��6    $��5,5,0,0q�64   $��30(�6E   $��	Helvetica)�6S   $��Center=�6j   $��Center=�6�   
�������6�   5      5      5      � 5   
   $��1��6   .+�5        $��10q�6"   $ Depth4=�6.   $ 5Q�6_   .��5      �� $��1��6   ���#522074.+�5      	� -   5         	�Name$ 	homeRadio��5   "      Home#���   65   $��20(�6V   $��50��6d     MenuButtonTheme#��[ 6p   ��6�   �� *
OpenHome+	� 5       -   5        $ searchRadio��5    "    
 Search#���  67   $��20(�6Z   $��50��6h   #��[ 6t   ��6�   �� *
OpenSearch+	� 5!      -   5        $ settingsRadio��5!   "     Settings#���  69   $��20(�6^   $��50��6l   #��[ 6x   ��6�   �� *OpenSettings+	� 5"      -   5        $ 	cartRadio��5"   "     Cart#���  65   $��20(�6V   $��50��6d   #��[ 6p   ��6�   �� *
OpenCart+	� 5#      -   5        $ 
aboutRadio��5#   "    	 About#���  66   $��20(�6X   $��50��6f   #��[ 6r   $��Bottom=�6�   ��6�   �� *	OpenAbout+6�   5$      5%      5&      � 5'   
   $��0��6   $��1��6   .+�5(        ���#522074$ 5Q�67   $ Depth4=�6O   .��5)      �  5*      �� 5+      $��3* �6#   �� 5,      $��1* �6#   .+�5.      � $��1��6   .+�5/      o� 
������ $��Center=�60   .@�50      �� 
������ 
������ ��6P   �� *OpenProfile+.��51      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountCircleOutline=�62   $��25��6N   $��25��6Y   52      �� 53      
������ 
������ $��60��6i   $��60��6t   $��0,0,15,0q�6�   ��66   �� *Exit+.��54        $ ExitRun=�62   $��25��6A   $��25��6L   $��0,0,0,5q�6X   55      56      57      58      59      5:      � 5;   
   -   5         �Name$ MainGrid��5;   ,   $��1��6   $��1��6   .+�5<      �� ��6   �� *CurrentViewModel+5=      5>      5?      