   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	     � Title$  Process Manager��5   	   $	��430��6!   $	��600��6.    � WindowStartupLocation$ CenterScreen=�5	   	    � 	Resources 5
         CheckBoxStyle1 �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key g� 	BeginTime	 �� 
TargetName
 �� TargetProperty O� KeyTime O� Value p� KeyTime p� Value ]�Name J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat ��Name �� CornerRadius J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X T� Y �� EndPoint �� 
StartPoint � Color  � Offset! �� Triggers" P� Property# P� Value$ N� ExitActions% ��Name  OnUnchecking& N� EnterActions  
OnChecking' �� Triggers��%
  &	        7  7  '�� �    �� 5   
   " ��6'   .�5      ��  � ��# � ��6+   �� 5       � ��# � ��6+   �� 5       � �� 5      �� 5      " ��6&    5      ���� 5      
OnChecking .��5   "   U�  00:00:006@   $	 slider��6U   $U
 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6t   .\�5   &   �� $ 00:00:00.3000000��6;   $ 25Q�6V   5   #   5      �� 5      OnUnchecking .��5   "   U�  00:00:006@   $	 slider��6U   $U
 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6t   .\�5   &   �� $ 00:00:00.3000000��6;   $ 0Q�6V   5   #   r� 5   "    00:00:006C   $	 slider��6X   $
 (FrameworkElement.Margin)�6w   .	�5   &   �� $ 00:00:00.3000000��6>   $ 1,1,1,1q�6Y   5   #   5      5      .R�5!      ]� $ 	dockPanel��6$   .+�5"      �� # z 6/   #��z��6k   # z 6�   #��z��6�   $
��True��6�   $��Center=�6  � 5#      $��5,5,0,5q�6#   $��50��64   ���	#FFC0CCD9.+�5$   "   �� $��ON��6,   $
��Wrap=�66   $
��Bold"�6J   $��12(�6\   $��Right=�6j   $��0,0,3,0q�6�   �� 5%   "   $
��Left=�6,   $��2,0,0,0q�6G   $��12(�6X   $
��Bold"�6f   $	��OFF��6x   $
��Wrap=�6�   �� 5&   "   $ slider��6D   $
��Left=�6)   $��23��6T   $��1,1,1,1q�6_   $ 3,3,3,3��6y   $ 0.5,0.5&�6�   $��1,1,1,1q�6�   z�5'   &   V� 5(   *   .~�5)   .   �� $ 1Q�6=   $ 1Q�6H   �� 5*   .   $ 0Q�6<   $ 0Q�6G   �� 5+   .   $ 0Q�6>   T� 5,   .   $ 0Q�6A   $ 0Q�6G   5-   +   ��5/   &   �� 50   *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��51   .   � $ 	#FFFFFFFF��6;   $  0Q�6M   � 52   .   $ 	#FF4490FF��6;   $  1Q�6M   53   +   ��55   &   �� 56   *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��57   .   � $ 	#FF8AB4FF��6;   $  1Q�6M   � 58   .   $ 	#FFD1E2FF��6;   $  0Q�6M   59   +   5;   #   5<      5=      ! 5?      P� 5@      " �@d�	IsChecked$
# TrueY�6;   $ 5A   "   �� 5B   &   $"% OnUnchecking_BeginStoryboard��6a   8��  & 5D   "   �� 5E   &   $ % OnChecking_BeginStoryboard��6_   8�� 5G      P� 5H      " � {�$# False��6;   . �5I   "   �� # � ��6?    � ��5J      5L      5N      5O      �� 5P   
   " ��6   ' 5Q      P� 5R      " �@��AlternationIndex$# 0��6C   . �5S      ��  � �� �#f2f2f26E   5T      P� 5U      " �@��AlternationIndex$# 1��6C   . �5V      ��  � ��
 �����6C   5W      5Y      5Z      .��5[      �� ( �� Padding$( 10q�6   ._�5\   
   �� .+�5]      � ) � ColumnDefinitions) 5^      �� 5_      $��* �6'   �� 5`      $��* �6'   �� 5a      $��* �6'   .+�5c      �� -   5        * � ToolTip$* Starts Online mode.��5c      $��
10 10 30 0q�67   $��0��6K   $��Start��6[   6k   �� 5d      -   5        $'* !Loads previously serialized data.��5d      $��-10 10 40 0q�6E   $��1��6[   $
��Load��6k   6z   �� 5e      -   5        + ��Name$+ 	switchBox��5e   @  $a* [Switches between refresh mode. Please note: The 'ON' state automatically force Online mode.��6   $��-10 10 40 0q�6�   $��2��6�   #���   6�   $��Center=�6�   $��Automatic refresh��6�   6@  5f      �� 5g      $��	Processes��6   $��	20 25 0 0q�6*   $��14(�6=   �� 5h      -   5        , ��Name$, listBox��5h   ?   $	��200��6Q   $��	10 5 40 0q�6^   - �� AlternationCount$- 2��6q   5i      � 5j      ) 5k      �� 5l      $
��193* �6'   �� 5m      $
��124* �6'   �� 5n      $
��263* �6'   .+�5p      �� -   5        $7* 1Saves the current state of the program(Serialize)��5p      $��
40,10,28,0q�6U   $��0��6i   $
��Save��6y   $��20��6�   $	��Top=�6�   �� 5q      -   5        $/* )Runs the program declared in the textbox.��5q      $��
183,10,0,0q�6M   $	��Run��6a   $��2��6�   �� 5r      -   5        . ��Name$. 
runTextBox��5r   8   $��
10,10,74,0q�6L   $��2��6`   5s      �� 5t      $��35��6   $��51��6    $��
-448 7 0 0q�6+   $)��#https://i.redd.it/lh72f11p5jo31.png��6?   �� 5u      -   5        $
* KILL��5u      / � Cursor$/ Cross��6$   $��35��64   $��51��6@   $��-448 -34 0 0q�6K   0 J� Opacity$0 0Q�6a   6m   5w      5x      5y      