   M S B A M L   `   `   `  ����  dynamic    dynamic.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   R NOxyPlot.Wpf, Version=2.1.2.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0Y UOxyPlot.Wpf.Shared, Version=2.1.2.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0"oxyhttp://oxyplot.org/wpf   5   	     � Title$  Kinect Data Visualization��5   	   $	��800��6+   $
��1200��68   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��2* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ KinectVideo��5      $��0��6%   $��0��65   $��2��6B   $��Uniform=�6S   $��10q�6e     OxyPlot.Wpf.PlotView  5   
   -   5          Name$ VelocityPlot��5      $��1��6-   $��0��6=   $��10,165,10,9q�6J   $��2��6_    J� RenderTransformOrigin$ 0.506,0.467&�6p     5   
   -   5        $ SwingPlotView��5      $��0��6.   $��2��6>   $��10q�6K     5   
   -   5        $ 
StridePlot��5      $��1��6+   $��2��6;   $��10q�6H   �� 5!   
   $��1��6   $��1��6%   $	��Top=�62   $��10q�6J   .+�5"      �� -   5         ��Name$ VelocityText��5"      $��
Velocity: ��6.   $��16(�6@   $��5q�6N   �� 5#      -   5        $ ArcText��5#      $��Max Swing Arc Length: ��6)   $��16(�6G   $��5q�6U   �� 5$      -   5        $ 
StrideText��5$      $��Stride Length: ��6,   $��16(�6C   $��5q�6Q   �� 5%      -   5        $ ActivityText��5%      $��
Activity: ��6.   $��16(�6@   $��5q�6N   �� 5&      -	   5         ��Name$ ShowSwingDataButton��5&      $��Show Swing Data��62   $��5q�6n   5'      5(      5)      