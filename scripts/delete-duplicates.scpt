FasdUAS 1.101.10   ��   ��    k             l      ��  ��   LF
This little script finds and deletes duplicates in your iTunes library. Two tracks are considered duplicates if they share the same track name, artist and album title. Only if those 3 fields are the same, all of the tracks except one can be deleted. Additionally the play counts and the grouping entries are "merged" together.
You can also use the main handler to delete duplicates in any other playlist than the main library.

You can turn on or off logging of deleted tracks. The logging goes to the "logFile.txt" in your home folder.

Any comments to
randolf.altmeyer@gmail.com
     � 	 	� 
 T h i s   l i t t l e   s c r i p t   f i n d s   a n d   d e l e t e s   d u p l i c a t e s   i n   y o u r   i T u n e s   l i b r a r y .   T w o   t r a c k s   a r e   c o n s i d e r e d   d u p l i c a t e s   i f   t h e y   s h a r e   t h e   s a m e   t r a c k   n a m e ,   a r t i s t   a n d   a l b u m   t i t l e .   O n l y   i f   t h o s e   3   f i e l d s   a r e   t h e   s a m e ,   a l l   o f   t h e   t r a c k s   e x c e p t   o n e   c a n   b e   d e l e t e d .   A d d i t i o n a l l y   t h e   p l a y   c o u n t s   a n d   t h e   g r o u p i n g   e n t r i e s   a r e   " m e r g e d "   t o g e t h e r . 
 Y o u   c a n   a l s o   u s e   t h e   m a i n   h a n d l e r   t o   d e l e t e   d u p l i c a t e s   i n   a n y   o t h e r   p l a y l i s t   t h a n   t h e   m a i n   l i b r a r y . 
 
 Y o u   c a n   t u r n   o n   o r   o f f   l o g g i n g   o f   d e l e t e d   t r a c k s .   T h e   l o g g i n g   g o e s   t o   t h e   " l o g F i l e . t x t "   i n   y o u r   h o m e   f o l d e r . 
 
 A n y   c o m m e n t s   t o 
 r a n d o l f . a l t m e y e r @ g m a i l . c o m 
   
  
 l     ��������  ��  ��        j     �� �� 0 	dologging 	doLogging  m     ��
�� boovfals      j    �� �� 0 textlog    m    ��
�� 
msng      l     ��������  ��  ��        i    	    I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    k            O        r    
    4    ��  
�� 
cLiP   m    ����   o      ���� 0 pllist plList  m      ! !�                                                                                  hook  alis    N  Macintosh HD               �+k�H+   ��
iTunes.app                                                      �����        ����  	                Applications    �+�      �k�     ��  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��     "�� " I    �� #���� 0 main   #  $�� $ o    ���� 0 pllist plList��  ��  ��     % & % l     ��������  ��  ��   &  ' ( ' i   
  ) * ) I      �� +���� 0 main   +  ,�� , o      ���� 0 pllist plList��  ��   * k     I - -  . / . l     �� 0 1��   0   set up logger    1 � 2 2    s e t   u p   l o g g e r /  3 4 3 r      5 6 5 I     �� 7���� 0 makefilelog makeFileLog 7  8�� 8 b    
 9 : 9 l    ;���� ; c     < = < l    >���� > I   �� ?��
