   M S B A M L   `   `   `  ����  QuizzUI    QuizzUI.QuizzInfoBalloon   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $
��Auto��5   	   $
��Auto��6     � WindowStyle$
  None=�6$    � ShowInTaskbar .   � Topmost . ��.   � OverridesDefaultStyle .   � AllowsTransparency . 
������  J� Opacity$ 1Q�5   "   $	��300��5   	   .��5	      � .+�5
   
   ��  �� CornerRadius$ 10��6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ��5      �� 5      .��5      �  � Offset$ 0Q�6#   	 � Color$	 #bfbfbf��6.   � 5      $ 1Q�6#   $	 #efefef��6.   5      ._�5      � 
 � RowDefinitions
 5      �� 5      $
��Auto �6$   �� 5      $��* �6$   �� 5      $
��Auto �6$   .+�5      ]� $��0��6   .+�5      �� -   5        $��lblTitle��5   .   $��Title��5      $��0��6,   $��15,0,0,0q�69   $��20(�6K   $
��Bold"�5      6.   5      � 5      $��1��6    � ColumnDefinitions 5      �� 5       $��* �6+   �� 5!      $
��Auto �6+   .+�5#      �� -   5        $��lbxQuestions��5#   ;   $��0��6   $��0��6.   $��5q�6O   $	��100��6Z   $	��100��6i   ���#efefef.@�5%      �� $
��None��6&   $��Center=�65   5&      5'      ]� 5(      $��2��6   .+�5)      �� -   5        $��tbxId��5*   ?    �� AcceptsReturn .  �� TextWrapping$ WrapWithOverflow=�5)   3   $	��Id:��6S   $��5,5,5,5q�6^   $	��100��5*       �� 
IsReadOnly . 
������ 6L   5+      �� 5,      $��Bottom=�6   
���   �$��3��6G   $��1��6R   �� 5-      $��Bottom=�6   
���   �$��3��6G   $��0��6R   5.      5/      50      51      