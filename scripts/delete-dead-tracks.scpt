FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	1+
This script finds and deletes dead tracks in your iTunes library, i.e. tracks whose path does not point to an existing file in the file system.

You can turn on or off logging of deleted tracks. The logging goes to the "logFile.txt" in your home folder.

Any comments to
randolf.altmeyer@gmail.com
    
 �  V 
 T h i s   s c r i p t   f i n d s   a n d   d e l e t e s   d e a d   t r a c k s   i n   y o u r   i T u n e s   l i b r a r y ,   i . e .   t r a c k s   w h o s e   p a t h   d o e s   n o t   p o i n t   t o   a n   e x i s t i n g   f i l e   i n   t h e   f i l e   s y s t e m . 
 
 Y o u   c a n   t u r n   o n   o r   o f f   l o g g i n g   o f   d e l e t e d   t r a c k s .   T h e   l o g g i n g   g o e s   t o   t h e   " l o g F i l e . t x t "   i n   y o u r   h o m e   f o l d e r . 
 
 A n y   c o m m e n t s   t o 
 r a n d o l f . a l t m e y e r @ g m a i l . c o m 
      l     ��������  ��  ��        j     �� �� 0 	dologging 	doLogging  m     ��
�� boovfals      j    �� �� 0 textlog    m    ��
�� 
msng      l     ��������  ��  ��        i    	    I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    I     �������� 0 main  ��  ��        l     ��������  ��  ��        i   
      I      �������� 0 main  ��  ��     k     � ! !  " # " l     �� $ %��   $   set up logger    % � & &    s e t   u p   l o g g e r #  ' ( ' r      ) * ) I     �� +���� 0 makefilelog makeFileLog +  ,�� , b    
 - . - l    /���� / c     0 1 0 l    2���� 2 I   �� 3��
�� .earsffdralis        afdr 3 m    ��
�� afdrcusr��  ��  ��   1 m    ��
�� 
TEXT��  ��   . m    	 4 4 � 5 5  l o g F i l e . t x t��  ��   * o      ���� 0 textlog   (  6 7 6 l   ��������  ��  ��   7  8 9 8 Z   + : ;���� : o    ���� 0 	dologging 	doLogging ; n   ' < = < I   " '�� >���� 0 logimportant logImportant >  ?�� ? m   " # @ @ � A A @ S t a r t i n g   d e l e t i n g   d e a d   t r a c k s . . .��  ��   = o    "���� 0 textlog  ��  ��   9  B C B l  , ,��������  ��  ��   C  D E D O   , � F G F k   0 � H H  I J I r   0 : K L K n   0 8 M N M 1   6 8��
�� 
pLoc N n   0 6 O P O 2   4 6��
�� 
cTrk P 4   0 4�� Q
�� 
cLiP Q m   2 3����  L o      ���� 0 	locations   J  R S R r   ; C T U T n   ; A V W V 2   ? A��
�� 
cTrk W 4   ; ?�� X
�� 
cLiP X m   = >����  U o      ���� 0 	alltracks 	allTracks S  Y Z Y r   D N [ \ [ n   D L ] ^ ] 1   J L��
�� 
pnam ^ n   D J _ ` _ 2   H J��
�� 
cTrk ` 4   D H�� a
�� 
cLiP a m   F G����  \ o      ���� 0 allnames allNames Z  b c b l  O O��������  ��  ��   c  d�� d Y   O � e�� f g�� e k   \ � h h  i j i r   \ b k l k n   \ ` m n m 4   ] `�� o
�� 
cobj o o   ^ _���� 0 i   n o   \ ]���� 0 	locations   l o      ���� 0 loc   j  p�� p Z   c � q r���� q l  c f s���� s =  c f t u t o   c d���� 0 loc   u m   d e��
�� 
msng��  ��   r k   i � v v  w x w r   i o y z y n   i m { | { 4   j m�� }
�� 
cobj } o   k l���� 0 i   | o   i j���� 0 allnames allNames z o      ���� 0 n   x  ~  ~ Z  p � � ����� � o   p u���� 0 	dologging 	doLogging � n  x � � � � I   } ��� ����� 0 
logmessage 
logMessage �  ��� � b   } � � � � m   } ~ � � � � � ( D e l e t i n g   d e a d   t r a c k   � o   ~ ���� 0 n  ��  ��   � o   x }���� 0 textlog  ��  ��     ��� � I  � ��� ���
�� .coredelonull���    obj  � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 	alltracks 	allTracks��  ��  ��  ��  ��  �� 0 i   f m   R S����  g n   S W � � � 1   T V��
�� 
leng � o   S T���� 0 	locations  ��  ��   G m   , - � ��                                                                                  hook  alis    N  Macintosh HD               �+k�H+   ��
iTunes.app                                                      �����        ����  	                Applications    �+�      �k�     ��  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   E  � � � l  � ���������  ��  ��   �  ��� � Z  � � � ����� � o   � ����� 0 	dologging 	doLogging � n  � � � � � I   � ��� ����� 0 logimportant logImportant �  ��� � m   � � � � � � � @ F i n i s h e d   d e l e t i n g   d e a d   t r a c k s . . .��  ��   � o   � ����� 0 textlog  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 makefilelog makeFileLog �  ��� � o      ���� 0 	file_path  ��  ��   � h     �� ��� 0 filelog FileLog � k       � �  � � � j     �� �
�� 
pcls � m      � � � � �  f i l e   l o g �  � � � j    
�� ��� 0 	_linefeed   � 5    	�� ���
�� 
cha  � m    �� 

