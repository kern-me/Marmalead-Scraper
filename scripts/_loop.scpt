FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Load Script     � 	 	    L o a d   S c r i p t   
  
 i         I      �� ���� 0 load_script     ��  o      ���� 0 _scriptname _scriptName��  ��    O     )    k    (       r    	    c        m       �    s c r i p t s :  m    ��
�� 
TEXT  o      ���� 0 scriptspath scriptsPath      r   
     c   
      n   
  ! " ! m    ��
�� 
ctnr " l  
  #���� # I  
 �� $��
�� .earsffdralis        afdr $  f   
 ��  ��  ��     m    ��
�� 
TEXT  o      ���� 0 _mypath _myPath   % & % r     ' ( ' c     ) * ) l    +���� + b     , - , b     . / . o    ���� 0 _mypath _myPath / o    ���� 0 scriptspath scriptsPath - o    ���� 0 _scriptname _scriptName��  ��   * m    ��
�� 
TEXT ( o      ���� 0 	_loadpath 	_loadPath &  0�� 0 I    (�� 1��
�� .sysoloadscpt        file 1 l    $ 2���� 2 4     $�� 3
�� 
alis 3 o   " #���� 0 	_loadpath 	_loadPath��  ��  ��  ��    m      4 4�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     5 6 5 l     ��������  ��  ��   6  7 8 7 i     9 : 9 I      �� ;���� 0 _loop_iterate   ;  < = < o      ���� 0 	getmethod 	getMethod =  > ? > o      ���� 	0 _node   ?  @ A @ o      ���� 0 
datamethod 
dataMethod A  B�� B o      ���� 0 	delimiter  ��  ��   : k     v C C  D E D r      F G F I     �� H���� 0 load_script   H  I�� I m     J J � K K * l i s t _ i n s e r t _ i t e m . s c p t��  ��   G o      ���� 0 _script   E  L M L r   	  N O N o   	 
���� 0 	delimiter   O n      P Q P 1    ��
�� 
txdl Q 1   
 ��
�� 
ascr M  R S R r     T U T J    ����   U o      ���� 0 thelist theList S  V W V l   ��������  ��  ��   W  X Y X l   �� Z [��   Z � � Needs to be -1 because we are aligning our counter to DOM instances, meaning we need to start at 0. Since we are adding 1 each iteration, we need to start the counter at -1.    [ � \ \\   N e e d s   t o   b e   - 1   b e c a u s e   w e   a r e   a l i g n i n g   o u r   c o u n t e r   t o   D O M   i n s t a n c e s ,   m e a n i n g   w e   n e e d   t o   s t a r t   a t   0 .   S i n c e   w e   a r e   a d d i n g   1   e a c h   i t e r a t i o n ,   w e   n e e d   t o   s t a r t   t h e   c o u n t e r   a t   - 1 . Y  ] ^ ] l   ��������  ��  ��   ^  _ ` _ r     a b a m    ������ b o      ���� 0 
thecounter 
theCounter `  c d c l   ��������  ��  ��   d  e�� e T    v f f k    q g g  h i h r    " j k j l     l���� l [      m n m o    ���� 0 
thecounter 
theCounter n m    ���� ��  ��   k o      ���� 0 updatedcount updatedCount i  o p o l  # #��������  ��  ��   p  q r q O   # i s t s k   ' h u u  v w v Q   ' f x y z x k   * Z { {  | } | r   * = ~  ~ b   * ; � � � b   * 9 � � � b   * 7 � � � b   * 5 � � � b   * 3 � � � b   * 1 � � � b   * / � � � b   * - � � � m   * + � � � � �  d o c u m e n t . � o   + ,���� 0 	getmethod 	getMethod � m   - . � � � � �  ( ' � o   / 0���� 	0 _node   � m   1 2 � � � � �  ' ) [ � o   3 4���� 0 updatedcount updatedCount � m   5 6 � � � � �  ] . � o   7 8���� 0 
datamethod 
dataMethod � m   9 : � � � � �    o      ���� 0 js   }  � � � r   > J � � � l  > H ����� � I  > H�� � �
�� .sfridojsnull���     ctxt � o   > ?���� 0 js   � �� ���
�� 
dcnm � 4   @ D�� �
�� 
docu � m   B C���� ��  ��  ��   � o      ���� 0 a   �  � � � l  K K��������  ��  ��   �  � � � l  K K�� � ���   � 6 0 do something with the data every loop iteration    � � � � `   d o   s o m e t h i n g   w i t h   t h e   d a t a   e v e r y   l o o p   i t e r a t i o n �  � � � O  K X � � � I   O W�� ����� $0 insertiteminlist insertItemInList �  � � � o   P Q���� 0 a   �  � � � o   Q R���� 0 thelist theList �  ��� � m   R S���� ��  ��   � o   K L���� 0 _script   �  � � � l  Y Y��������  ��  ��   �  ��� � l  Y Y�� � ���   � T N When a loop doesn't find the node, return the compiled list and stop the loop    � � � � �   W h e n   a   l o o p   d o e s n ' t   f i n d   t h e   n o d e ,   r e t u r n   t h e   c o m p i l e d   l i s t   a n d   s t o p   t h e   l o o p��   y R      ������
�� .ascrerr ****      � ****��  ��   z k   b f � �  � � � L   b d � � o   b c���� 0 thelist theList �  ��� �  S   e f��   w  ��� � l  g g��������  ��  ��  ��   t m   # $ � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   r  � � � l  j j��������  ��  ��   �  � � � l  j j�� � ���   �   update the loop counter    � � � � 0   u p d a t e   t h e   l o o p   c o u n t e r �  � � � r   j o � � � [   j m � � � o   j k���� 0 
thecounter 
theCounter � m   k l����  � o      ���� 0 
thecounter 
theCounter �  ��� � l  p p��������  ��  ��  ��  ��   8  � � � l     ��������  ��  ��   �  ��� � l     �� � ���   � K E_loop_iterate("querySelectorAll", "#word_cloud span", "innerText", 1)    � � � � � _ l o o p _ i t e r a t e ( " q u e r y S e l e c t o r A l l " ,   " # w o r d _ c l o u d   s p a n " ,   " i n n e r T e x t " ,   1 )��       �� � � ���   � ������ 0 load_script  �� 0 _loop_iterate   � �� ��~ � ��}�� 0 load_script  � �| ��|  �  �{�{ 0 _scriptname _scriptName�~   � �z�y�x�w�z 0 _scriptname _scriptName�y 0 scriptspath scriptsPath�x 0 _mypath _myPath�w 0 	_loadpath 	_loadPath �  4 �v�u�t�s�r
�v 
TEXT
�u .earsffdralis        afdr
�t 
ctnr
�s 
alis
�r .sysoloadscpt        file�} *� &��&E�O)j �,�&E�O��%�%�&E�O*�/j U � �q :�p�o � ��n�q 0 _loop_iterate  �p �m ��m  �  �l�k�j�i�l 0 	getmethod 	getMethod�k 	0 _node  �j 0 
datamethod 
dataMethod�i 0 	delimiter  �o   � 
�h�g�f�e�d�c�b�a�`�_�h 0 	getmethod 	getMethod�g 	0 _node  �f 0 
datamethod 
dataMethod�e 0 	delimiter  �d 0 _script  �c 0 thelist theList�b 0 
thecounter 
theCounter�a 0 updatedcount updatedCount�` 0 js  �_ 0 a   �  J�^�]�\ � � � � � ��[�Z�Y�X�W�V�^ 0 load_script  
�] 
ascr
�\ 
txdl
�[ 
dcnm
�Z 
docu
�Y .sfridojsnull���     ctxt�X $0 insertiteminlist insertItemInList�W  �V  �n w*�k+ E�O���,FOjvE�OiE�O ]hZ�kE�O� C 5�%�%�%�%�%�%�%�%E�O��*�k/l E�O� 
*��km+ UOPW X  �OOPUO�kE�OP[OY�� ascr  ��ޭ