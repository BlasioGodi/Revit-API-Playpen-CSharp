   M S B A M L   `   `   `  ����\  X_929_Bilt2020_PlaypenChild, Version=1.0.7540.28128, Culture=neutral, PublicKeyToken=nullG(clr-namespace:_929_Bilt2020_PlaypenChild_929_Bilt2020_PlaypenChild  5   	   =    7_929_Bilt2020_PlaypenChild.Window1617_AddEditParameters   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:_929_Bilt2020_PlaypenChild     5   	   X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Add and edit parameters��5	   	   $��547.451��6)   $��671.412��6:   ���	#FFE7F4FF � 
ResizeMode$ NoResize=�6b   .��5
      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��213* �6#   �� 5      $
��452* �6#   .+�5      �  � RowDefinitions 5      �� 5      $��1* �6$   �� 5      $��1* �6$   .+�5      �� -   5         ��Name$ myListBoxTypeParameters��5      $��1��6;   $��
10,23,0,10q�6H   $��11(�6\    �� DisplayMemberPath$ theParameterName��6j    �� SelectionMode$ Single=�6�   �� 5      -   5        $! myListBoxInstanceParameters��5      $��	10,23,0,0q�6?   $��11(�6R   $ theParameterName��6�   $ Single=�6�   �� 5      $&�� String based Instance Parameters��6   $
��Left=�6C   $	��Top=�6^   $	��160��6v   $��10(�6�   �� 5      $"��String based Type Parameters��6   $
��Left=�6?   $	��Top=�6Z   $	��141��6r   $��10(�6~   $��1��6�   5      �� 5      -   5         ��Name$ myTextBoxPrevious��5      $��1��61   $��
56,138,0,0q�6A    �� TextWrapping$
 Wrap=�6U   $��1q�6i   $��14(�6}   {�.  $	��142��6�   $	��Top=�6�   $
��Left=�6�   $	��373��6�   �� 5      -   5        	 ��Name$	 myButtonSave��5      $
��Save��6+   $��Right=�6:   $��0,478,223,0q�6V   $	��Top=�6k   $��76��6�   $��1��6�   $��20��6�   6�   �� 5      -   5        $	 myButtonCancel��5      $��Cancel��6-   $��Right=�6>   $��0,478,138,0q�6Z   $	��Top=�6o   $��76��6�   $��1��6�   $��20��6�   6�   �� 5      -   5        $ myTextBoxNew��5      $��
56,285,0,0q�6,   $
 Wrap=�6@   $��1q�6T   $��14(�6h   $��1��6v   $	��181��6�   $	��Top=�6�   
 �� AcceptsReturn
 .  �� IsUndoEnabled .  {�.  $
��Left=�6�   $	��373��6  �� 5      $��
Element ID��6   $��1��6)   $
��Left=�69   $��	369,4,0,0q�6T   $	��Top=�6g   $��67��6   �� 5      -   5        $$	 myButtonAddParametersToProject��5      $1��+Add Shared Parameters with code 
to Project��6=   $��1��6w   $
��Left=�6�   $��	56,89,0,0q�6�   $	��Top=�6�   $	��184��6�   $��35��6�   6�   �� 5       -   5         ��Name$ myLabel_Family��5       $�� ��6,   $��1��67   $
��Left=�6G   $��
110,31,0,0q�6b   $	��Top=�6v   $	��312��6�   $��27��6�   �� 5!      -	   5        $ myLabel_Type��5!      $�� ��6*   $��1��65   $
��Left=�6E   $��
110,52,0,0q�6`   $	��Top=�6t   $	��312��6�   $��27��6�   �� 5"      -
   5        $#	 myButtonAddParametersToFamily��5"      $<��6Add Shared Parameters with code 
to Family OR Category��6<   $��1��6�   $
��Left=�6�   $��
245,89,0,0q�6�   $	��Top=�6�   $	��184��6�   $��35��6�   6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5#      -   5          Name$ myIntegerUpDown��5#   !   $��1��6:   $
��Left=�6J   $��	297,7,0,0q�6e   $	��Top=�6x   $��72��6�   {�.  �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ -1X�6�   5$      �� 5%   
   -   5        $	 myButtonAcquireSelected��5%      $��🔄 Acquire Element -->��62   $
��Left=�6V   $��	322,3,0,0q�6q   $	��Top=�6�   $	��179��6�   $��29��6�   $��16(�6�   6�   5'      5(      