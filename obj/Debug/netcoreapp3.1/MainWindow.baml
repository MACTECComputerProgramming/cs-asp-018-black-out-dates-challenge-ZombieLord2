   M S B A M L   `   `   `  ����J  FCalandar ChrisR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Calandar_ChrisRCalandar_ChrisR  5   	        Calandar_ChrisR.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Calandar_ChrisR     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.Calendar  -   5          Name$ 
myCalendar��5
      $
��Left=�6'   $��	43,79,0,0q�6B   $	��Top=�5         SelectionMode$ 
SingleDate=�5      5      �� 5   
   -   5         ��Name$ resultLabel��5      $��(Result)��6%   $
��Left=�68   $��60��6S   $��578,217,0,0q�6_   $	��Top=�6t   $	��179��6�   $��22(�6�     5   
   -   5        $ mySecondCalendar��5      $
��Left=�6-   $��
285,79,0,0q�6H   $	��Top=�5      $ 
SingleDate=�5       J� RenderTransformOrigin$ 0.5,0.5&�5   P   z�5      V� 5      .~�5      �� �� 5       �� AngleX$+ %0                                    Q�6$   �� 5       �� Angle$ 0Q�6&   T� 5       T� X$ -0.992Q�6)    T� Y$ 0.002Q�64   5      5      �� 5   
   -   5        	 ��Name$	 button��5      $��Blackout��6!   $
��Left=�64   $��98��6O   $��566,310,0,0q�6[   $	��Top=�6p   $	��204��6�   $��36(�6�   6�     5   
   -   5        $ blackOutCalendar��5      $
��Left=�6-   $��
578,37,0,0q�6H   $	��Top=�6\   �� 5   
   -   5        $ firstDateLabel��5      $
��Left=�6(   $��61��6C   $��
43,286,0,0q�6O   $	��Top=�6c   $	��179��6{   $��
First Date��6�   $��18(�6�   �� 5    
   -   5        $ secondDateLabel��5       $
��Left=�6)   $��61��6D   $��284,286,0,0q�6P   $	��Top=�6e   $	��179��6}   $��Second Date��6�   $��18(�6�   5"      5#      