�� .earsffdralis        afdr ? m    ��
�� afdrcusr��  ��  ��   = m    ��
�� 
TEXT��  ��   : m    	 @ @ � A A  l o g F i l e . t x t��  ��   6 o      ���� 0 textlog   4  B C B l   ��������  ��  ��   C  D E D Z   + F G���� F o    ���� 0 	dologging 	doLogging G n   ' H I H I   " '�� J���� 0 logimportant logImportant J  K�� K m   " # L L � M M > S t a r t i n g   d e l e t i n g   d u p l i c a t e s . . .��  ��   I o    "���� 0 textlog  ��  ��   E  N O N I   , 2�� P����  0 findduplicates findDuplicates P  Q�� Q o   - .���� 0 pllist plList��  ��   O  R�� R Z  3 I S T���� S o   3 8���� 0 	dologging 	doLogging T n  ; E U V U I   @ E�� W���� 0 logimportant logImportant W  X�� X m   @ A Y Y � Z Z > F i n i s h e d   d e l e t i n g   d u p l i c a t e s . . .��  ��   V o   ; @���� 0 textlog  ��  ��  ��   (  [ \ [ l     ��������  ��  ��   \  ] ^ ] i     _ ` _ I      �� a����  0 findduplicates findDuplicates a  b�� b o      ���� 0 pllist plList��  ��   ` O    � c d c k   � e e  f g f l   �� h i��   h   find all artists    i � j j "   f i n d   a l l   a r t i s t s g  k l k r     m n m 6    o p o n    	 q r q 1    	��
�� 
pArt r n     s t s 2    ��
�� 
cTrk t o    ���� 0 pllist plList p >  
  u v u 1    ��
�� 
pArt v m    ��
�� 
msng n o      ���� 0 
artistlist 
artistList l  w x w l   ��������  ��  ��   x  y z y r     { | { J    ����   | o      ���� 0 
actartlist 
actArtList z  } ~ } X    B �� �  Z  * = � ����� � H   * 0 � � l  * / ����� � E   * / � � � o   * +���� 0 
actartlist 
actArtList � l  + . ����� � c   + . � � � o   + ,���� 0 a   � m   , -��
�� 
TEXT��  ��  ��  ��   � s   3 9 � � � l  3 6 ����� � c   3 6 � � � o   3 4���� 0 a   � m   4 5��
�� 
TEXT��  ��   � n       � � �  ;   7 8 � o   6 7���� 0 
actartlist 
actArtList��  ��  �� 0 a   � o    ���� 0 
artistlist 
artistList ~  � � � l  C C��������  ��  ��   �  � � � l  C C�� � ���   � ) # find all albums for a given artist    � � � � F   f i n d   a l l   a l b u m s   f o r   a   g i v e n   a r t i s t �  ��� � X   C� ��� � � k   S� � �  � � � r   S m � � � l  S k ����� � 6  S k � � � n   S X � � � 1   V X��
�� 
pAlb � n   S V � � � 2   T V��
�� 
cTrk � o   S T���� 0 pllist plList � F   Y j � � � =  Z a � � � 1   [ ]��
�� 
pArt � o   ^ `���� 0 a   � >  b i � � � 1   c e��
�� 
pAlb � m   f h��
�� 
msng��  ��   � o      ���� 0 alblist albList �  � � � r   n r � � � J   n p����   � o      ���� 0 
actalblist 
actAlbList �  � � � l  s s��������  ��  ��   �  � � � X   s � ��� � � Z  � � � ����� � H   � � � � l  � � ����� � E   � � � � � o   � ����� 0 
actalblist 
actAlbList � l  � � ���� � c   � � � � � o   � ��~�~ 0 al   � m   � ��}
�} 
TEXT��  �  ��  ��   � s   � � � � � l  � � ��|�{ � c   � � � � � o   � ��z�z 0 al   � m   � ��y
�y 
TEXT�|  �{   � n       � � �  ;   � � � o   � ��x�x 0 
actalblist 
actAlbList��  ��  �� 0 al   � o   v w�w�w 0 alblist albList �  � � � l  � ��v�u�t�v  �u  �t   �  � � � l  � ��s � ��s   � 1 + find all tracks with artist a and album al    � � � � V   f i n d   a l l   t r a c k s   w i t h   a r t i s t   a   a n d   a l b u m   a l �  ��r � X   �� ��q � � k   �� � �  � � � r   � � � � � l  � � ��p�o � 6  � � � � � n   � � � � � 1   � ��n
�n 
pnam � n   � � � � � 2   � ��m
�m 
cTrk � o   � ��l�l 0 pllist plList � F   � � � � � F   � � � � � =  � � � � � 1   � ��k
�k 
pArt � o   � ��j�j 0 a   � =  � � � � � 1   � ��i
�i 
pAlb � o   � ��h�h 0 al   � >  � � � � � 1   � ��g
�g 
pnam � m   � ��f
�f 
msng�p  �o   � o      �e�e 0 trlist trList �  � � � r   � � � � � J   � ��d�d   � o      �c�c 0 	acttrlist 	actTrList �  � � � l  � ��b�a�`�b  �a  �`   �  � � � X   � � ��_ � � Z  � � � ��^�] � H   � � � � l  � � ��\�[ � E   � � � � � o   � ��Z�Z 0 	acttrlist 	actTrList � l  � � ��Y�X � c   � � � � � o   � ��W�W 0 tr   � m   � ��V
�V 
TEXT�Y  �X  �\  �[   � s   � � � � � l  � � ��U�T � c   � � � � � o   � ��S�S 0 tr   � m   � ��R
�R 
TEXT�U  �T   � n       �  �  ;   � �  o   � ��Q�Q 0 	acttrlist 	actTrList�^  �]  �_ 0 tr   � o   � ��P�P 0 trlist trList �  l  � ��O�N�M�O  �N  �M    l  � ��L�L     handle those tracks    � (   h a n d l e   t h o s e   t r a c k s �K X   ��	�J
	 k  �  r  1 l /�I�H 6 / n   2  �G
�G 
cTrk o  �F�F 0 pllist plList F  . F  % =  1  �E
�E 
pArt o  �D�D 0 a   = $ 1   �C
�C 
pAlb o  !#�B�B 0 al   = &- 1  ')�A
�A 
pnam o  *,�@�@ 0 tr  �I  �H   o      �?�? (0 trackswiththiscomb tracksWithThisComb   l 22�>�=�<�>  �=  �<    !�;! Z  2�"#�:�9" ?  27$%$ n  25&'& 1  35�8
�8 
leng' o  23�7�7 (0 trackswiththiscomb tracksWithThisComb% m  56�6�6 # k  :�(( )*) n :@+,+ I  ;@�5-�4�5 0 mergetracks mergeTracks- .�3. o  ;<�2�2 (0 trackswiththiscomb tracksWithThisComb�3  �4  ,  f  :;* /0/ l AA�1�0�/�1  �0  �/  0 1�.1 Y  A�2�-34�,2 k  N55 676 r  NT898 n  NR:;: 4  OR�+<
�+ 
cobj< o  PQ�*�* 0 i  ; o  NO�)�) (0 trackswiththiscomb tracksWithThisComb9 o      �(�( 0 t  7 =>= l UU�'�&�%�'  �&  �%  > ?@? Z  UyAB�$�#A o  UZ�"�" 0 	dologging 	doLoggingB k  ]uCC DED r  ]hFGF l ]fH�!� H b  ]fIJI b  ]dKLK b  ]bMNM b  ]`OPO o  ]^�� 0 tr  P m  ^_QQ �RR    -  N o  `a�� 0 al  L m  bcSS �TT    -  J o  de�� 0 a  �!  �   G o      �� 0 str  E U�U n iuVWV I  nu�X�� 0 
logmessage 
logMessageX Y�Y b  nqZ[Z m  no\\ �]]  D e l e t i n g  [ o  op�� 0 str  �  �  W o  in�� 0 textlog  �  �$  �#  @ ^_^ l zz����  �  �  _ `�` I z�a�
� .coredelonull���    obj a o  z{�� 0 t  �  �  �- 0 i  3 m  DE�� 4 n  EIbcb 1  FH�
� 
lengc o  EF�� (0 trackswiththiscomb tracksWithThisComb�,  �.  �:  �9  �;  �J 0 tr  
 o  �� 0 	acttrlist 	actTrList�K  �q 0 al   � o   � ��
�
 0 
actalblist 
actAlbList�r  �� 0 a   � o   F G�	�	 0 
actartlist 
actArtList��   d m     dd�                                                                                  hook  alis    N  Macintosh HD               �+k�H+   ��
iTunes.app                                                      �����        ����  	                Applications    �+�      �k�     ��  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   ^ efe l     ����  �  �  f ghg l     ����  �  �  h iji i    klk I      �m�� 0 mergetracks mergeTracksm n� n o      ���� 0 possdupl possDupl�   �  l O     �opo k    �qq rsr r    
tut n    vwv 4    ��x
�� 
cobjx m    ���� w o    ���� 0 possdupl possDuplu o      ���� 0 	maintrack 	mainTracks yzy r    {|{ n    }~} 1    ��
�� 
pPlC~ o    ���� 0 	maintrack 	mainTrack| o      ���� 0 	playcount 	playCountz � r    ��� n    ��� 1    ��
�� 
pGrp� o    ���� 0 	maintrack 	mainTrack� o      ���� 0 	groftrack 	grOfTrack� ��� r    ��� m    �� ���  � o      ���� 0 gr  � ��� r     ��� n    ��� 1    ��
�� 
pAnt� o    ���� 0 	maintrack 	mainTrack� o      ���� 0 compoftrack compOfTrack� ��� r   ! $��� m   ! "�� ���  � o      ���� 0 comp  � ��� l  % %��������  ��  ��  � ��� l  % %������  � + % collect all information in mainTrack   � ��� J   c o l l e c t   a l l   i n f o r m a t i o n   i n   m a i n T r a c k� ��� Y   % ��������� k   2 ��� ��� r   2 8��� n   2 6��� 4   3 6���
�� 
cobj� o   4 5���� 0 i  � o   2 3���� 0 possdupl possDupl� o      ���� 0 tr  � ��� l  9 9��������  ��  ��  � ��� r   9 >��� n   9 <��� 1   : <��
�� 
pPlC� o   9 :���� 0 tr  � o      ���� 0 	trplcount 	trPlCount� ��� Z  ? L������� ?   ? B��� o   ? @���� 0 	trplcount 	trPlCount� o   @ A���� 0 	playcount 	playCount� r   E H��� o   E F���� 0 	trplcount 	trPlCount� o      ���� 0 	playcount 	playCount��  ��  � ��� l  M M��������  ��  ��  � ��� Z   M k������� l  M P������ =  M P��� o   M N���� 0 	groftrack 	grOfTrack� m   N O�� ���  ��  ��  � k   S g�� ��� r   S X��� n   S V��� 1   T V��
�� 
pGrp� o   S T���� 0 tr  � o      ���� 0 trgroup trGroup� ���� Z  Y g������� H   Y ]�� l  Y \������ =  Y \��� o   Y Z���� 0 trgroup trGroup� m   Z [�� ���  ��  ��  � r   ` c��� o   ` a���� 0 trgroup trGroup� o      ���� 0 gr  ��  ��  ��  ��  ��  � ��� l  l l��������  ��  ��  � ���� Z   l �������� l  l o������ =  l o��� o   l m���� 0 compoftrack compOfTrack� m   m n�� ���  ��  ��  � k   r ��� ��� r   r w��� n   r u��� 1   s u��
�� 
pAnt� o   r s���� 0 tr  � o      ���� 0 trcomp trComp� ���� Z  x �������� H   x |�� l  x {������ =  x {��� o   x y���� 0 trcomp trComp� m   y z�� ���  ��  ��  � r    ���� o    ����� 0 trcomp trComp� o      ���� 0 comp  ��  ��  ��  ��  ��  ��  �� 0 i  � m   ( )���� � n   ) -��� 1   * ,��
�� 
leng� o   ) *���� 0 possdupl possDupl��  � ��� l  � ���������  ��  ��  � ��� r   � ���� o   � ����� 0 	playcount 	playCount� n      ��� 1   � ���
�� 
pPlC� o   � ����� 0 	maintrack 	mainTrack� ��� Z  � � ����  l  � ����� =  � � o   � ����� 0 	groftrack 	grOfTrack m   � � �  ��  ��   r   � � o   � ����� 0 gr   n      	
	 1   � ���
�� 
pGrp
 o   � ����� 0 	maintrack 	mainTrack��  ��  � �� Z  � ����� l  � ����� =  � � o   � ����� 0 compoftrack compOfTrack m   � � �  ��  ��   r   � � o   � ����� 0 comp   n       1   � ���
�� 
pAnt o   � ����� 0 	maintrack 	mainTrack��  ��  ��  p m     �                                                                                  hook  alis    N  Macintosh HD               �+k�H+   ��
iTunes.app                                                      �����        ����  	                Applications    �+�      �k�     ��  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  j  l     ��������  ��  ��    l     ��������  ��  ��    i     I      �� ���� 0 makefilelog makeFileLog  !��! o      ���� 0 	file_path  ��  ��   h     ��"�� 0 filelog FileLog" k      ## $%$ j     ��&
�� 
pcls& m     '' �((  f i l e   l o g% )*) j    
��+�� 0 	_linefeed  + 5    	��,��
�� 
cha , m    ���� 

�� kfrmID  * -.- l     ��������  ��  ��  . /0/ l     ��12��  1 6 0 Writes log messages to a UTF8-encoded text file   2 �33 `   W r i t e s   l o g   m e s s a g e s   t o   a   U T F 8 - e n c o d e d   t e x t   f i l e0 454 i    676 I      ��8���� 0 
logmessage 
logMessage8 9��9 o      ���� 0 the_text  ��  ��  7 k     ::: ;<; r     =>= I    ��?@
�� .rdwropenshor       file? o     �� 0 	file_path  @ �~A�}
�~ 
permA m    �|
�| boovtrue�}  > o      �{�{ 0 f  < BCB Q    4DEFD I    �zGH
�z .rdwrwritnull���     ****G l   I�y�xI b    JKJ o    �w�w 0 the_text  K n   LML o    �v�v 0 	_linefeed  M  f    �y  �x  H �uNO
�u 
refnN o    �t�t 0 f  O �sPQ
�s 
wratP m    �r
�r rdwreof Q �qR�p
�q 
as  R m    �o
�o 
utf8�p  E R      �nST
�n .ascrerr ****      � ****S o      �m�m 0 error_message  T �lU�k
�l 
errnU o      �j�j 0 error_number  �k  F k   ( 4VV WXW I  ( -�iY�h
�i .rdwrclosnull���     ****Y o   ( )�g�g 0 f  �h  X Z�fZ R   . 4�e[\
�e .ascrerr ****      � ****[ o   2 3�d�d 0 error_message  \ �c]�b
�c 
errn] o   0 1�a�a 0 error_number  �b  �f  C ^�`^ I  5 :�__�^
�_ .rdwrclosnull���     ****_ o   5 6�]�] 0 f  �^  �`  5 `a` l     �\�[�Z�\  �[  �Z  a b�Yb i    cdc I      �Xe�W�X 0 logimportant logImportante f�Vf o      �U�U 0 the_text  �V  �W  d I     
�Tg�S�T 0 
logmessage 
logMessageg h�Rh b    iji b    klk m    mm �nn  * * * * * *  l o    �Q�Q 0 the_text  j m    oo �pp    * * * * * *�R  �S  �Y   q�Pq l     �O�N�M�O  �N  �M  �P       	�Lr�K�Jstuvw�L  r �I�H�G�F�E�D�C�I 0 	dologging 	doLogging�H 0 textlog  
�G .aevtoappnull  �   � ****�F 0 main  �E  0 findduplicates findDuplicates�D 0 mergetracks mergeTracks�C 0 makefilelog makeFileLog
�K boovfals
�J 
msngs �B �A�@xy�?
�B .aevtoappnull  �   � ****�A  �@  x  y  !�>�=�<
�> 
cLiP�= 0 pllist plList�< 0 main  �? � *�k/E�UO*�k+ t �; *�:�9z{�8�; 0 main  �: �7|�7 |  �6�6 0 pllist plList�9  z �5�5 0 pllist plList{ 	�4�3�2 @�1 L�0�/ Y
�4 afdrcusr
�3 .earsffdralis        afdr
�2 
TEXT�1 0 makefilelog makeFileLog�0 0 logimportant logImportant�/  0 findduplicates findDuplicates�8 J*�j �&�%k+ Ec  Ob    b  �k+ Y hO*�k+ Ob    b  �k+ Y hu �. `�-�,}~�+�.  0 findduplicates findDuplicates�- �*�*   �)�) 0 pllist plList�,  } �(�'�&�%�$�#�"�!� ������( 0 pllist plList�' 0 
artistlist 
artistList�& 0 
actartlist 
actArtList�% 0 a  �$ 0 alblist albList�# 0 
actalblist 
actAlbList�" 0 al  �! 0 trlist trList�  0 	acttrlist 	actTrList� 0 tr  � (0 trackswiththiscomb tracksWithThisComb� 0 i  � 0 t  � 0 str  ~ d������������QS\��
� 
cTrk
� 
pArt�  
� 
msng
� 
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT
� 
pAlb
� 
pnam
� 
leng� 0 mergetracks mergeTracks� 0 
logmessage 
logMessage
� .coredelonull���    obj �+�����-�,�[�,\Z�91E�OjvE�O '�[��l kh ���& ��&�6GY h[OY��OS�[��l kh ��-�,�[[�,\Z�8\[�,\Z�9A1E�OjvE�O '�[��l kh ���& ��&�6GY h[OY��O ��[��l kh ��-�,�[[[�,\Z�8\[�,\Z�8A\[�,\Z�9A1E�OjvE�O '�[��l kh 	���& ��&�6GY h[OY��O ��[��l kh 	��-�[[[�,\Z�8\[�,\Z�8A\[�,\Z�8A1E�O��,k O)�k+ O Bl��,Ekh ��/E�Ob    ��%�%�%�%E�Ob  �%k+ Y hO�j [OY��Y h[OY��[OY�[OY��Uv �l�����
� 0 mergetracks mergeTracks� �	��	 �  �� 0 possdupl possDupl�  � �������� ��������� 0 possdupl possDupl� 0 	maintrack 	mainTrack� 0 	playcount 	playCount� 0 	groftrack 	grOfTrack� 0 gr  � 0 compoftrack compOfTrack� 0 comp  �  0 i  �� 0 tr  �� 0 	trplcount 	trPlCount�� 0 trgroup trGroup�� 0 trcomp trComp� ����������������
�� 
cobj
�� 
pPlC
�� 
pGrp
�� 
pAnt
�� 
leng�
 �� ���k/E�O��,E�O��,E�O�E�O��,E�O�E�O il��,Ekh ��/E�O��,E�O�� �E�Y hO��  ��,E�O��  �E�Y hY hO��  ��,E�O��  �E�Y hY h[OY��O���,FO��  
���,FY hO��  
���,FY hUw ������������ 0 makefilelog makeFileLog�� ����� �  ���� 0 	file_path  ��  � ������ 0 	file_path  �� 0 filelog FileLog� ��"��� 0 filelog FileLog� �����������
�� .ascrinit****      � ****� k     �� $�� )�� 4�� b����  ��  ��  � ��������
�� 
pcls�� 0 	_linefeed  �� 0 
logmessage 
logMessage�� 0 logimportant logImportant� '������������
�� 
pcls
�� 
cha �� 

�� kfrmID  �� 0 	_linefeed  � ��7���������� 0 
logmessage 
logMessage�� ����� �  ���� 0 the_text  ��  � ���������� 0 the_text  �� 0 f  �� 0 error_message  �� 0 error_number  � ���������������������������
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
�� .rdwrwritnull���     ****�� 0 error_message  � ������
�� 
errn�� 0 error_number  ��  
�� .rdwrclosnull���     ****
�� 
errn�� ;b   �el E�O �)�,%������ 	W X 
 �j O)��l�O�j � ��d���������� 0 logimportant logImportant�� ����� �  ���� 0 the_text  ��  � ���� 0 the_text  � mo���� 0 
logmessage 
logMessage�� *�%�%k+ �� �O)���0E�OL OL �� ��K S� ascr  ��ޭ