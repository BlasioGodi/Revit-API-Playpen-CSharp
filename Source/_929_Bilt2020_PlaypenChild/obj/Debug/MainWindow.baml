   M S B A M L   `   `   `  ����   _929_Bilt2020_PlaypenChild+    %_929_Bilt2020_PlaypenChild.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -     � Title$4  .C# Playpen: https://twitter.com/joshnewzealand��$	��390��$
��1150��$	��390��$
��1130�� � Topmost .  � 
ResizeMode$ NoResize=�.��� $��0,-3,0,3q� � ColumnDefinitions �� .+��� $��ID��$
��Left=�$��
221,18,0,0q�$	��Top=�$��25���� -    ��Name$ myTextbox_ManualID��$
��Left=�$��23��$��
152,21,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��64���� -    ��Name$ my01ButtonElementID��$.��(1 of 19

• Select element
with code*

��$��Center=�$
��Left=�$��
140,50,0,0q�$	��Top=�$��94��$	��111���� -   $ my02OneOfEachWall��$0��*2 of 19

• Model one of
each wall type

��$
��Left=�$��
239,50,0,0q�$	��Top=�$��94��$	��111���� -   $ my03SetDefaultType��$B��<3 of 19

• Set default
type...please
select entity
first
��$
��Left=�$��
338,50,0,0q�$	��Top=�$��94��$	��111���� -   $ my04ManualColorOverride��$D��>4 of 19

 • Override
color...please
select entity
first
��$
��Left=�$��
437,50,0,0q�$	��Top=�$��94��$	��111���� -   $ my0506LoadingFamilies��$\��V5 of 19                  6 of 19

 • Loading families
 • Place specific family


��$
��Left=�$��
536,50,0,0q�$	��Top=�$	��193��$	��111���� -    ��Name$ myCheckBoxWithWall��$��	With Wall��$
��Left=�$��
745,29,0,0q�$	��Top=� d� 	IsChecked$
 TrueY��� -	   $ my07RotateWall��$G��A7 of 19

• Rotate wall
  & family
...please select
wall first
��$
��Left=�$��
734,50,0,0q�$	��Top=�$��94��$	��111��%  Xceed.Wpf.Toolkit.IntegerUpDown  -
   	  Name$&	  myIntegerUpDown_OneToTwentyCount��{�.  $
��Left=�$��
852,27,0,0q�$	��Top=�$��52���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
   Value$
 1X�   Minimum$ 1X�   Maximum$ 40X��� -   $ my08MoveFamilyInstances��$k��e8 of 19                  8 of 19   

• Move element
hosted to wall
...please select
   wall first
��$
��Left=�$��
833,50,0,0q�$	��Top=�$��94��$	��111���� -   $ my09Draw3DLines��$M��G9 of 19
• 3D model
lines, circles,
arcs & ellipse
...please pick
face��$
��Left=�$��
932,50,0,0q�$	��Top=�$��94��$	��111���� -   $ my10Draw2DLines��$>��810 of 19

• As per
9 of 19
except as 2D
detail lines
��$
��Left=�$��1031,50,0,0q�$	��Top=�$��94��$	��111���� -   $ my11CheckBox_OneTwoOne��$��1:2:1 Spacing ��$
��Left=�$��
27,208,0,0q�$	��Top=�{�.  $	��106��  -   $	 my11IntegerUpDown_Rows��{�.  $
��Left=�$��
27,231,0,0q�$	��Top=�$	��106��$
 3X�$ 1X�$ 10X�$��26��  -   $	 my11IntegerUpDown_Columns��{�.  $
��Left=�$��
27,266,0,0q�$	��Top=�$	��106��$
 3X�$ 1X�$ 10X�$��26���� -   $ my11ClearCirclesButton��$��Clear Circles��$
��Left=�$��
27,300,0,0q�$	��Top=�$	��106���� -   $ my11GridCircles��$W��Q11 of 19
• 3D model
circles in matrix
...please pick
face and use 
<-- spinners��$
��Left=�$��140,209,0,0q�$	��Top=�$��94��$	��111���� -   $ my1213ExtensibleStorage��$W��Q12 of 19               13 of 19

• NewFamilyInstance
• Extensible Storage

��$
��Left=�$��239,209,0,0q�$	��Top=�$	��193��$	��111���� -   $ my14ReferenceIntersector��$B��<14 of 19
• Reference
intersector
...please place
NERF GUN*��$
��Left=�$��437,209,0,0q�$	��Top=�$��94��$��91���� -   $ my14ClearIntersectorLines��$��Clear Lines��$
��Left=�$��437,300,0,0q�$	��Top=�$��94���� -   $ my15BackupSystem��$����15 of 19
One click family backup system

Click this BEFORE editing family for peace of mind.
(and after an old version is restored)
��$
��Left=�$��536,209,0,0q�$	��Top=�$	��292��$��91���� -   $ my15OpenFolderButton��$��Open BACKUP Folder��$
��Left=�$��536,300,0,0q�$	��Top=�$	��292��$��20���� -   $# my1617AddingEditingParameters��$\��V16 of 19                  17 of 19

• Add shared parameters
• Editing parameters

��$
��Left=�$��833,209,0,0q�$	��Top=�$	��193��$	��111���� -   $# my1819UnderstandingTransforms��$2��,18 of 19
19 of 19

Understanding
Transforms
��$
��Left=�$��1031,209,0,0q�$	��Top=�$��94��$	��111���� -   $- 'myButton_EE00_AlphabeticalListOfClasses��$P��J0 of 19
Click here for
alphabetical
list of classes
covered
in webinar��$��Center=�$
��Left=�$��	39,50,0,0q�$	��Top=�$��94��$	��111���� -   $) #myButton_EE01_SelectElementWithCode��$��↑ Code Brief ↑��$
��Left=�$��140,166,0,0q�$	��Top=�$��94���� -   $! myButton_EE02_OneOfEachWall��$��↑ Code Brief ↑��$
��Left=�$��239,166,0,0q�$	��Top=�$��94���� -   $" myButton_EE03_SetDefaultType��$��↑ Code Brief ↑��$
��Left=�$��338,166,0,0q�$	��Top=�$��94���� -   $' !myButton_EE04_ManualColorOverride��$��↑ Code Brief ↑��$
��Left=�$��437,166,0,0q�$	��Top=�$��94���� -   $# myButton_EE05_LoadAllFamilies��$��↑ Code Brief ↑��$
��Left=�$��536,166,0,0q�$	��Top=�$��94���� -    $. (myButton_EE06_PlaceAFamily_OnDoubleClick��$��↑ Code Brief ↑��$
��Left=�$��635,166,0,0q�$	��Top=�$��94���� -!   $$ myButton_EE07_RotatingEntities��$��↑ Code Brief ↑��$
��Left=�$��734,166,0,0q�$	��Top=�$��94���� -"   $3 -myButton_EE08_MoveElementAroundHostingSurface��$��↑ Code Brief ↑��$
��Left=�$��833,166,0,0q�$	��Top=�$��94���� -#   $% myButton_EE09_Draw3D_ModelLines��$��↑ Code Brief ↑��$
��Left=�$��932,166,0,0q�$	��Top=�$��94���� -$   $&  myButton_EE10_Draw2D_DetailLines��$��↑ Code Brief ↑��$
��Left=�$��1031,166,0,0q�$	��Top=�$��94���� -%   $( "myButton_EE11_GridOutCirclesOnFace��$��↑ Code Brief ↑��$
��Left=�$��140,325,0,0q�$	��Top=�$��94���� -&   $ myButton_EE12_SetupRoom��$��↑ Code Brief ↑��$
��Left=�$��239,325,0,0q�$	��Top=�$��94���� -'   $/ )myButton_EE13_ExtensibleStorage_NewOrSave��$��↑ Code Brief ↑��$
��Left=�$��337,325,0,0q�$	��Top=�$��94���� -(   $+ %myButton_EE14_Draw3D_IntersectorLines��$��↑ Code Brief ↑��$
��Left=�$��437,325,0,0q�$	��Top=�$��94���� -)   $  myButton_EE15_BackupSystem��$��↑ Code Brief ↑��$
��Left=�$��536,325,0,0q�$	��Top=�$	��292���� -*   $5 /myButton_EE16_AddSharedParameters_InVariousWays��$��↑ Code Brief ↑��$
��Left=�$��833,325,0,0q�$	��Top=�$��94���� -+   $. (myButton_EE17_Edit_StringBasedParameters��$��↑ Code Brief ↑��$
��Left=�$��932,325,0,0q�$	��Top=�$��94���� -,   $- 'myButton_EE18_UnderStandingTransforms01��$��
↑ CB ↑��$
��Left=�$��1031,325,0,0q�$	��Top=�$��44���� --   $- 'myButton_EE19_UnderStandingTransforms02��$��
↑ CB ↑��$
��Left=�$��1080,325,0,0q�$	��Top=�$��45��