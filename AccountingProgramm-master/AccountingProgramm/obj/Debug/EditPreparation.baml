   M S B A M L   `   `   `  ����K  GPharmacyProgramm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PharmacyProgrammPharmacyProgramm  5   	   &     PharmacyProgramm.EditPreparation   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:PharmacyProgramm     5   	     � Title$/  )Редактирование товара��5   	   $	��600��6'   $	��800��64   $	��600��6@   $	��800��6P    � WindowStartupLocation$ CenterScreen=�5	   	    � 	Resources 5
       �� 
TargetType 
  cmbBox �� Property �� Value 
 txtBox  txtBlock  btnText �� 
TargetType �� TextAlignment �� Triggers	 P� Property
 P� Value  btn �� CornerRadius �� Triggers 
 btnDel��%<  &	        &	 �     &	 �    &	 G    &	 �    &	 c    �� 5   
   " ��6   .�5      ��  � ��$ 0,0,0,1q�60   �� 5       � ��
 �����6,   �� 5       � ��$ Courier New)�6+   �� 5       � ��$ 20(�6)   �� 5       � ��$ 30��6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 0,0,0,1q�60   �� 5       � ��
 �����6,   �� 5       � ��$ Courier New)�6+   �� 5       � ��$ 20(�6)   5      �� 5   
   " ��6   .�5      ��  � ��
 �   �6+   �� 5       � ��$ Courier New)�6+   �� 5       � ��$ 20(�6)   5      �� 5   
   " ��6   .�5       ��  � ��
 �   �6+   �� 5!       � ��$ Courier New)�6+   �� 5"       � ��$ 12(�6)   �� 5#       � �� 5$      �� 5%      " ��6&   .R�5&      �� #��z��6$   $ Center=�6E   5'      5)       5*      P� 5+      	 �@J�IsMouseOver
 . . �5,      ��  � ��
 ��·�63   5-      5/      �� 50   
   " ��6   .�51      ��  � �� �	#FFF3F3F36+   �� 52       � ��
 �   �6+   �� 53       � ��$
 10 5q�6(   �� 54       � ��$
 Bold"�6+   �� 55       � ��$ Courier New)�6+   �� 56       � ��$ 16(�6)   �� 57       � ��$ 0q�60   �� 58       � ��$ Center=�62   �� 59       � ��$
 Auto��6&   �� 5:       � ��$
 Auto��6'   �� 5;       � �� 5<      �� 5=      " ��6&   .R�5>      �� #��z��6!   #��z��5?   !   #��z��5@   !   $ 10��5A   !   ._�5B      �� $��Center=�6/   $��Center=�6L   5C       5D      P� 5E      	 �@J�IsMouseOver
 . . �5F   "   ��  � �� �	#FF87FAA66?   5G      P� 5H      	 � ��
 . . �5I   "   ��  � �� �	#FF41F3716?   5J      P� 5K      	 � {�
 .  . �5L   "   ��  �@J�Opacity$	 0.5Q�6<   5M      5O      5Q      5R      �� 5S   
   " ��6   .�5T      ��  � �� �	#FFF3F3F36+   �� 5U       � ��
 �   �6+   �� 5V       � ��$
 10 5q�6(   �� 5W       � ��$
 Bold"�6+   �� 5X       � ��$ Courier New)�6+   �� 5Y       � ��$ 16(�6)   �� 5Z       � ��$ 0q�60   �� 5[       � ��$ Center=�62   �� 5\       � ��$
 Auto��6&   �� 5]       � ��$
 Auto��6'   �� 5^       � �� 5_      �� 5`      " ��6&   .R�5a      �� #��z��6!   #��z��5b   !   #��z��5c   !   $ 10��5d   !   ._�5e      �� $��Center=�6/   $��Center=�6L   5f       5g      P� 5h      	 �@J�IsMouseOver
 . . �5i   "   ��  � �� �	#FFF962626?   5j      P� 5k      	 � ��
 . . �5l   "   ��  � �� �	#FFFF35356?   5m      P� 5n      	 � {�
 .  . �5o   "   ��  �@J�Opacity$	 0.5Q�6<   5p      5r      5t      5u      5v      .��5w      �� 
�������$��10q�6    ._�5x   
   �  � ColumnDefinitions 5y      �� 5z      $
