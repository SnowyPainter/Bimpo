   M S B A M L   `   `   `  ����e  aBIMPO_BusIness Management Process Observer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:BIMPO_BusIness_Management_Process_Observer*BIMPO_BusIness_Management_Process_Observer  5   	   B    <BIMPO_BusIness_Management_Process_Observer.InformationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dlocal8clr-namespace:BIMPO_BusIness_Management_Process_Observer  5   	     � Title$  InformationWindow��5	   	   $	��500��6#   $	��750��60    � WindowStyle$
 None=�6<    � 
ResizeMode$ NoResize=�6O    � WindowStartupLocation$ CenterScreen=�6e   .��5
      � .+�5   
   � -   5        $	��Top=�5      $��Stretch=�6'   $��40��6E   $��0,0,0,10q�6v   ���	#FF04C4D9.+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� -   5         ��Name$ MaximizeBtn��5      $��0,3,5,4q�6.   $
��Auto��6?   $��51��6M   
����������	#FF318C2E.��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMaximize=�6.   5      �� 5      -   5        $ MinimizeBtn��5      $��0,3,5,4q�6.   $
��Auto��6?   $��51��6M   
����������	#FFD93D59.��5        $ WindowMinimize=�6.   5      �� 5      -   5        $ CloseBtn��5      $��66��6+   $
��Auto��66   $��0,3,5,4q�6D   ���	#FFD10026
�������.��5        $��20��6.   $��20��6:   $ Power=�6E    J� RenderTransformOrigin$ -0.339,0.385&�6R   5      5      �� 5      $
��Left=�6   $��29��6/   $��5,5,0,0q�6;   $	��Top=�6L   $��28��6d   $��Resource/PO.ico��6o   �� 5      $��BIMPO��6   $
��Left=�6$   $	��Top=�6?   $��35,2,0,0q�6W   
�������
�������$��18(�6�   $��30��6�   ��6i   Z� 6�   �� 5      -   5         ��Name$ WindowTitle��5      $
��Left=�6-   $
��Wrap=�6H   $��TITLE��6\   $	��Top=�6i   $��	109,5,0,0q�6�   $��20(�6�   $��33��6�   $	��446��6�   
�������6�   5      �� 5   
   -   5        $ DescribeText��5      $
��Left=�6*   $
��Wrap=�6E   $��Description��6Y   $	��Top=�6l   $��	25,55,0,0q�6�   $	��710��6�   $��35��6�   $��24(�6�   
���   �6�   �� 5   
   $
��Auto=�6   $��25,110,25,25q�6:   .��5      �� -   5        $ ContentsTextBlock��5      $
��Left=�64   $
��Wrap=�6O   $��	TextBlock��6c   $	��Top=�6t   $	��670��6�   $��18(�6�   
���   �6�   5      5       5!      