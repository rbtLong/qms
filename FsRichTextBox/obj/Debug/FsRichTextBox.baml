   M S B A M L   `   `   `  ����  FsRichTextBox/    )FsWpfControls.FsRichTextBox.FsRichTextBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  FsRichTextBoxControl��5       � 	Resources 5
         FlatButtonControlTemplate �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName	 �� Property
 �� Value # FlatToggleButtonControlTemplate��%S  &	        &	     �� 5   
   " ��6<   .R�5      �� $ OuterBorder��6   
������ $��1q�6D   $ 2��6X   ._�5      �� $ InnerBorder��6   
������ 
������ $��1q�6a   $ 2��6u   ._�5      �� $��Center=�6'   $��Center=�6D   ��. #��z��6z   5      5       5      P� 5       �@J�IsMouseOver . . �5      �� $ OuterBorder��6   	 � ��
 �	#FF7CA0CC6M   �� 5      $ InnerBorder��6   	 � ��
 �	#FFE4EFFD6M   �� 5      $ InnerBorder��6   	 � ��
 �	#FFDAE7F56L   5      P� 5       � �� . . �5      �� $ OuterBorder��6   	 � ��
 �	#FF2E4E766M   �� 5      $ InnerBorder��6   	 � ��
 �	#FF116EE46M   �� 5      $ InnerBorder��6   	 � ��
 �	#FF3272B86L   5      5      �� 5"   
   " d�6B   .R�5#      �� $ OuterBorder��6   
������ $��1q�6D   $ 2��6X   ._�5$      �� $ InnerBorder��6   
������ 
������ $��1q�6a   $ 2��6u   ._�5%      �� $��Center=�6'   $��Center=�6D   ��. #��z��6z   5&      5'       5(      P� 5)       �@J�IsMouseOver . . �5*      �� $ OuterBorder��6   	 � ��
 �	#FF7CA0CC6M   �� 5+      $ InnerBorder��6   	 � ��
 �	#FFE4EFFD6M   �� 5,      $ InnerBorder��6   	 � ��
 �	#FFDAE7F56L   5-      P� 5.       � �� . . �5/      �� $ OuterBorder��6   	 � ��
 �	#FF2E4E766M   �� 50      $ InnerBorder��6   	 � ��
 �	#FF116EE46M   �� 51      $ InnerBorder��6   	 � ��
 �	#FF3272B86L   52      P� 53       �@d�	IsChecked$
 TrueY�6/   . �54      �� $ OuterBorder��6   	 � ��
 �	#FFFFC00A6M   �� 55      $ InnerBorder��6   	 � ��
 �	#FFFFDE7F6M   �� 56      $ InnerBorder��6   	 � ��
 �	#FFFFD4586L   57      59      5;      .��5=      ]� ��. .+�5>   
   �� $	��Top=�5?       J� SnapsToDevicePixels . ��5@      ��  �� ElementName$ FsRichTextBoxControl�� �� Path$ ToolbarBorderThickness���5A      �� $ FsRichTextBoxControl��$ ToolbarBorderBrush�._�5C      ��  �� Orientation$ 
Horizontal=�6   $��24��62   ��6>   �� $ FsRichTextBoxControl��$ ToolbarBackground�.+�5H      �� -   5         ��Name$ FontFamilyCombo��5H      $��23��60   $	��100��6<   $��5,2,0,2q�6I    �� 
IsEditable . ��5I      �� 5J      .R�5K      $� $	��250��61   5L      ��5N      �� 5O      .R�5P      �� $��15(�6L   $��20��6Z   ��6$   �� ��65   �� 6Z   5Q      5S      �� 5V      -   5        $ FontSizeCombo��5V      $��23��6.   $��40��6:   $��5,2,5,2q�6E    . 6h   �� 5X      $��ApplicationCommands.Cut��6    � ToolTip$	 Cut��6e   #��[  6s   $��0,1,0,1q�6�   ��67   �� $ TextBox��.��5Y      �� $��Images\editcut.png��6   $
��None=�64    . 6C   5Z      �� 5\      $��ApplicationCommands.Copy��6   $
 Copy��6f   #��[  6u   $��0,1,0,1q�6�   ��68   �� $ TextBox��.��5]      �� $��Images\editcopy.png��6   $
��None=�65    . 6D   5^      �� 5`      $��ApplicationCommands.Paste��6   $ Paste��6g   #��[  6w   $��0,1,0,1q�6�   ��69   �� $ TextBox��.��5a      �� $��Images\editpaste.png��6   $
��None=�66    . 6E   5b      �� 5d      $��ApplicationCommands.Undo��6   $
 Undo��6f   #��[  6u   $��0,1,0,1q�6�   ��68   �� $ TextBox��.��5e      �� $��Images\editundo.png��6   $
��None=�65    . 6D   5f      �� 5h      $��ApplicationCommands.Redo��6   $
 Redo��6f   #��[  6u   $��0,1,0,1q�6�   ��68   �� $ TextBox��.��5i      �� $��Images\editredo.png��6   $