��176* �6#   �� 5{      $
��394* �6#   �� 5|      $
��176* �6#    � RowDefinitions 5~      �� 5      $
��Auto �6    �� 5�      $	��31* �6    �� 5�      $
��489* �6    �� 5�      $	��79* �6    .+�5�      � $��2��6   $	��Top=�6    $	��455��68   $��0,1,0,0q�6E   $��3��6V   .+�5�      �� #��[ 6   $��88,257,552,166q�6>   $��Описание:��6V   �� 5�      #��[ 6   $��215,114,412,310q�6>   $��Количество:��6W   �� 5�      #��[ 6   $��215,53,442,370q�6>   $��Название:��6V   �� 5�      #��[ 6   $��215,164,458,260q�6>   $��	Цена:��6W   �� 5�      -   5        $��Count��5�      #��[ 6'    �� MaxLines$ 1��6a    �� 	MaxLength$ 3��6n   $��365,114,224,310q�6|   $�� ��6�   �� 5�      -   5        $
��Info��5�      #��[ 6&   $��16(�6F   $	 100��6T   $��215,257,224,95q�6d   $�� ��6|   �� 5�      -   5         ��Name$
 Name��5�      #��[ 6(   $ 1��6_   $ 45��6l   $��335,54,224,370q�6{   $�� ��6�   �� 5�      -   5        $ Price��5�      #��[ 6)   $ 1��6c   $ 4��6p   $��319,164,224,260q�6~   $�� ��6�   �� 5�      -   5         ��Name$ txtTitleEmp��5�      #��[ 61   $y�Visible=�6S   $��347,10,224,407q�6h   �� 6�   $�Данные ��6�   �� 6�    � Language$ ru-ru�6�   $�товара��6�   6�   �� 5�      -   5         ��Name$ combID��5�      #��[  6+   $y�Hidden=�6K   $
��Left=�6_   $��	10,54,0,0q�6z   $	��Top=�6�   $	��101��6�   $��24��6�   6�   �� 5�      -   5        $ txtID��5�      #��[ 6+   $y�Hidden=�6M   $��10,10,586,407q�6a   $��Код товара��6x   5�      �� 5�      -   5         ��Name$ btnBack��5�   2   $��3��6   $��0��6"   #��[ 6C   $��Вернуться��6`   $	��Top=�6t   $
��Left=�6�   $y�Visible=�6�   $	��120��6�   $��30��6�   6�   �� 5�      -	   5        $ btnSaveEdit��5�   2   $��3��6   $��1��6"   #��[ 6G   $��Сохранить��6d   $��Bottom=�6x   $
��Left=�6�   $y�Hidden=�6�   $	��100��6�   $��30��6�   $��90,0,0,0q�6�   6�   �� 5�      -
   5        $ 	btnDelete��5�   2   $��3��6   $��1��6"   #��[ 6E   $��Удалить��6e   $��Bottom=�6w   $��Right=�6�   $y�Hidden=�6�   $	��100��6�   $��30��6�   $��0,0,90,0q�6�   6�   �� 5�      -   5        $ 	btnAddNew��5�   2   $��3��6   $��2��6"   #��[ 6E   $��Добавить��6b   $	��Top=�6u   $��Center=�6�   $y�Visible=�6�   $	��100��6�   $��30��6�   $��	42,0,40,0q�6�   �� 5�      -   5        $ 
btnEditEmp��5�   2   $��3��6   $��1��6"   #��[ 6F   $+��%Редактировать товар��6c   $	��Top=�6�   $��Center=�6�   $y�Visible=�6�   $	��250��6�   $��30��6�   $
��79,0q�6�   �� 5�      -   5        $ btnNoEditEmp��5�   2   $��3��6   $��1��6"   #��[ 6H   $0��*Вернуться к добавлению��6e   $	��Top=�6�   $��Center=�6�   $y�Hidden=�6�   $	��250��6�   $��30��6�   $
��79,0q�6  �� 5�      -   5         ��Name$ imglogo��5�      $��1��6&   $��Logo.png��63   $
��Left=�6E   $��58��6`   $	��Top=�6l   $��59��6�   $��	123,0,0,0q�6�   $��2��6�   $��2��6�   5�      5�      5�      