   M S B A M L   `   `   `  ����   AinuSwitcher    AinuSwitcher.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Ainu Switcher��$��179.524��$��350.476�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�.��� -    �Name$ mainGrid�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   Opacity$ .5Q�	   RenderingBias$	 Performance=�
   ShadowDepth$
 2Q�.+�� -   $ 
layoutGrid�����	#FF279AC5$��10q� � RowDefinitions �� $��30 ��� $��30 ��� $��34 ��� $��34 ��� $��* �.+�� -   $ titleBar�����	#FF279AC5 � ColumnDefinitions �� $��* ��� $��30 �.+��� -    ��Name$ closeButton��   
flatButton#��[  ���	#FF279AC5$��1��.��� .+��� $��10��$��1��
������� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 45Q�T� �� $��10��$��1��
�������$ 0.5,0.5&�z�V� .~��� �� �� $	 -45Q�T� �� -    ��Name$ statusLabel��$��4��$��Center=�$��Center=�$��14(�
����������	#FF279AC5$��0,0,0,2q�$��Center=�$	��330���� -   $ switchButton��$��1��  awesomeButton#��[ $��18,19,18,21q�
�������$��2��   $ 15Q�$
 0Q� � 	Resources  �� 
TargetType �� Property �� Value��%w   '��       �� " ��.���  �@��CornerRadius$ 10����  �@��Padding$ 	10,2,10,3q���  � ��
 ������� -   $ 
certButton��$��3��#��[ $��
18,0,18,10q�
����������	#FFDEDEDE   $ 15Q�$
 0Q� ��%w   '��       �� " ��.���  �@��CornerRadius$ 10����  �@��Padding$ 	10,2,10,3q���  � ��
 �����