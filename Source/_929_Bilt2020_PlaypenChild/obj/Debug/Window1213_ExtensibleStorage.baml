   M S B A M L   `   `   `  ����\  X_929_Bilt2020_PlaypenChild, Version=1.0.7540.28128, Culture=neutral, PublicKeyToken=nullG(clr-namespace:_929_Bilt2020_PlaypenChild_929_Bilt2020_PlaypenChild  5   	   =    7_929_Bilt2020_PlaypenChild.Window1213_ExtensibleStorage   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:_929_Bilt2020_PlaypenChild     5   	   X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   -   5          � 
ResizeMode$  NoResize=�5   �    � Title$  Extensible storage example��5	   	   $��279.865��6,   $��371.333��6=   .��5
      � .+�5   
   %  Xceed.Wpf.Toolkit.IntegerUpDown  -   5          Name$ myIntegerUpDown��5      $
��Left=�66   $��
91,157,0,0q�6Q   $	��Top=�6e   $��22��6}   $��62��6�   {�.  6�   �� 5   
   -   5         ��Name$ myButtonNext��5      $
��Next��6'   $
��Left=�66   $��158,157,0,0q�6Q   $	��Top=�6f   $��76��6~   $��22��6�   6�   �� 5   
   -   5        $ myButtonPrevious��5      $��Previous��6+   $
��Left=�6>   $��
10,157,0,0q�6Y   $	��Top=�6m   $��76��6�   $��22��6�   6�   �� 5   
   -   5        $ myButtonSave��5      $
��Save��6'   $
��Left=�66   $��254,101,0,0q�6Q   $	��Top=�6f   $��91��6~   6�   �� 5   
   -   5        $ myButtonDelete��5      $��Delete��6)   $
��Left=�6:   $��254,132,0,0q�6U   $	��Top=�6j   $��91��6�   6�   �� 5   
   -   5         ��Name$ myListViewEE��5      $
��Left=�6)   $	��142��6D   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��224��6|    �� View 5      �� 5      P�5      �� 5      $��Furniture Arrangement��6N    �� Width$	 200��6m    �� DisplayMemberBinding 6)   �� *Key+6m   5       � 	Resources 5      	 �� 
TargetType
 �� Property �� Value��%T   '��       �� 5      "	 ��6   .�5      �� 
 � ��$
 Left=�6C   5      5      ��5       �� 5!      "	 ��6   .�5"      -   5        �� 5#      
 � ��$	 Top=�6A   5$      5&      �� 5'   
   -	   5        $ myButtonPlaceRoom��5'      $#��Place room
(click once only)��6,   $
��Left=�6\   $��
254,10,0,0q�6w   $	��Top=�6�   $��91��6�   $��42��6�   6�   �� 5(   
   -
   5        $ myButtonNew��5(      $	��New��6&   $
��Left=�64   $��
254,70,0,0q�6O   $	��Top=�6c   $��91��6{   6�   �� 5)   
   -   5        $ myButtonRandomise��5)      $��Randomise Colour��6,   $
��Left=�6G   $��
38,196,0,0q�6b   $	��Top=�6v   $	��181��6�   6�   5+      5,      