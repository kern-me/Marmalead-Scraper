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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9   Iteration Loop    : � ; ;    I t e r a t i o n   L o o p 8  < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �� B���� 0 _loop_iterate   B  C D C o      ���� 0 	getmethod 	getMethod D  E F E o      ���� 	0 _node   F  G H G o      ���� 0 
datamethod 
dataMethod H  I�� I o      ���� 0 	delimiter  ��  ��   A k     v J J  K L K r      M N M I     �� O���� 0 load_script   O  P�� P m     Q Q � R R * l i s t _ i n s e r t _ i t e m . s c p t��  ��   N o      ���� 0 _script   L  S T S r   	  U V U o   	 
���� 0 	delimiter   V n      W X W 1    ��
�� 
txdl X 1   
 ��
�� 
ascr T  Y Z Y r     [ \ [ J    ����   \ o      ���� 0 thelist theList Z  ] ^ ] l   ��������  ��  ��   ^  _ ` _ l   �� a b��   a � � Needs to be -1 because we are aligning our counter to DOM instances, meaning we need to start at 0. Since we are adding 1 each iteration, we need to start the counter at -1.    b � c c\   N e e d s   t o   b e   - 1   b e c a u s e   w e   a r e   a l i g n i n g   o u r   c o u n t e r   t o   D O M   i n s t a n c e s ,   m e a n i n g   w e   n e e d   t o   s t a r t   a t   0 .   S i n c e   w e   a r e   a d d i n g   1   e a c h   i t e r a t i o n ,   w e   n e e d   t o   s t a r t   t h e   c o u n t e r   a t   - 1 . `  d e d l   ��������  ��  ��   e  f g f r     h i h m    ������ i o      ���� 0 
thecounter 
theCounter g  j k j l   ��������  ��  ��   k  l�� l T    v m m k    q n n  o p o r    " q r q l     s���� s [      t u t o    ���� 0 
thecounter 
theCounter u m    ���� ��  ��   r o      ���� 0 updatedcount updatedCount p  v w v l  # #��������  ��  ��   w  x y x O   # i z { z k   ' h | |  } ~ } Q   ' f  � �  k   * Z � �  � � � r   * = � � � b   * ; � � � b   * 9 � � � b   * 7 � � � b   * 5 � � � b   * 3 � � � b   * 1 � � � b   * / � � � b   * - � � � m   * + � � � � �  d o c u m e n t . � o   + ,���� 0 	getmethod 	getMethod � m   - . � � � � �  ( ' � o   / 0���� 	0 _node   � m   1 2 � � � � �  ' ) [ � o   3 4���� 0 updatedcount updatedCount � m   5 6 � � � � �  ] . � o   7 8���� 0 
datamethod 
dataMethod � m   9 : � � � � �   � o      ���� 0 js   �  � � � r   > J � � � l  > H ����� � I  > H�� � �
�� .sfridojsnull���     ctxt � o   > ?���� 0 js   � �� ���
�� 
dcnm � 4   @ D�� �
�� 
docu � m   B C���� ��  ��  ��   � o      ���� 0 a   �  � � � l  K K��������  ��  ��   �  � � � l  K K�� � ���   � 6 0 do something with the data every loop iteration    � � � � `   d o   s o m e t h i n g   w i t h   t h e   d a t a   e v e r y   l o o p   i t e r a t i o n �  � � � O  K X � � � I   O W�� ����� $0 insertiteminlist insertItemInList �  � � � o   P Q���� 0 a   �  � � � o   Q R���� 0 thelist theList �  ��� � m   R S���� ��  ��   � o   K L���� 0 _script   �  � � � l  Y Y��������  ��  ��   �  ��� � l  Y Y�� � ���   � T N When a loop doesn't find the node, return the compiled list and stop the loop    � � � � �   W h e n   a   l o o p   d o e s n ' t   f i n d   t h e   n o d e ,   r e t u r n   t h e   c o m p i l e d   l i s t   a n d   s t o p   t h e   l o o p��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   b f � �  � � � L   b d � � o   b c���� 0 thelist theList �  ��� �  S   e f��   ~  ��� � l  g g��������  ��  ��  ��   { m   # $ � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   y  � � � l  j j��������  ��  ��   �  � � � l  j j�� � ���   �   update the loop counter    � � � � 0   u p d a t e   t h e   l o o p   c o u n t e r �  � � � r   j o � � � [   j m � � � o   j k���� 0 
thecounter 
theCounter � m   k l����  � o      ���� 0 
thecounter 
theCounter �  ��� � l  p p��������  ��  ��  ��  ��   ?  � � � l     ��������  ��  ��   �  ��� � l     �� � ���   � K E_loop_iterate("querySelectorAll", "#word_cloud span", "innerText", 1)    � � � � � _ l o o p _ i t e r a t e ( " q u e r y S e l e c t o r A l l " ,   " # w o r d _ c l o u d   s p a n " ,   " i n n e r T e x t " ,   1 )��       � � � ��   � �~�}�~ 0 load_script  �} 0 _loop_iterate   � �| �{�z � ��y�| 0 load_script  �{ �x ��x  �  �w�w 0 _scriptname _scriptName�z   � �v�u�t�s�v 0 _scriptname _scriptName�u 0 scriptspath scriptsPath�t 0 _mypath _myPath�s 0 	_loadpath 	_loadPath �  4 �r�q�p�o�n
�r 
TEXT
�q .earsffdralis        afdr
�p 
ctnr
�o 
alis
�n .sysoloadscpt        file�y *� &��&E�O)j �,�&E�O��%�%�&E�O*�/j U � �m A�l�k � ��j�m 0 _loop_iterate  �l �i ��i  �  �h�g�f�e�h 0 	getmethod 	getMethod�g 	0 _node  �f 0 
datamethod 
dataMethod�e 0 	delimiter  �k   � 
�d�c�b�a�`�_�^�]�\�[�d 0 	getmethod 	getMethod�c 	0 _node  �b 0 
datamethod 
dataMethod�a 0 	delimiter  �` 0 _script  �_ 0 thelist theList�^ 0 
thecounter 
theCounter�] 0 updatedcount updatedCount�\ 0 js  �[ 0 a   �  Q�Z�Y�X � � � � � ��W�V�U�T�S�R�Z 0 load_script  
�Y 
ascr
�X 
txdl
�W 
dcnm
�V 
docu
�U .sfridojsnull���     ctxt�T $0 insertiteminlist insertItemInList�S  �R  �j w*�k+ E�O���,FOjvE�OiE�O ]hZ�kE�O� C 5�%�%�%�%�%�%�%�%E�O��*�k/l E�O� 
*��km+ UOPW X  �OOPUO�kE�OP[OY��ascr  ��ޭ