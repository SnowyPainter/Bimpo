   M S B A M L   `   `   `  ���� e  aBIMPO_BusIness Management Process Observer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:BIMPO_BusIness_Management_Process_Observer*BIMPO_BusIness_Management_Process_Observer  B    <BIMPO_BusIness_Management_Process_Observer.DiagramShowWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dlocal8clr-namespace:BIMPO_BusIness_Management_Process_Observer  -     � Title$  MemoChartWindow��$	��844��$
��1489�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�$	��300��$	��200��.��� .+�� -   $	��Top=�$��Stretch=�$��40��$��0,0,0,10q����	#FF191726.+���  �� Orientation$ 
Horizontal=�$��Right=�.+��� -   $��33�����	#DDFFFFFF���	#FF5C57F2
�������$	��Top=�$��0,3,5,4q�$
��Left=�$��51��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ InformationCircle=�$��20��$��20���� -    ��Name$ DownloadDiagramBtn��$��33�����	#DDFFFFFF���	#FF0ABF04
�������$	��Top=�$��0,3,5,0q�$
��Left=�$��51��.��  $ Download=�$��20��$��20���� -   $��33�����	#DDFFFFFF���	#FFD9B504
�������$	��Top=�$��0,3,5,4q�$
��Left=�$��51��.��  $ Share=�$��20��$��20���� -   $ MaximizeBtn��$��0,3,5,4q�$
��Auto��$��51��
����������	#FFF28705.��  $ WindowMaximize=��� -   $ MinimizeBtn��$��0,3,5,4q�$
��Auto��$��51��
����������	#FFF28705.��  $ WindowMinimize=��� -   $ CloseBtn��$��66��$
��Auto��$��0,3,5,4q����	#FFD10026
�������.��  $��20��$��20��$ Power=� J� RenderTransformOrigin$ -0.339,0.385&��� $
��Left=�$��29��$��5,5,0,0q�$	��Top=�$��28��$��Resource/PO.ico���� $��BIMPO��$
��Left=�$	��Top=�$��35,2,0,0q�
����������	#DDFFFFFF$��18(�$��30����Z� �� -	    ��Name$ DiagramCanvas��$��Stretch=�$��
270,40,0,1q����	#FFC2DCF2]� $��Stretch=���.  $	��268��$
��Left=����	#FFF0F0F0$��
0,40,0,101q�.+��� -
    ��Name$ WorkItemListview��$��Disabled=�$��Stretch=�$	��270�����	#89FFFFFF���	#DD000000$��0,0,0,1q����	#FFC2DCF2���� 	 �� 
TargetType"	 ��
 �� Triggers
 P�  P� Property �@J�IsMouseOver P� Value . . ���  �� Property � �� �� Value
 ���� ��  � ��$ 0q�P�  �@��
IsSelected . . ���  � ��
 ���� ��  � ��$ 0q����� .R��� $ Vertical=�$	��Top=����� .R��  �Name$ BackgroundGrid��$
��Left=�$��0,10,0,0q�$	��247������ *BackgroundColor+"  System.Windows.Media.Brushes   Black �� TargetNullValue# Z .+��� $��5,10,0,0q�$��WrapWithOverflow=�$
��Left=�$	��Top=�$��15(�
����������� *Title+�� $
��Left=�$��0,40,0,0q�.���� 
�������$��11(�$��WrapWithOverflow=����� *	Content+�� -   $��메모��$
��Left=�$	��Top=�$��75��$��92,780,0,-14q����	#FF5C57F2
�������$��70���� -   $��업무��$
��Left=�$	��Top=�$��75��$��10,780,0,-14q�
����������	#FF5C57F2$��70���� -   $��저장��$
��Left=�$��75��$��189,780,0,-14q�
����������	#FF3C8927$
��Auto���� $
��Left=�$
��Wrap=�$��리스트 보기��$	��Top=�$��
15,749,0,0q�$��30��$	��245��$��18(