   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:VintageParts.ViewsVintageParts.Views  5   	   $    VintageParts.Views.AddCardView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:VintageParts.Views  5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$ AddCardView��5
   	   $	��300��6   $	��500��6*   ���#341e7c.��5      �  � RowDefinitions 5   
   �� 5      $	��25* �6   �� 5      $
��170* �6   �� 5      $	��39* �6   �� 5      $	��36* �6    � ColumnDefinitions 5   
   �� 5      $	��56* �6   �� 5      $
��237* �6   �� 5      $
��128* �6   �� 5      $	��73* �6   .+�5   
   �� $��4��6   $
��Left=�6(   $	��284��6C   $��4��6P   $	��Top=�6a   $	��500��6y   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ #8a44a0��6#   � 5      $ #414073��6#    � Offset$ 0.546Q�63   � 5      $ #1f1f2d��6#   $	 0.9Q�63   � 5      $ #242425��6#   $ 1Q�63   5      5!      � 5"   
   $��1��6   ���#271f32$��0,26,0,0q�64   $��2��6F   $��2��6W   .+�5#      #  MaterialDesignThemes.Wpf.Card  
�������$	��Top=�64   $��
4,30,132,0q�6L   $��40��6`      UniformCornerRadius$ 5Q�6l   +  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth4=�6�   .��5$      �� 
�������
���   �)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Card number��6[    %  !MaterialDesignFloatingHintTextBox#��[  6�   $��Center=�6�   $	��223��6�   $��34��6�   $��4,0,4,0q�6�    �� 	MaxLength$ 19��6   �� MaxLines$ 1��6  ��6?   �� *
CardNumber+.��6$  .  (MaterialDesignThemes.Wpf.TextFieldAssist   CharacterCounterStyle 5%      �� 5&       �� 
TargetType" ��6    .��5'   L   5(      5)      5*      � 5+   
   $��1��6   $��2��6   .+�5,        $	��Top=�6"   $��2,32,3,0q�6:   $��40��6L   $ 5Q�6X   $	 Depth4=�6p   
�������.��5-      �� $	
 CVV��63   #��[  6X   $��Center=�6�   $��34��6�   $��2,0,3,0q�6�   $ 3��5.      $ 1��6(   ��5-      �� *	CvvCode+.��5.   5    5/      �� 50      " ��6    .��51   L   52      53      54      � 55   
   $��1��6   $��16,134,84,4q�6   $��1��61   .+�56        $	��Top=�6"   $��40��6:   $ 5Q�6F   $	 Depth4=�6^   
�������$��-10,-52,11,0q�6�   .��57      �� $
 Balance��63   $��3,0,3,4q�6\   $��Center=�58      $��34��65    J� RenderTransformOrigin$ 0.5,0.5&�6A   $ 10��6a   ��57      �� *	Balance+.��58   p    59      �� 5:      " ��6    .��5;   L   z�5<      V� 5=      .~�5>      �� �� 5?      �� 5@       �� Angle$ -0.261Q�6.   T� 5A      5B      .��5C   /   5D      5E      5G      � 5H   
   $��1��6   $��2��6   $��2��6,   $��
0,138,73,0q�6@   .+�5I      ��   RoundedButtonStyle#��[ 61   ���#653274  Add#���  6r   
�������$��
0,-10,0,10q�6�   ��6   �� *	AddCard+6�   5J      5K      5L      