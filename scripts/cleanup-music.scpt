FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
This script finds and deletes files in your media folder which are not represented by entries in your iTunes library. I say "files" because you might have copied pictures there and forgot or because maybe some other music program added hidden index files. If one of the folders in the media folder is empty, it is deleted as well.

You can adapt the "libPath" to change the location of the media folder. By default it is set to "yourHomeFolder/Music/iTunes/Music". You also might want to change the valid file endings, i.e. the list of file endings, which are considered to contain media data. ALL other files will be deleted for sure!!!
Anyway, on a mac nothing is deleted immediately. All "deleted" files will be moved to the trash, so you can still save them if they were deleted incorrectly.
Whatever you do, you should first see on a small library if the script does what you want. Dont blame me later, if all your data are gone!

You can turn on or off logging. The logging goes to the "logFile.txt" in your home folder.

The associative list code is from the excellent book "Learn apple script" by Hanaan Rosenthal.

Any comments to
randolf.altmeyer@gmail.com
     � 	 		  
 T h i s   s c r i p t   f i n d s   a n d   d e l e t e s   f i l e s   i n   y o u r   m e d i a   f o l d e r   w h i c h   a r e   n o t   r e p r e s e n t e d   b y   e n t r i e s   i n   y o u r   i T u n e s   l i b r a r y .   I   s a y   " f i l e s "   b e c a u s e   y o u   m i g h t   h a v e   c o p i e d   p i c t u r e s   t h e r e   a n d   f o r g o t   o r   b e c a u s e   m a y b e   s o m e   o t h e r   m u s i c   p r o g r a m   a d d e d   h i d d e n   i n d e x   f i l e s .   I f   o n e   o f   t h e   f o l d e r s   i n   t h e   m e d i a   f o l d e r   i s   e m p t y ,   i t   i s   d e l e t e d   a s   w e l l . 
 
 Y o u   c a n   a d a p t   t h e   " l i b P a t h "   t o   c h a n g e   t h e   l o c a t i o n   o f   t h e   m e d i a   f o l d e r .   B y   d e f a u l t   i t   i s   s e t   t o   " y o u r H o m e F o l d e r / M u s i c / i T u n e s / M u s i c " .   Y o u   a l s o   m i g h t   w a n t   t o   c h a n g e   t h e   v a l i d   f i l e   e n d i n g s ,   i . e .   t h e   l i s t   o f   f i l e   e n d i n g s ,   w h i c h   a r e   c o n s i d e r e d   t o   c o n t a i n   m e d i a   d a t a .   A L L   o t h e r   f i l e s   w i l l   b e   d e l e t e d   f o r   s u r e ! ! ! 
 A n y w a y ,   o n   a   m a c   n o t h i n g   i s   d e l e t e d   i m m e d i a t e l y .   A l l   " d e l e t e d "   f i l e s   w i l l   b e   m o v e d   t o   t h e   t r a s h ,   s o   y o u   c a n   s t i l l   s a v e   t h e m   i f   t h e y   w e r e   d e l e t e d   i n c o r r e c t l y . 
 W h a t e v e r   y o u   d o ,   y o u   s h o u l d   f i r s t   s e e   o n   a   s m a l l   l i b r a r y   i f   t h e   s c r i p t   d o e s   w h a t   y o u   w a n t .   D o n t   b l a m e   m e   l a t e r ,   i f   a l l   y o u r   d a t a   a r e   g o n e ! 
 
 Y o u   c a n   t u r n   o n   o r   o f f   l o g g i n g .   T h e   l o g g i n g   g o e s   t o   t h e   " l o g F i l e . t x t "   i n   y o u r   h o m e   f o l d e r . 
 
 T h e   a s s o c i a t i v e   l i s t   c o d e   i s   f r o m   t h e   e x c e l l e n t   b o o k   " L e a r n   a p p l e   s c r i p t "   b y   H a n a a n   R o s e n t h a l . 
 
 A n y   c o m m e n t s   t o 
 r a n d o l f . a l t m e y e r @ g m a i l . c o m 
   
  
 l     ��������  ��  ��        j     �� �� 0 	dologging 	doLogging  m     ��
�� boovfals      j    �� �� 0 textlog    m    ��
�� 
msng      j    �� �� 0 libpath libPath  b        l    ����  c        l    ����  I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdrcusr��  ��  ��    m    ��
�� 
TEXT��  ��    m       �   $ M u s i c : i T u n e s : M u s i c      j    ��  �� $0 validfileendings validFileEndings   J     ! !  " # " m     $ $ � % %  . m p 3 #  & ' & m     ( ( � ) )  . w a v '  * + * m     , , � - -  . m 4 p +  . / . m     0 0 � 1 1  . m 4 a /  2 3 2 m     4 4 � 5 5  . o g g 3  6�� 6 m     7 7 � 8 8  . a v i��     9 : 9 l     ��������  ��  ��   :  ; < ; l     ��������  ��  ��   <  = > = i     ? @ ? I     �� A��
�� .aevtoappnull  �   � **** A J      ����  ��   @ I     �������� 0 main  ��  ��   >  B C B l     ��������  ��  ��   C  D E D i    " F G F I      �������� 0 main  ��  ��   G k     4 H H  I J I l     �� K L��   K   set up logger    L � M M    s e t   u p   l o g g e r J  N O N r      P Q P I     �� R���� 0 makefilelog makeFileLog R  S�� S b    
 T U T l    V���� V c     W X W l    Y���� Y I   �� Z��
