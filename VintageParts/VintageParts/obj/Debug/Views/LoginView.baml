   M S B A M L   `   `   `  ����E  ACourseWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:VintageParts.ViewsVintageParts.Views  5      "    VintageParts.Views.LoginView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ,local clr-namespace:VintageParts.Views  5      .��5
      � ���#242425.+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5        �� EndPoint$  0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ #8a44a0��6#   � 5      $ #414073��6#    � Offset$ 0.546Q�63   � 5      $ #1f1f2d��6#   $	 0.9Q�63   � 5      $ #242425��6#   $ 1Q�63   5      5      �� 5   
   $	��280��6   $	��260��6    $��Bottom=�6-   $
��0,80q�6H    �� RadiusY$ 10��6V    �� RadiusX$ 10��6c   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63   	   RenderingBias$	 Quality=�6A   
   ShadowDepth$
 1Q�6Y      Color$ 	#FFBBBBBB��6i   5      � 5   
   $��Bottom=�6   $��35,80q�6*   $	��260��69   .+�5      ��  	  Login#���   6   $��Center=�66   $	��Top=�6S   $��5q�6k   
�������$��18(�6�   $��	Helvetica)�6�   �� 5      $��Center=�66   $	��Top=�6S    �� TextAlignment$ Center=�6k   $��30q�6�   
���  ��$��12(�6�   $��	Helvetica)�6�   $	��280��6�   $
��Wrap=�6�   ��6   �� *ErrorMessage+6�   �� 5      $��Center=�6   $��
15,40,15,0q�64   .+�5      �� $
��0,10q�6    
 Login2)  #MaterialDesignThemes.Wpf.HintAssist   Hint# �  6(    % !MaterialDesignFloatingHintTextBox#��[ 6y   $��Champagne & Limousines)�6�   $��18(�6�    �� MinLines$ 1��6�    �� 	MaxLength$ 20��6�   ��6b   �� *login+.��6  .  (MaterialDesignThemes.Wpf.TextFieldAssist   CharacterCounterStyle 5      �� 5        �� 
TargetType" ��6    .��5!   L   5"      G� 5#      -   5         G�Name$ password_textbox��5#   �   $
��0,10q�6     Password# �  6,    ) %MaterialDesignFloatingHintPasswordBox#��[ 6h   $��Champagne & Limousines)�6�   $��18(�6�    G� 	MaxLength$ 20��6%  5$      5%      �� 5&   
     RoundedButtonStyle#��[ 6   $	��150��6=   $��Center=�6i   $��Bottom=�6�   $
��0,65q�6�   #���   6�   ��6I   �� *AuthCommand+6�   �� 5'   
   #��[ 6   $	��150��6=   $��Center=�6l   $��Bottom=�6�   $
��0,38q�6�     Registration#���  6�   ��6I   �� *OpenRegCommand+6�   '  !MaterialDesignThemes.Wpf.PackIcon  5(   
      Kind$ ShieldAccountOutline=�6"   $	��100��6>   $	��100��6J   $	��Top=�6W   $��
125,30,0,0q�6o   5)      5*      