��None=�65    . 6E   5j      �� 5l      $��Images\separator.png��6   $
��None=�62    . 6A   d� 5n      -   5         d�Name$ 
BoldButton��5n      $ ��EditingCommands.ToggleBold��6/   $
 Bold��6�   #��[ 6�   $��0,1,0,1q�6�   ��6T   �� $ TextBox��.��5o      �� $��Images\fontbold.png��6   $
��None=�65    . 6D   5p      d� 5r      -   5        $ ItalicButton��5r      $"��EditingCommands.ToggleItalic��61   $ Italic��6�   #��[ 6�   $��0,1,0,1q�6�   ��6X   �� $ TextBox��.��5s      �� $��Images\fontitalic.png��6   $
��None=�67    . 6F   5t      d� 5v      -   5        $ UnderlineButton��5v      $%��EditingCommands.ToggleUnderline��64   $ 	Underline��6�   #��[ 6�   $��0,1,0,1q�6�   ��6^   �� $ TextBox��.��5w      �� $��Images\fontunderline.png��6   $
��None=�6:    . 6I   5x      �� 5y      $��Images\separator.png��6   $
��None=�62    . 6A   �� 5{      -   5        $&  Format as normal (non-code) text��5{      #��[  6@   $��0,1,0,1q�6v   y�6�   �� $ CodeControlsVisibility� �� RelativeSource �� *FindAncestor+ �� AncestorType" >�.��5|      �� $��Images\normaltext.png��6   $
��None=�67    . 6F   5}      �� 5      -   5        $ Format as code block��5      #��[  64   $��0,1,0,1q�6j   y�6{   �� $ CodeControlsVisibility� �� *FindAncestor+" >�.��5�      �� $��Images\codeblock.png��6   $
��None=�66    . 6E   5�      �� 5�      -	   5        $ Format as inline code��5�      #��[  65   $��0,1,0,1q�6k   y�6|   �� $ CodeControlsVisibility� �� *FindAncestor+" >�.��5�      �� $��Images\codeinline.png��6   $
��None=�67    . 6F   5�      �� 5�      $��Images\separator.png��6   $
��None=�62    . y�6\   �� $ CodeControlsVisibility� �� *FindAncestor+" >�d� 5�      -
   5        $ 
LeftButton��5�      $��EditingCommands.AlignLeft��6/   $ 
Align Left��6�   #��[ 6�   $��0,1,0,1q�6�   ��6S   �� $ TextBox��.��5�      �� $��Images\alignleft.png��6   $
��None=�66    . 6E   5�      d� 5�      -   5        $ CenterButton��5�      $!��EditingCommands.AlignCenter��61   $ Align Center��6�   #��[ 6�   $��0,1,0,1q�6�   ��6W   �� $ TextBox��.��5�      �� $��Images\aligncenter.png��6   $
��None=�68    . 6G   5�      d� 5�      -   5        $ RightButton��5�      $ ��EditingCommands.AlignRight��60   $ Align Right��6�   #��[ 6�   $��0,1,0,1q�6�   ��6U   �� $ TextBox��.��5�      �� $��Images\alignright.png��6   $
��None=�67    . 6F   5�      d� 5�      -   5        $ JustifyButton��5�      $"��EditingCommands.AlignJustify��62   $ Align Justify��6�   #��[ 6�   $��0,1,0,1q�6�   ��6Y   �� $ TextBox��.��5�      �� $��Images\alignjustify.png��6   $
��None=�69    . 6H   5�      �� 5�      $��Images\separator.png��6   $
��None=�62    . 6A   d� 5�      -   5        $ BulletsButton��5�      $#��EditingCommands.ToggleBullets��66   $ Bullets��6�   #��[ 6�   $��0,1,0,1q�6�   ��6^   �� $ TextBox��.��5�      �� $��Images\listbullets.png��6   $
��None=�68    . 6G   5�      d� 5�      -   5        $ NumberingButton��5�      $%��EditingCommands.ToggleNumbering��68   $ 	Numbering��6�   #��[ 6�   $��0,1,0,1q�6�   ��6b   �� $ TextBox��.��5�      �� $��Images\listnumbers.png��6   $
��None=�68    . 6G   5�      �� 5�      $��Images\separator.png��6   $
��None=�62   �� 5�      $)��#EditingCommands.IncreaseIndentation��6   $ Increase Indentation��6q   #��[  6�   $��0,1,0,1q�6�   ��6C   �� $ TextBox��.��5�      �� $��Images\indentincrease.png��6   $
��None=�6;    . 6J   5�      �� 5�      $)��#EditingCommands.DecreaseIndentation��6   $ Decrease Indentation��6q   #��[  6�   $��0,1,0,1q�6�   ��6C   �� $ TextBox��.��5�      �� $��Images\indentdecrease.png��6   $
��None=�6;    . 6J   5�      5�      5�      �� 5�   
   -   5         ��Name$ TextBox��5�      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�6'      TextRenderingMode$ Aliased=�6N    �� 
AcceptsTab .  �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6/  {�6�   �� $ 	IsEnabled� �� *FindAncestor+" >�6R  5�      5�      