�� .earsffdralis        afdr Z m    ��
�� afdrcusr��  ��  ��   X m    ��
�� 
TEXT��  ��   U m    	 [ [ � \ \  l o g F i l e . t x t��  ��   Q o      ���� 0 textlog   O  ] ^ ] l   ��������  ��  ��   ^  _�� _ Q    4 ` a b ` I    "�� c���� (0 cleanupmediafolder cleanupMediaFolder c  d�� d o    ���� 0 libpath libPath��  ��   a R      �� e��
�� .ascrerr ****      � **** e o      ���� 0 m  ��   b n  * 4 f g f I   / 4�� h���� 0 logerror logError h  i�� i o   / 0���� 0 m  ��  ��   g o   * /���� 0 textlog  ��   E  j k j l     ��������  ��  ��   k  l m l i   # & n o n I      �� p���� (0 cleanupmediafolder cleanupMediaFolder p  q�� q o      ���� 0 libpath libPath��  ��   o k     r r  s t s Z     u v���� u o     ���� 0 	dologging 	doLogging v n    w x w I    �� y���� 0 
logmessage 
logMessage y  z�� z m     { { � | | H S t a r t i n g   c l e a n i n g   u p   m e d i a   f o l d e r . . .��  ��   x o    ���� 0 textlog  ��  ��   t  } ~ } l   ��������  ��  ��   ~   �  O   f � � � k   e � �  � � � l   �� � ���   � $  list all files in the library    � � � � <   l i s t   a l l   f i l e s   i n   t h e   l i b r a r y �  � � � r    % � � � n    # � � � 1   ! #��
�� 
pLoc � n   ! � � � 2    !��
�� 
cTrk � 4    �� �
�� 
cLiP � m    ����  � o      ���� 0 
trackpaths 
trackPaths �  � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   � &   put them in an associative list    � � � � @   p u t   t h e m   i n   a n   a s s o c i a t i v e   l i s t �  � � � r   & - � � � n  & + � � � I   ' +�������� 0 make_associative_list  ��  ��   �  f   & ' � o      ���� 0 lib   �  � � � X   . J ��� � � n  > E � � � I   ? E�� ����� 0 addfiletolist addFileToList �  � � � o   ? @���� 0 trpath trPath �  ��� � o   @ A���� 0 lib  ��  ��   �  f   > ?�� 0 trpath trPath � o   1 2���� 0 
trackpaths 
trackPaths �  � � � l  K K��������  ��  ��   �  � � � l  K K�� � ���   � Z T check for every file in the media folder if its path is contained in the list above    � � � � �   c h e c k   f o r   e v e r y   f i l e   i n   t h e   m e d i a   f o l d e r   i f   i t s   p a t h   i s   c o n t a i n e d   i n   t h e   l i s t   a b o v e �  � � � r   K S � � � n  K Q � � � I   L Q�� ����� ,0 listfilesrecursively listFilesRecursively �  ��� � o   L M���� 0 libpath libPath��  ��   �  f   K L � o      ���� .0 allfilesinmediafolder allFilesInMediaFolder �  � � � l  T T��������  ��  ��   �  � � � r   T Y � � � m   T U � � � � �  : � n      � � � 1   V X��
�� 
txdl � 1   U V��
�� 
ascr �  � � � l  Z Z��������  ��  ��   �  � � � Z  Z p � ����� � o   Z _���� 0 	dologging 	doLogging � n  b l � � � I   g l�� ����� 0 
logmessage 
logMessage �  ��� � m   g h � � � � � B C h e c k i n g   f i l e s   i n   m e d i a   f o l d e r . . .��  ��   � o   b g�� 0 textlog  ��  ��   �  � � � l  q q�~�}�|�~  �}  �|   �  � � � X   q; ��{ � � k   �6 � �  � � � Z  � � � ��z�y � o   � ��x�x 0 	dologging 	doLogging � n  � � � � � I   � ��w ��v�w 0 
logmessage 
logMessage �  ��u � b   � � � � � m   � � � � � � �  H a n d l i n g   � o   � ��t�t 0 fpath fPath�u  �v   � o   � ��s�s 0 textlog  �z  �y   �  � � � l  � ��r�q�p�r  �q  �p   �  � � � l  � ��o � ��o   � = 7 check if every single path element can be found in lib    � � � � n   c h e c k   i f   e v e r y   s i n g l e   p a t h   e l e m e n t   c a n   b e   f o u n d   i n   l i b �  � � � r   � � � � � n   � � � � � 2  � ��n
�n 
citm � o   � ��m�m 0 fpath fPath � o      �l�l 0 	pathitems 	pathItems �  � � � r   � � � � � m   � ��k
�k boovtrue � o      �j�j 	0 found   �  � � � l  � ��i�h�g�i  �h  �g   �  � � � r   � � � � � o   � ��f�f 0 lib   � o      �e�e 0 curlst curLst �  � � � Y   �  ��d � ��c � k   � � � �  � � � r   � �   n   � � 4   � ��b
�b 
cobj o   � ��a�a 0 i   o   � ��`�` 0 	pathitems 	pathItems o      �_�_ 0 pathitem pathItem �  l  � ��^�]�\�^  �]  �\   �[ Z   � �	�Z
 l  � ��Y�X =  � � o   � ��W�W 0 i   l  � ��V�U n   � � 1   � ��T
�T 
leng o   � ��S�S 0 	pathitems 	pathItems�V  �U  �Y  �X  	 Z   � ��R�Q H   � � l  � ��P�O E   � � o   � ��N�N 0 curlst curLst l  � ��M�L o   � ��K�K 0 pathitem pathItem�M  �L  �P  �O   r   � � m   � ��J
�J boovfals o      �I�I 	0 found  �R  �Q  �Z  
 k   � �  r   � � n   � �  I   � ��H!�G�H 0 getitem getItem! "�F" o   � ��E�E 0 pathitem pathItem�F  �G    o   � ��D�D 0 curlst curLst o      �C�C 0 lst4pathitem lst4pathItem #$# Z   � �%&�B�A% l  � �'�@�?' =  � �()( o   � ��>�> 0 lst4pathitem lst4pathItem) m   � ��=
�= 
msng�@  �?  & k   � �** +,+ r   � �-.- m   � ��<
�< boovfals. o      �;�; 	0 found  , /�:/  S   � ��:  �B  �A  $ 0�90 r   � �121 o   � ��8�8 0 lst4pathitem lst4pathItem2 o      �7�7 0 curlst curLst�9  �[  �d 0 i   � m   � ��6�6  � l  � �3�5�43 n   � �454 1   � ��3
�3 
leng5 o   � ��2�2 0 	pathitems 	pathItems�5  �4  �c   � 676 l �1�0�/�1  �0  �/  7 898 l �.:;�.  : 8 2 every file which is not contained, can be deleted   ; �<< d   e v e r y   f i l e   w h i c h   i s   n o t   c o n t a i n e d ,   c a n   b e   d e l e t e d9 =�-= Z  6>?�,�+> H  @@ o  �*�* 	0 found  ? k  2AA BCB Z  DE�)�(D o  �'�' 0 	dologging 	doLoggingE n FGF I  �&H�%�& 0 
logmessage 
logMessageH I�$I b  JKJ m  LL �MM  D e l e t i n g  K o  �#�# 0 fpath fPath�$  �%  G o  �"�" 0 textlog  �)  �(  C N�!N O !2OPO I '1� Q�
�  .coredeloobj        obj Q 4  '-�R
� 
fileR o  +,�� 0 fpath fPath�  P m  !$SS�                                                                                  MACS  alis    t  Macintosh HD               �+k�H+   ���
Finder.app                                                      �T�(XW        ����  	                CoreServices    �+�      �(��     ��� ��� ���  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �!  �,  �+  �-  �{ 0 fpath fPath � o   t u�� .0 allfilesinmediafolder allFilesInMediaFolder � TUT l <<����  �  �  U VWV Z <TXY��X o  <A�� 0 	dologging 	doLoggingY n DPZ[Z I  IP�\�� 0 
logmessage 
logMessage\ ]�] m  IL^^ �__ P F i n i s h e d   c h e c k i n g   f i l e s   i n   m e d i a   f o l d e r .�  �  [ o  DI�� 0 textlog  �  �  W `a` l UU����  �  �  a bcb r  U^ded J  UZff g�g m  UXhh �ii  �  e n     jkj 1  []�
� 
txdlk 1  Z[�
� 
ascrc lml l __��
�	�  �
  �	  m non l __�pq�  p   delete empty folders   q �rr *   d e l e t e   e m p t y   f o l d e r so s�s n _etut I  `e�v�� 40 deletefoldersrecursively deleteFoldersRecursivelyv w�w o  `a�� 0 libpath libPath�  �  u  f  _`�   � m    xx�                                                                                  hook  alis    N  Macintosh HD               �+k�H+   ��
iTunes.app                                                      �����        ����  	                Applications    �+�      �k�     ��  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   � yzy l gg��� �  �  �   z {��{ Z g|}����| o  gl���� 0 	dologging 	doLogging} n o{~~ I  t{������� 0 
logmessage 
logMessage� ���� m  tw�� ��� H F i n i s h e d   c l e a n i n g   u p   m e d i a   f o l d e r . . .��  ��   o  ot���� 0 textlog  ��  ��  ��   m ��� l     ��������  ��  ��  � ��� i   ' *��� I      ������� 40 deletefoldersrecursively deleteFoldersRecursively� ���� o      ���� 0 pathtofolder pathToFolder��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 filelist fileList� ���� O    ���� k   	 ��� ��� l  	 	������  �   handle files   � ���    h a n d l e   f i l e s� ��� r   	 ��� n   	 ��� 1    ��
�� 
ppth� n  	 ��� 2    ��
�� 
file� 4   	 ���
�� 
cfol� o    ���� 0 pathtofolder pathToFolder� o      ���� 0 	fileslist 	filesList� ��� l   ��������  ��  ��  � ��� X    b����� k   $ ]�� ��� r   $ '��� m   $ %��
�� boovfals� o      ���� ,0 foundvalidfileending foundValidFileEnding� ��� X   ( P����� Z   < K������� l  < ?������ D   < ?��� o   < =���� 0 pathoff pathOfF� o   = >���� 0 
fileending 
fileEnding��  ��  � k   B G�� ��� r   B E��� m   B C��
�� boovtrue� o      ���� ,0 foundvalidfileending foundValidFileEnding� ����  S   F G��  ��  ��  �� 0 
fileending 
fileEnding� o   + 0���� $0 validfileendings validFileEndings� ���� Z  Q ]������� o   Q R���� ,0 foundvalidfileending foundValidFileEnding� s   U Y��� o   U V���� 0 pathoff pathOfF� n      ���  ;   W X� o   V W���� 0 filelist fileList��  ��  ��  �� 0 pathoff pathOfF� o    ���� 0 	fileslist 	filesList� ��� l  c c��������  ��  ��  � ��� l  c c������  �   handle folders   � ���    h a n d l e   f o l d e r s� ��� r   c m��� n   c k��� 1   i k��
�� 
ppth� n  c i��� 2   g i��
�� 
cfol� 4   c g���
�� 
cfol� o   e f���� 0 pathtofolder pathToFolder� o      ���� 0 folderslist foldersList� ��� l  n n��������  ��  ��  � ��� X   n ������ r   ~ ���� b   ~ ���� o   ~ ���� 0 filelist fileList� n   ���� I   � �������� 40 deletefoldersrecursively deleteFoldersRecursively� ���� o   � ����� 0 pathoff pathOfF��  ��  �  f    �� o      ���� 0 filelist fileList�� 0 pathoff pathOfF� o   q r���� 0 folderslist foldersList� ��� l  � ���������  ��  ��  � ��� Z   � �������� =  � ���� o   � ����� 0 filelist fileList� J   � �����  � k   � ��� ��� Z  � �������� o   � ����� 0 	dologging 	doLogging� n  � ���� I   � �������� 0 
logmessage 
logMessage� ���� b   � ���� m   � ��� ���   D e l e t i n g   f o l d e r  � o   � ����� 0 pathtofolder pathToFolder��  ��  � o   � ����� 0 textlog  ��  ��  � ���� I  � ������
�� .coredeloobj        obj � 4   � ����
�� 
cfol� o   � ����� 0 pathtofolder pathToFolder��  ��  ��  ��  � ���� L   � ��� o   � ����� 0 filelist fileList��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               �+k�H+   ���System Events.app                                               �����        ����  	                CoreServices    �+�      � PB     ��� ��� ���  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � � � i   + . I      ������ ,0 listfilesrecursively listFilesRecursively �� o      ���� 0 pathtofolder pathToFolder��  ��   k     �  r     	 J     ����  	 o      ���� 0 filelist fileList 
��
 O    � k   	 �  l  	 	����     handle files    �    h a n d l e   f i l e s  r   	  n   	  1    ��
�� 
ppth n  	  2    ��
�� 
file 4   	 ��
�� 
cfol o    ���� 0 pathtofolder pathToFolder o      ���� 0 	fileslist 	filesList  l   ��������  ��  ��    X    b ��!  k   $ ]"" #$# r   $ '%&% m   $ %��
�� boovfals& o      ���� ,0 foundvalidfileending foundValidFileEnding$ '(' X   ( P)��*) Z   < K+,����+ l  < ?-����- D   < ?./. o   < =���� 0 pathoff pathOfF/ o   = >���� 0 
fileending 
fileEnding��  ��  , k   B G00 121 r   B E343 m   B C��
�� boovtrue4 o      ���� ,0 foundvalidfileending foundValidFileEnding2 5��5  S   F G��  ��  ��  �� 0 
fileending 
fileEnding* o   + 0���� $0 validfileendings validFileEndings( 6��6 Z  Q ]78����7 o   Q R���� ,0 foundvalidfileending foundValidFileEnding8 s   U Y9:9 o   U V���� 0 pathoff pathOfF: n      ;<;  ;   W X< o   V W�� 0 filelist fileList��  ��  ��  �� 0 pathoff pathOfF! o    �~�~ 0 	fileslist 	filesList =>= l  c c�}�|�{�}  �|  �{  > ?@? l  c c�zAB�z  A   handle folders   B �CC    h a n d l e   f o l d e r s@ DED r   c mFGF n   c kHIH 1   i k�y
�y 
ppthI n  c iJKJ 2   g i�x
�x 
cfolK 4   c g�wL
�w 
cfolL o   e f�v�v 0 pathtofolder pathToFolderG o      �u�u 0 folderslist foldersListE MNM l  n n�t�s�r�t  �s  �r  N OPO X   n �Q�qRQ r   ~ �STS b   ~ �UVU o   ~ �p�p 0 filelist fileListV n   �WXW I   � ��oY�n�o ,0 listfilesrecursively listFilesRecursivelyY Z�mZ o   � ��l�l 0 pathoff pathOfF�m  �n  X  f    �T o      �k�k 0 filelist fileList�q 0 pathoff pathOfFR o   q r�j�j 0 folderslist foldersListP [�i[ L   � �\\ o   � ��h�h 0 filelist fileList�i   m    ]]�                                                                                  sevs  alis    �  Macintosh HD               �+k�H+   ���System Events.app                                               �����        ����  	                CoreServices    �+�      � PB     ��� ��� ���  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��    ^_^ l     �g�f�e�g  �f  �e  _ `a` l     �d�c�b�d  �c  �b  a bcb i   / 2ded I      �af�`�a 0 addfiletolist addFileToListf ghg o      �_�_ 0 f  h i�^i o      �]�] 0 lst  �^  �`  e k     wjj klk r     mnm l    o�\�[o c     pqp o     �Z�Z 0 f  q m    �Y
�Y 
TEXT�\  �[  n o      �X�X 0 fpath fPathl rsr l   �W�V�U�W  �V  �U  s tut r    vwv m    xx �yy  :w n     z{z 1    
�T
�T 
txdl{ 1    �S
�S 
ascru |}| r    ~~ n    ��� 2   �R
�R 
citm� o    �Q�Q 0 fpath fPath o      �P�P 0 	pathitems 	pathItems} ��� r    ��� J    �� ��O� m    �� ���  �O  � n     ��� 1    �N
�N 
txdl� 1    �M
�M 
ascr� ��� l   �L�K�J�L  �K  �J  � ��� r    ��� o    �I�I 0 lst  � o      �H�H 0 curlst curLst� ��� Y    o��G���F� k   , j�� ��� r   , 2��� n   , 0��� 4   - 0�E�
�E 
cobj� o   . /�D�D 0 i  � o   , -�C�C 0 	pathitems 	pathItems� o      �B�B 0 pathitem pathItem� ��� r   3 ;��� n   3 9��� I   4 9�A��@�A 0 getitem getItem� ��?� o   4 5�>�> 0 pathitem pathItem�?  �@  � o   3 4�=�= 0 curlst curLst� o      �<�< 0 lst4pathitem lst4pathItem� ��� Z   < f���;�:� l  < ?��9�8� =  < ?��� o   < =�7�7 0 lst4pathitem lst4pathItem� m   = >�6
�6 
msng�9  �8  � k   B b�� ��� Z   B Z���5�� l  B I��4�3� =  B I��� o   B C�2�2 0 i  � l  C H��1�0� \   C H��� l  C F��/�.� n   C F��� 1   D F�-
�- 
leng� o   C D�,�, 0 	pathitems 	pathItems�/  �.  � m   F G�+�+ �1  �0  �4  �3  � r   L P��� J   L N�*�*  � o      �)�) 0 lst4pathitem lst4pathItem�5  � r   S Z��� I   S X�(�'�&�( 0 make_associative_list  �'  �&  � o      �%�% 0 lst4pathitem lst4pathItem� ��$� n  [ b��� I   \ b�#��"�# 0 setitem setItem� ��� o   \ ]�!�! 0 pathitem pathItem� �� � o   ] ^�� 0 lst4pathitem lst4pathItem�   �"  � o   [ \�� 0 curlst curLst�$  �;  �:  � ��� r   g j��� o   g h�� 0 lst4pathitem lst4pathItem� o      �� 0 curlst curLst�  �G 0 i  � m   ! "�� � l  " '���� \   " '��� l  " %���� n   " %��� 1   # %�
� 
leng� o   " #�� 0 	pathitems 	pathItems�  �  � m   % &�� �  �  �F  � ��� l  p p����  �  �  � ��� s   p w��� l  p t���� n   p t��� 4  q t��
� 
cobj� m   r s����� o   p q�
�
 0 	pathitems 	pathItems�  �  � n      ���  ;   u v� o   t u�	�	 0 curlst curLst�  c ��� l     ����  �  �  � ��� i   3 6��� I      ���� 0 makefilelog makeFileLog� ��� o      �� 0 	file_path  �  �  � h     ��� 0 filelog FileLog� k      �� ��� j     � �
�  
pcls� m     �� ���  f i l e   l o g� ��� j    
����� 0 	_linefeed  � 5    	�����
�� 
cha � m    ���� 

�� kfrmID  � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 Writes log messages to a UTF8-encoded text file   � ��� `   W r i t e s   l o g   m e s s a g e s   t o   a   U T F 8 - e n c o d e d   t e x t   f i l e� ��� i    ��� I      ������� 0 
logmessage 
logMessage� ���� o      ���� 0 the_text  ��  ��  � k     :�� ��� r     � � I    ��
�� .rdwropenshor       file o     ���� 0 	file_path   ����
�� 
perm m    ��
�� boovtrue��    o      ���� 0 f  �  Q    4 I    ��	

�� .rdwrwritnull���     ****	 l   ���� b     o    ���� 0 the_text   n    o    ���� 0 	_linefeed    f    ��  ��  
 ��
�� 
refn o    ���� 0 f   ��
�� 
wrat m    ��
�� rdwreof  ����
�� 
as   m    ��
�� 
utf8��   R      ��
�� .ascrerr ****      � **** o      ���� 0 error_message   ����
�� 
errn o      ���� 0 error_number  ��   k   ( 4  I  ( -����
�� .rdwrclosnull���     **** o   ( )���� 0 f  ��   �� R   . 4��
�� .ascrerr ****      � **** o   2 3���� 0 error_message   ����
�� 
errn o   0 1���� 0 error_number  ��  ��    ��  I  5 :��!��
�� .rdwrclosnull���     ****! o   5 6���� 0 f  ��  ��  � "#" l     ��������  ��  ��  # $%$ i    &'& I      ��(���� 0 logimportant logImportant( )��) o      ���� 0 the_text  ��  ��  ' I     
��*���� 0 
logmessage 
logMessage* +��+ b    ,-, b    ./. m    00 �11  * * * * * *  / o    ���� 0 the_text  - m    22 �33    * * * * * *��  ��  % 454 l     ��������  ��  ��  5 6��6 i    787 I      ��9���� 0 logerror logError9 :��: o      ���� 0 the_text  ��  ��  8 I     ��;���� 0 
logmessage 
logMessage; <��< b    =>= m    ?? �@@  E R R O R :  > o    ���� 0 the_text  ��  ��  ��  � ABA l     ��������  ��  ��  B C��C i   7 :DED I      �������� 0 make_associative_list  ��  ��  E h     ��F�� "0 associativelist AssociativeListF k      GG HIH j     ��J
�� 
pclsJ m     KK �LL   a s s o c i a t i v e   l i s tI MNM j    ��O�� 0 	the_items  O J    ����  N PQP j    
��R�� 0 thekeys theKeysR J    	����  Q STS j    ��U�� 0 
thekeysref 
theKeysRefU N    VV o      ���� 0 thekeys theKeysT WXW l     ��������  ��  ��  X YZY i    [\[ I      �������� 0 getkeys getKeys��  ��  \ k     ;]] ^_^ r     `a` J     ����  a o      ���� 0 thekeys theKeys_ bcb P   	 4defd X    3g��hg k     .ii jkj r     %lml n     #non 1   ! #��
�� 
kMsgo o     !���� 0 
record_ref  m o      ���� 0 keyofrec keyOfReck p��p s   & .qrq o   & '���� 0 keyofrec keyOfRecr n      sts  ;   , -t o   ' ,���� 0 
thekeysref 
theKeysRef��  �� 0 
record_ref  h n   uvu o    ���� 0 	the_items  v  f    e ��w
�� consdiacw ��x
�� conshyphx ��y
�� conspuncy ����
�� conswhit��  f ����
�� conscase��  c z��z L   5 ;{{ o   5 :���� 0 thekeys theKeys��  Z |}| l     ��������  ��  ��  } ~~ i    ��� I      ������� 0 find_record_for_key  � ���� o      ���� 0 the_key  ��  ��  � k     .�� ��� l      ������  � D > This is a private handler. Users should not use it directly.    � ��� |   T h i s   i s   a   p r i v a t e   h a n d l e r .   U s e r s   s h o u l d   n o t   u s e   i t   d i r e c t l y .  � ��� P     +���� X    *����� Z   %������� =    ��� n    ��� 1    ��
�� 
kMsg� o    ���� 0 
record_ref  � o    ���� 0 the_key  � L    !�� o     ���� 0 
record_ref  ��  ��  �� 0 
record_ref  � n   ��� o   	 ���� 0 	the_items  �  f    	� ���
�� consdiac� ��
� conshyph� �~�
�~ conspunc� �}�|
�} conswhit�|  � �{�z
�{ conscase�z  � ��y� L   , .�� m   , -�x
�x 
msng�y   ��� l     �w�v�u�w  �v  �u  � ��� i    ��� I      �t��s�t 0 setitem setItem� ��� o      �r�r 0 the_key  � ��q� o      �p�p 0 	the_value  �q  �s  � k     %�� ��� r     ��� I     �o��n�o 0 find_record_for_key  � ��m� o    �l�l 0 the_key  �m  �n  � o      �k�k 0 
record_ref  � ��� Z   	 "���j�� =   	 ��� o   	 
�i�i 0 
record_ref  � m   
 �h
�h 
msng� r    ��� K    �� �g��
�g 
kMsg� o    �f�f 0 the_key  � �e��d�e 	0 value  � o    �c�c 0 	the_value  �d  � n      ���  ;    � n   ��� o    �b�b 0 	the_items  �  f    �j  � r    "��� o    �a�a 0 	the_value  � n      ��� o    !�`�` 0 	the_value  � o    �_�_ 0 
record_ref  � ��^� L   # %�]�]  �^  � ��� l     �\�[�Z�\  �[  �Z  � ��� i     ��� I      �Y��X�Y 0 getitem getItem� ��W� o      �V�V 0 the_key  �W  �X  � k     �� ��� r     ��� I     �U��T�U 0 find_record_for_key  � ��S� o    �R�R 0 the_key  �S  �T  � o      �Q�Q 0 
record_ref  � ��� Z   	 ���P�O� =   	 ��� o   	 
�N�N 0 
record_ref  � m   
 �M
�M 
msng� k    �� ��� l   �L���L  � = 7error "The key wasn't found." number -1728 from the_key   � ��� n e r r o r   " T h e   k e y   w a s n ' t   f o u n d . "   n u m b e r   - 1 7 2 8   f r o m   t h e _ k e y� ��K� L    �� m    �J
�J 
msng�K  �P  �O  � ��I� L    �� n    ��� o    �H�H 	0 value  � o    �G�G 0 
record_ref  �I  � ��� l     �F�E�D�F  �E  �D  � ��� i   ! $��� I      �C�B�A�C 0 count_items  �B  �A  � L     �� I    �@��?
�@ .corecnte****       ****� n    ��� o    �>�> 0 	the_items  �  f     �?  � ��� l     �=�<�;�=  �<  �;  � ��:� i   % (��� I      �9��8�9 0 delete_item  � ��7� o      �6�6 0 the_key  �7  �8  � k     .�� ��� r     ��� I     �5��4�5 0 find_record_for_key  � ��3� o    �2�2 0 the_key  �3  �4  � o      �1�1 0 
record_ref  � � � Z   	 �0�/ =  	  o   	 
�.�. 0 
record_ref   m   
 �-
�- 
msng R    �,
�, .ascrerr ****      � **** m     � * T h e   k e y   w a s n ' t   f o u n d . �+	

�+ 
errn	 m    �*�*�@
 �)�(
�) 
erob o    �'�' 0 the_key  �(  �0  �/     r    ! m    �&
�& 
msng n       1     �%
�% 
pcnt o    �$�$ 0 
record_ref    r   " + n   " ' 2   % '�#
�# 
reco n  " % o   # %�"�" 0 	the_items    f   " # n      o   ( *�!�! 0 	the_items    f   ' ( �  L   , .��  �   �:  ��       ��� !"#$%&'�   ������������� 0 	dologging 	doLogging� 0 textlog  � 0 libpath libPath� $0 validfileendings validFileEndings
� .aevtoappnull  �   � ****� 0 main  � (0 cleanupmediafolder cleanupMediaFolder� 40 deletefoldersrecursively deleteFoldersRecursively� ,0 listfilesrecursively listFilesRecursively� 0 addfiletolist addFileToList� 0 makefilelog makeFileLog� 0 make_associative_list  
� boovfals
� 
msng �(( V M a c i n t o s h   H D : U s e r s : r i y a z : M u s i c : i T u n e s : M u s i c �)� )   $ ( , 0 4 7  � @��*+�
� .aevtoappnull  �   � ****�  �  *  + �
�
 0 main  � *j+  ! �	 G��,-��	 0 main  �  �  , �� 0 m  - 	��� [�� ������
� afdrcusr
� .earsffdralis        afdr
� 
TEXT� 0 makefilelog makeFileLog�  (0 cleanupmediafolder cleanupMediaFolder�� 0 m  ��  �� 0 logerror logError� 5*�j �&�%k+ Ec  O *b  k+ W X  b  �k+ " �� o����./���� (0 cleanupmediafolder cleanupMediaFolder�� ��0�� 0  ���� 0 libpath libPath��  . �������������������������� 0 libpath libPath�� 0 
trackpaths 
trackPaths�� 0 lib  �� 0 trpath trPath�� .0 allfilesinmediafolder allFilesInMediaFolder�� 0 fpath fPath�� 0 	pathitems 	pathItems�� 	0 found  �� 0 curlst curLst�� 0 i  �� 0 pathitem pathItem�� 0 lst4pathitem lst4pathItem/  {��x������������������ ����� � ���������LS����^h����� 0 
logmessage 
logMessage
�� 
cLiP
�� 
cTrk
�� 
pLoc�� 0 make_associative_list  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 addfiletolist addFileToList�� ,0 listfilesrecursively listFilesRecursively
�� 
ascr
�� 
txdl
�� 
citm
�� 
leng�� 0 getitem getItem
�� 
msng
�� 
file
�� .coredeloobj        obj �� 40 deletefoldersrecursively deleteFoldersRecursively���b    b  �k+ Y hO�L*�k/�-�,E�O)j+ E�O �[��l 	kh )��l+ 
[OY��O)�k+ E�O���,FOb    b  �k+ Y hO ɤ[��l 	kh b    b  a �%k+ Y hO�a -E�OeE�O�E�O Sk�a ,Ekh 	��/E�O��a ,  �� fE�Y hY  ��k+ E�O�a   
fE�OY hO�E�[OY��O� 1b    b  a �%k+ Y hOa  *a �/j UY h[OY�EOb    b  a k+ Y hOa kv��,FO)�k+ UOb    b  a k+ Y h# �������12���� 40 deletefoldersrecursively deleteFoldersRecursively�� ��3�� 3  ���� 0 pathtofolder pathToFolder��  1 ���������������� 0 pathtofolder pathToFolder�� 0 filelist fileList�� 0 	fileslist 	filesList�� 0 pathoff pathOfF�� ,0 foundvalidfileending foundValidFileEnding�� 0 
fileending 
fileEnding�� 0 folderslist foldersList2 ��������������������
�� 
cfol
�� 
file
�� 
ppth
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 40 deletefoldersrecursively deleteFoldersRecursively�� 0 
logmessage 
logMessage
�� .coredeloobj        obj �� �jvE�O� �*�/�-�,E�O M�[��l kh fE�O 'b  [��l kh �� 
eE�OY h[OY��O� 	��6GY h[OY��O*�/�-�,E�O �[��l kh �)�k+ %E�[OY��O�jv  &b    b  �%k+ 	Y hO*�/j 
Y hO�U$ ������45���� ,0 listfilesrecursively listFilesRecursively�� ��6�� 6  ���� 0 pathtofolder pathToFolder��  4 ���������������� 0 pathtofolder pathToFolder�� 0 filelist fileList�� 0 	fileslist 	filesList�� 0 pathoff pathOfF�� ,0 foundvalidfileending foundValidFileEnding�� 0 
fileending 
fileEnding�� 0 folderslist foldersList5 ]��������������
�� 
cfol
�� 
file
�� 
ppth
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� ,0 listfilesrecursively listFilesRecursively�� �jvE�O� �*�/�-�,E�O M�[��l kh fE�O 'b  [��l kh �� 
eE�OY h[OY��O� 	��6GY h[OY��O*�/�-�,E�O �[��l kh �)�k+ %E�[OY��O�U% ��e����78���� 0 addfiletolist addFileToList�� ��9�� 9  ������ 0 f  �� 0 lst  ��  7 ������������������ 0 f  �� 0 lst  �� 0 fpath fPath�� 0 	pathitems 	pathItems�� 0 curlst curLst�� 0 i  �� 0 pathitem pathItem�� 0 lst4pathitem lst4pathItem8 ��x�������������������
�� 
TEXT
�� 
ascr
�� 
txdl
�� 
citm
�� 
leng
�� 
cobj�� 0 getitem getItem
�� 
msng�� 0 make_associative_list  �� 0 setitem setItem�� x��&E�O���,FO��-E�O�kv��,FO�E�O Pk��,kkh ��/E�O��k+ E�O��  %���,k  	jvE�Y 	*j+ 
E�O���l+ Y hO�E�[OY��O��i/�6G& �������:;���� 0 makefilelog makeFileLog�� ��<�� <  ���� 0 	file_path  ��  : ������ 0 	file_path  �� 0 filelog FileLog; ���=�� 0 filelog FileLog= ��>����?@��
�� .ascrinit****      � ****> k     AA �BB �CC �DD $EE 6����  ��  ��  ? ����������
�� 
pcls�� 0 	_linefeed  �� 0 
logmessage 
logMessage�� 0 logimportant logImportant�� 0 logerror logError@ 	�������~�}FGH
�� 
pcls
�� 
cha � 

�~ kfrmID  �} 0 	_linefeed  F �|��{�zIJ�y�| 0 
logmessage 
logMessage�{ �xK�x K  �w�w 0 the_text  �z  I �v�u�t�s�v 0 the_text  �u 0 f  �t 0 error_message  �s 0 error_number  J �r�q�p�o�n�m�l�k�j�i�hL�g�f
�r 
perm
�q .rdwropenshor       file�p 0 	_linefeed  
�o 
refn
�n 
wrat
�m rdwreof 
�l 
as  
�k 
utf8�j 
�i .rdwrwritnull���     ****�h 0 error_message  L �e�d�c
�e 
errn�d 0 error_number  �c  
�g .rdwrclosnull���     ****
�f 
errn�y ;b   �el E�O �)�,%������ 	W X 
 �j O)��l�O�j G �b'�a�`MN�_�b 0 logimportant logImportant�a �^O�^ O  �]�] 0 the_text  �`  M �\�\ 0 the_text  N 02�[�[ 0 
logmessage 
logMessage�_ *�%�%k+ H �Z8�Y�XPQ�W�Z 0 logerror logError�Y �VR�V R  �U�U 0 the_text  �X  P �T�T 0 the_text  Q ?�S�S 0 
logmessage 
logMessage�W 	*�%k+ �� �O)���0E�OL OL OL �� ��K S�' �RE�Q�PST�O�R 0 make_associative_list  �Q  �P  S �N�N "0 associativelist AssociativeListT �MFU�M "0 associativelist AssociativeListU �LV�K�JWX�I
�L .ascrinit****      � ****V k     (YY HZZ M[[ P\\ S]] Y^^ ~__ �`` �aa �bb ��H�H  �K  �J  W 
�G�F�E�D�C�B�A�@�?�>
�G 
pcls�F 0 	the_items  �E 0 thekeys theKeys�D 0 
thekeysref 
theKeysRef�C 0 getkeys getKeys�B 0 find_record_for_key  �A 0 setitem setItem�@ 0 getitem getItem�? 0 count_items  �> 0 delete_item  X K�=�<�;�:cdefgh
�= 
pcls�< 0 	the_items  �; 0 thekeys theKeys�: 0 
thekeysref 
theKeysRefc �9\�8�7ij�6�9 0 getkeys getKeys�8  �7  i �5�4�5 0 
record_ref  �4 0 keyofrec keyOfRecj ef�3�2�1�0�/�3 0 	the_items  
�2 
kocl
�1 
cobj
�0 .corecnte****       ****
�/ 
kMsg�6 <jvEc  O�� ( $)�,[��l kh  ��,E�O�b  6G[OY��VOb  d �.��-�,kl�+�. 0 find_record_for_key  �- �*m�* m  �)�) 0 the_key  �,  k �(�'�( 0 the_key  �' 0 
record_ref  l ���&�%�$�#�"�!�& 0 	the_items  
�% 
kocl
�$ 
cobj
�# .corecnte****       ****
�" 
kMsg
�! 
msng�+ /�� ( $)�,[��l kh ��,�  �Y h[OY��VO�e � ���no��  0 setitem setItem� �p� p  ��� 0 the_key  � 0 	the_value  �  n ���� 0 the_key  � 0 	the_value  � 0 
record_ref  o �������� 0 find_record_for_key  
� 
msng
� 
kMsg� 	0 value  � � 0 	the_items  � 0 	the_value  � &*�k+  E�O��  ���)�,6FY ���,FOhf ����qr�� 0 getitem getItem� �s� s  �
�
 0 the_key  �  q �	��	 0 the_key  � 0 
record_ref  r ���� 0 find_record_for_key  
� 
msng� 	0 value  � *�k+  E�O��  �Y hO��,Eg ����tu�� 0 count_items  �  �  t  u � ���  0 	the_items  
�� .corecnte****       ****� 	)�,j h �������vw���� 0 delete_item  �� ��x�� x  ���� 0 the_key  ��  v ������ 0 the_key  �� 0 
record_ref  w 
�������������������� 0 find_record_for_key  
�� 
msng
�� 
errn���@
�� 
erob�� 
�� 
pcnt�� 0 	the_items  
�� 
reco�� /*�k+  E�O��  )�����Y hO��,FO)�,�-)�,FOh�I )�Ojv�Ojv�O)�,�OL OL OL OL OL 	OL 
�O ��K S�ascr  ��ޭ