�� kfrmID   �  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{ � ��{   � 6 0 Writes log messages to a UTF8-encoded text file    � � � � `   W r i t e s   l o g   m e s s a g e s   t o   a   U T F 8 - e n c o d e d   t e x t   f i l e �  � � � i     � � � I      �z ��y�z 0 
logmessage 
logMessage �  ��x � o      �w�w 0 the_text  �x  �y   � k     : � �  � � � r      � � � I    �v � �
�v .rdwropenshor       file � o     �u�u 0 	file_path   � �t ��s
�t 
perm � m    �r
�r boovtrue�s   � o      �q�q 0 f   �  � � � Q    4 � � � � I    �p � �
�p .rdwrwritnull���     **** � l    ��o�n � b     � � � o    �m�m 0 the_text   � n    � � � o    �l�l 0 	_linefeed   �  f    �o  �n   � �k � �
�k 
refn � o    �j�j 0 f   � �i � �
�i 
wrat � m    �h
�h rdwreof  � �g ��f
�g 
as   � m    �e
�e 
utf8�f   � R      �d � �
�d .ascrerr ****      � **** � o      �c�c 0 error_message   � �b ��a
�b 
errn � o      �`�` 0 error_number  �a   � k   ( 4 � �  � � � I  ( -�_ ��^
�_ .rdwrclosnull���     **** � o   ( )�]�] 0 f  �^   �  ��\ � R   . 4�[ � �
�[ .ascrerr ****      � **** � o   2 3�Z�Z 0 error_message   � �Y ��X
�Y 
errn � o   0 1�W�W 0 error_number  �X  �\   �  ��V � I  5 :�U ��T
�U .rdwrclosnull���     **** � o   5 6�S�S 0 f  �T  �V   �  � � � l     �R�Q�P�R  �Q  �P   �  ��O � i     � � � I      �N ��M�N 0 logimportant logImportant �  ��L � o      �K�K 0 the_text  �L  �M   � I     
�J ��I�J 0 
logmessage 
logMessage �  ��H � b     � � � b     � � � m     � � � � �  * * * * * *   � o    �G�G 0 the_text   � m     � � � � �    * * * * * *�H  �I  �O   �  ��F � l     �E�D�C�E  �D  �C  �F       �B ��A�@ � � ��B   � �?�>�=�<�;�? 0 	dologging 	doLogging�> 0 textlog  
�= .aevtoappnull  �   � ****�< 0 main  �; 0 makefilelog makeFileLog
�A boovfals
�@ 
msng � �: �9�8 � ��7
�: .aevtoappnull  �   � ****�9  �8   �   � �6�6 0 main  �7 *j+   � �5  �4�3 � ��2�5 0 main  �4  �3   � �1�0�/�.�-�,�1 0 	locations  �0 0 	alltracks 	allTracks�/ 0 allnames allNames�. 0 i  �- 0 loc  �, 0 n   � �+�*�) 4�( @�' ��&�%�$�#�"�!�  ��� �
�+ afdrcusr
�* .earsffdralis        afdr
�) 
TEXT�( 0 makefilelog makeFileLog�' 0 logimportant logImportant
�& 
cLiP
�% 
cTrk
�$ 
pLoc
�# 
pnam
�" 
leng
�! 
cobj
�  
msng� 0 
logmessage 
logMessage
� .coredelonull���    obj �2 �*�j �&�%k+ Ec  Ob    b  �k+ Y hO� l*�k/�-�,E�O*�k/�-E�O*�k/�-�,E�O Jk��,Ekh ���/E�O��  -���/E�Ob    b  �%k+ Y hO���/j Y h[OY��UOb    b  a k+ Y h � � ��� � ��� 0 makefilelog makeFileLog� � ��  �  �� 0 	file_path  �   � ��� 0 	file_path  � 0 filelog FileLog � � � � 0 filelog FileLog  ����
� .ascrinit****      � **** k       �  �  �  ���  �  �   ����
� 
pcls� 0 	_linefeed  � 0 
logmessage 
logMessage� 0 logimportant logImportant  ���
�	��	
� 
pcls
�
 
cha �	 

� kfrmID  � 0 	_linefeed   � ���
�� 0 
logmessage 
logMessage� ��   �� 0 the_text  �  
 � �������  0 the_text  �� 0 f  �� 0 error_message  �� 0 error_number   ��������������������������
�� 
perm
�� .rdwropenshor       file�� 0 	_linefeed  
�� 
refn
�� 
wrat
�� rdwreof 
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****�� 0 error_message   ������
�� 
errn�� 0 error_number  ��  
�� .rdwrclosnull���     ****
�� 
errn� ;b   �el E�O �)�,%������ 	W X 
 �j O)��l�O�j 	 �� ��������� 0 logimportant logImportant�� ����   ���� 0 the_text  ��   ���� 0 the_text    � ����� 0 
logmessage 
logMessage�� *�%�%k+ � �O)���0E�OL OL � ��K S� ascr  ��ޭ