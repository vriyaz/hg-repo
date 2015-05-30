FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	iTunes Rename Disk File
	
 	Made by Aurelio Jargas
	http://aurelio.net/soft

	This script will rename the disk files of the selected songs on iTunes,
	based on the song info such as Artist or Album name. The user can
	choose a default filename format or make its own. All the renames
	attempted are logged for user inspection. It also can remove blank
	spaces and symbols from the filename.

Details: 
	- The file extension is kept unchanged.
	- The file is not moved to another folder, just renamed.
	- The default strings for empty values are configurable.
	- Removes special characters ":" and "/".
	- Other forbidden characters are configurable.
	- User chooses filenames with blank spaces or not.
	- Detects duplicate filenames.
	- Also runs in "dry run" mode, safe for tests.
	- A complete log is generated at the end.
	- The user-defined format can include:
		Song name, Track number, Artist name, Album name and Year

Install:	
	Save this file on your "Library/Scripts/Applications/iTunes/" folder.

	For detailed information on installation, read
	http://aurelio.net/soft/applescript-install.html

License:
	Open Source, "as is", no warranty.

History:
	May 2005 version 1
		- Debut release
	Mar 2008 version 2
		- Fixes for Mac OS X Leopard
		- Now the user custom format is remembered for the next time 


	Inspired by Lee S. Edwards script "Change Disk Name to Song Name".
	Similar script: http://applescript.plaidcow.net/iTunes/RenameFiles/

	
Get more scripts for free:
	http://aurelio.net/soft
		
     � 	 	� 
 	 i T u n e s   R e n a m e   D i s k   F i l e 
 	 
   	 M a d e   b y   A u r e l i o   J a r g a s 
 	 h t t p : / / a u r e l i o . n e t / s o f t 
 
 	 T h i s   s c r i p t   w i l l   r e n a m e   t h e   d i s k   f i l e s   o f   t h e   s e l e c t e d   s o n g s   o n   i T u n e s , 
 	 b a s e d   o n   t h e   s o n g   i n f o   s u c h   a s   A r t i s t   o r   A l b u m   n a m e .   T h e   u s e r   c a n 
 	 c h o o s e   a   d e f a u l t   f i l e n a m e   f o r m a t   o r   m a k e   i t s   o w n .   A l l   t h e   r e n a m e s 
 	 a t t e m p t e d   a r e   l o g g e d   f o r   u s e r   i n s p e c t i o n .   I t   a l s o   c a n   r e m o v e   b l a n k 
 	 s p a c e s   a n d   s y m b o l s   f r o m   t h e   f i l e n a m e . 
 
 D e t a i l s :   
 	 -   T h e   f i l e   e x t e n s i o n   i s   k e p t   u n c h a n g e d . 
 	 -   T h e   f i l e   i s   n o t   m o v e d   t o   a n o t h e r   f o l d e r ,   j u s t   r e n a m e d . 
 	 -   T h e   d e f a u l t   s t r i n g s   f o r   e m p t y   v a l u e s   a r e   c o n f i g u r a b l e . 
 	 -   R e m o v e s   s p e c i a l   c h a r a c t e r s   " : "   a n d   " / " . 
 	 -   O t h e r   f o r b i d d e n   c h a r a c t e r s   a r e   c o n f i g u r a b l e . 
 	 -   U s e r   c h o o s e s   f i l e n a m e s   w i t h   b l a n k   s p a c e s   o r   n o t . 
 	 -   D e t e c t s   d u p l i c a t e   f i l e n a m e s . 
 	 -   A l s o   r u n s   i n   " d r y   r u n "   m o d e ,   s a f e   f o r   t e s t s . 
 	 -   A   c o m p l e t e   l o g   i s   g e n e r a t e d   a t   t h e   e n d . 
 	 -   T h e   u s e r - d e f i n e d   f o r m a t   c a n   i n c l u d e : 
 	 	 S o n g   n a m e ,   T r a c k   n u m b e r ,   A r t i s t   n a m e ,   A l b u m   n a m e   a n d   Y e a r 
 
 I n s t a l l : 	 
 	 S a v e   t h i s   f i l e   o n   y o u r   " L i b r a r y / S c r i p t s / A p p l i c a t i o n s / i T u n e s / "   f o l d e r . 
 
 	 F o r   d e t a i l e d   i n f o r m a t i o n   o n   i n s t a l l a t i o n ,   r e a d 
 	 h t t p : / / a u r e l i o . n e t / s o f t / a p p l e s c r i p t - i n s t a l l . h t m l 
 
 L i c e n s e : 
 	 O p e n   S o u r c e ,   " a s   i s " ,   n o   w a r r a n t y . 
 
 H i s t o r y : 
 	 M a y   2 0 0 5   v e r s i o n   1 
 	 	 -   D e b u t   r e l e a s e 
 	 M a r   2 0 0 8   v e r s i o n   2 
 	 	 -   F i x e s   f o r   M a c   O S   X   L e o p a r d 
 	 	 -   N o w   t h e   u s e r   c u s t o m   f o r m a t   i s   r e m e m b e r e d   f o r   t h e   n e x t   t i m e   
 
 
 	 I n s p i r e d   b y   L e e   S .   E d w a r d s   s c r i p t   " C h a n g e   D i s k   N a m e   t o   S o n g   N a m e " . 
 	 S i m i l a r   s c r i p t :   h t t p : / / a p p l e s c r i p t . p l a i d c o w . n e t / i T u n e s / R e n a m e F i l e s / 
 
 	 
 G e t   m o r e   s c r i p t s   f o r   f r e e : 
 	 h t t p : / / a u r e l i o . n e t / s o f t 
 	 	 
   
  
 l     ��������  ��  ��        l     ��  ��    G A------------------------------------------------ USER CONFIG HERE     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   U S E R   C O N F I G   H E R E      l     ��������  ��  ��        l     ��  ��    P J Setting this to "true" the script executes but the files are not renamed.     �   �   S e t t i n g   t h i s   t o   " t r u e "   t h e   s c r i p t   e x e c u t e s   b u t   t h e   f i l e s   a r e   n o t   r e n a m e d .      l     ��  ��    %  It's good for developer tests.     �   >   I t ' s   g o o d   f o r   d e v e l o p e r   t e s t s .      l     ����  r        !   m     ��
�� boovfals ! o      ���� 0 dryrun DryRun��  ��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & r l Setting RemoveSymbols to "true" will remove from the file name all the characters listed in ForbiddenChars.    ' � ( ( �   S e t t i n g   R e m o v e S y m b o l s   t o   " t r u e "   w i l l   r e m o v e   f r o m   t h e   f i l e   n a m e   a l l   t h e   c h a r a c t e r s   l i s t e d   i n   F o r b i d d e n C h a r s . %  ) * ) l     �� + ,��   + A ; Setting RemoveSymbols to "false" preserves all characters.    , � - - v   S e t t i n g   R e m o v e S y m b o l s   t o   " f a l s e "   p r e s e r v e s   a l l   c h a r a c t e r s . *  . / . l     �� 0 1��   0 T N You can remove from ForbiddenChars a few characters you may want to preserve.    1 � 2 2 �   Y o u   c a n   r e m o v e   f r o m   F o r b i d d e n C h a r s   a   f e w   c h a r a c t e r s   y o u   m a y   w a n t   t o   p r e s e r v e . /  3 4 3 l     �� 5 6��   5 b \ Note: No matter which are the settings, the special chars ":" and "/" are *always* removed.    6 � 7 7 �   N o t e :   N o   m a t t e r   w h i c h   a r e   t h e   s e t t i n g s ,   t h e   s p e c i a l   c h a r s   " : "   a n d   " / "   a r e   * a l w a y s *   r e m o v e d . 4  8 9 8 l    :���� : r     ; < ; m    ��
�� boovtrue < o      ���� 0 removesymbols RemoveSymbols��  ��   9  = > = l    ?���� ? r     @ A @ m    	 B B � C C 6 ~ ' ` " @ # $ % ^ * + = ( ) { } [ ] < > . ; , \ | ? ! A o      ����  0 forbiddenchars ForbiddenChars��  ��   >  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H %  Default texts for empty fields    I � J J >   D e f a u l t   t e x t s   f o r   e m p t y   f i e l d s G  K L K l     �� M N��   M J D These strings are used when the related field of the track is empty    N � O O �   T h e s e   s t r i n g s   a r e   u s e d   w h e n   t h e   r e l a t e d   f i e l d   o f   t h e   t r a c k   i s   e m p t y L  P Q P l    R���� R r     S T S K     U U �� V W�� 0 songname SongName V m     X X � Y Y  U n n a m e d   S o n g W �� Z [�� 0 
artistname 
ArtistName Z m     \ \ � ] ]  U n k n o w n   A r t i s t [ �� ^ _�� 0 	albumname 	AlbumName ^ m     ` ` � a a  U n k n o w n   A l b u m _ �� b c�� 0 tracknumber TrackNumber b m     d d � e e  0 0 c �� f���� 0 songyear SongYear f m     g g � h h  1 9 0 0��   T o      ���� (0 missingfieldvalues MissingFieldValues��  ��   Q  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m I C------------------------------------------------ END OF USER CONFIG    n � o o � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   E N D   O F   U S E R   C O N F I G l  p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l   " v���� v r    " w x w m     y y � z z . i T u n e s   R e n a m e   D i s k   F i l e x o      ���� 0 myname myName��  ��   u  { | { l  # * }���� } r   # * ~  ~ m   # & � � � � �  2  o      ���� 0 	myversion 	myVersion��  ��   |  � � � l     ��������  ��  ��   �  � � � l  + 2 ����� � r   + 2 � � � m   + . � � � � � 0 h t t p : / / a u r e l i o . n e t / s o f t / � o      ���� 0 myurl myUrl��  ��   �  � � � l  3 : ����� � r   3 : � � � m   3 6 � � � � � F h t t p : / / a u r e l i o . n e t / s o f t / d o n a t e . h t m l � o      ���� 0 	donateurl 	donateUrl��  ��   �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 runcount runCount � m     ����  �  � � � j    �� ��� 0 lastpattern lastPattern � m     � � � � �  A   -   B   -   9   -   S �  � � � l     ��������  ��  ��   �  � � � l  ; A ����� � r   ; A � � � J   ; =����   � o      ���� 0 loglines LogLines��  ��   �  � � � l  B G ����� � r   B G � � � m   B C��
�� boovtrue � o      ���� 0 	useblanks 	UseBlanks��  ��   �  � � � l  H W ����� � r   H W � � � b   H S � � � b   H O � � � o   H K���� 0 myname myName � m   K N � � � � �    v � o   O R���� 0 	myversion 	myVersion � o      ���� 0 dialogtitle DialogTitle��  ��   �  � � � l  X _ ����� � r   X _ � � � m   X [ � � � � �  < c u s t o m   f o r m a t > � o      ���� $0 customformatname CustomFormatName��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � I C (S)ong name, (9) Track number, (A)rtist name, Al(B)um name, (Y)ear    � � � � �   ( S ) o n g   n a m e ,   ( 9 )   T r a c k   n u m b e r ,   ( A ) r t i s t   n a m e ,   A l ( B ) u m   n a m e ,   ( Y ) e a r �  � � � l  ` } ����� � r   ` } � � � J   ` y � �  � � � m   ` c � � � � �  S �  � � � m   c f � � � � � 
 B   -   S �  � � � m   f i � � � � � 
 A   -   S �  � � � m   i l � � � � �  B   -   9   -   S �  � � � m   l o � � � � �  A   -   B   -   9   -   S �  � � � m   o r � � � � � " A   -   Y   -   B   -   9   -   S �  ��� � m   r u � � � � �  B   -   9   -   A   -   S��   � o      ���� $0 defaultfilemasks DefaultFileMasks��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Default names for the song fields (used in dialogs only)    � � � � r   D e f a u l t   n a m e s   f o r   t h e   s o n g   f i e l d s   ( u s e d   i n   d i a l o g s   o n l y ) �  � � � l  ~ � ����� � r   ~ � � � � K   ~ � � � �� � ��� 0 tracknumber TrackNumber � m    � � � � � �  0 1 � �� � ��� 0 songname SongName � m   � � � � � � �  S o n g   N a m e � �� � ��� 0 
artistname 
ArtistName � m   � � � � � � �  A r t i s t   N a m e � �� � ��� 0 	albumname 	AlbumName � m   � � � � � � �  A l b u m   N a m e � �� ����� 0 songyear SongYear � m   � �   �  Y e a r��   � o      ���� &0 defaultfieldnames DefaultFieldNames��  ��   �  l     ��������  ��  ��    l  ������ O   �� k   ��		 

 l  � ���������  ��  ��    Z   � ����� =  � � o   � ����� 0 runcount runCount m   � �����   k   � �  I  � ���
�� .sysodlogaskr        TEXT b   � � b   � � b   � � b   � � b   � �  m   � �!! �"" : T h a n k   y o u   f o r   d o w n l o a d i n g   m y    o   � ����� 0 myname myName m   � �## �$$    s c r i p t ! o   � ��
� 
ret  o   � ��~
�~ 
ret  m   � �%% �&& � Y o u   c a n   v i s i t   m y   w e b s i t e   a n d   g e t   m o r e   f r e e   A p p l e S c r i p t s   t o   u s e   w i t h   i T u n e s ,   i P h o t o   a n d   A d d r e s s   B o o k ! �}'(
�} 
btns' J   � �)) *+* m   � �,, �-- 
 L a t e r+ .�|. m   � �// �00  O K�|  ( �{12
�{ 
dflt1 m   � ��z�z 2 �y3�x
�y 
disp3 m   � ��w�w �x   4�v4 Z  � �56�u�t5 =  � �787 c   � �9:9 n   � �;<; 1   � ��s
�s 
bhit< 1   � ��r
�r 
rslt: m   � ��q
�q 
ctxt8 m   � �== �>>  O K6 n  � �?@? I   � ��pA�o�p 0 openurl openUrlA B�nB o   � ��m�m 0 myurl myUrl�n  �o  @  f   � ��u  �t  �v  ��  ��   CDC l  � ��lEF�l  E #  set runCount to runCount + 1   F �GG :   s e t   r u n C o u n t   t o   r u n C o u n t   +   1D HIH l  � ��k�j�i�k  �j  �i  I JKJ l  � ��hLM�h  L 6 0 Get the selected tracks as a list of references   M �NN `   G e t   t h e   s e l e c t e d   t r a c k s   a s   a   l i s t   o f   r e f e r e n c e sK OPO r   �QRQ l  �S�g�fS n   �TUT 1  �e
�e 
seleU 4  ��dV
�d 
cwinV m  �c�c �g  �f  R o      �b�b 0 	thetracks 	theTracksP WXW Z YZ�a�`Y = [\[ o  �_�_ 0 	thetracks 	theTracks\ J  �^�^  Z R  �]]�\
�] .ascrerr ****      � ****] m  ^^ �__ d N o   t r a c k s   a r e   s e l e c t e d   i n   t h e   i T u n e s   f r o n t   w i n d o w .�\  �a  �`  X `a` l   �[�Z�Y�[  �Z  �Y  a bcb l   �Xde�X  d 0 * Ask user for the desired file name format   e �ff T   A s k   u s e r   f o r   t h e   d e s i r e d   f i l e   n a m e   f o r m a tc ghg r   ,iji n  (klk I  !(�Wm�V�W $0 expandthesemasks expandTheseMasksm n�Un o  !$�T�T $0 defaultfilemasks DefaultFileMasks�U  �V  l  f   !j o      �S�S 40 defaultfilemasksexpanded DefaultFileMasksExpandedh opo r  -5qrq o  -0�R�R $0 customformatname CustomFormatNamer l     s�Q�Ps n      tut  ;  34u o  03�O�O 40 defaultfilemasksexpanded DefaultFileMasksExpanded�Q  �P  p vwv r  6_xyx I 6[�Nz{
�N .gtqpchltns    @   @ ns  z o  69�M�M 40 defaultfilemasksexpanded DefaultFileMasksExpanded{ �L|}
�L 
prmp| b  <O~~ b  <K��� b  <C��� l 	<?��K�J� o  <?�I�I 0 dialogtitle DialogTitle�K  �J  � m  ?B�� ���    -  � l CJ��H�G� I CJ�F��E
�F .corecnte****       ****� o  CF�D�D 0 	thetracks 	theTracks�E  �H  �G   m  KN�� ���     t r a c k s   s e l e c t e d} �C��B
�C 
okbt� m  RU�� ���  R e n a m e�B  y o      �A�A 0 chosenformat ChosenFormatw ��� l `n���� Z `n���@�?� = `e��� o  `c�>�> 0 chosenformat ChosenFormat� m  cd�=
�= boovfals� L  hj�<�<  �@  �?  �   User pressed Cancel   � ��� (   U s e r   p r e s s e d   C a n c e l� ��� r  o{��� n  ow��� 4 rw�;�
�; 
cobj� m  uv�:�: � o  or�9�9 0 chosenformat ChosenFormat� o      �8�8 0 chosenformat ChosenFormat� ��� l ||�7�6�5�7  �6  �5  � ��� l ||�4���4  �   User defined format   � ��� (   U s e r   d e f i n e d   f o r m a t� ��� Z  |`���3�� = |���� o  |�2�2 0 chosenformat ChosenFormat� o  ��1�1 $0 customformatname CustomFormatName� k  �7�� ��� r  ����� m  ���� ���  � o      �0�0 0 filemask FileMask� ��� W  �(��� k  �#�� ��� I �	�/��
�/ .sysodlogaskr        TEXT� l 
����.�-� l ����,�+� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���*�* 0 dialogtitle DialogTitle� m  ���� ���     -   C u s t o m   F o r m a t� o  ���)
�) 
ret � o  ���(
�( 
ret � l 	����'�&� m  ���� ���          S      �'  �&  � 1  ���%
�% 
tab � m  ���� ���  S o n g   n a m e� o  ���$
�$ 
ret � l 	����#�"� m  ���� ���          9      �#  �"  � 1  ���!
�! 
tab � m  ���� ���  T r a c k   n u m b e r� o  ��� 
�  
ret � l 	������ m  ���� ���          A      �  �  � 1  ���
� 
tab � m  ���� ���  A r t i s t   n a m e� o  ���
� 
ret � l 	�� ��  m  �� �          B      �  �  � 1  ���
� 
tab � m  �� �  A l b u m   n a m e� o  ���
� 
ret � l 	���� m  �� �          Y      �  �  � 1  ���
� 
tab � m  �� �		  Y e a r� o  ���
� 
ret � o  ���
� 
ret �,  �+  �.  �-  � �
�
� 
dtxt
 o   �� 0 lastpattern lastPattern�  �  r  
 c  
 n  
 1  �
� 
ttxt 1  
�
� 
rslt m  �
� 
TEXT o      �� 0 filemask FileMask  l ��
�	�  �
  �	    l ��     Save the used pattern    � ,   S a v e   t h e   u s e d   p a t t e r n � r  # o  �� 0 filemask FileMask o      �� 0 lastpattern lastPattern�  � > �� o  ���� 0 filemask FileMask m  �� �    � !�! r  )7"#" n )3$%$ I  *3�&��  0 expandfilemask expandFileMask& '(' o  *-� �  0 filemask FileMask( )��) J  -/����  ��  �  %  f  )*# o      ���� $0 filemaskexpanded FileMaskExpanded�  �3  � k  :`** +,+ l ::��-.��  -   Save the chosen format   . �// .   S a v e   t h e   c h o s e n   f o r m a t, 010 r  :A232 o  :=���� 0 chosenformat ChosenFormat3 o      ���� $0 filemaskexpanded FileMaskExpanded1 454 r  BQ676 n BM898 I  CM��:���� $0 getlistitemindex getListItemIndex: ;<; o  CF���� 40 defaultfilemasksexpanded DefaultFileMasksExpanded< =��= o  FI���� $0 filemaskexpanded FileMaskExpanded��  ��  9  f  BC7 o      ���� 0 filemaskindex FilemaskIndex5 >��> r  R`?@? n  R\ABA 4  U\��C
�� 
cobjC o  X[���� 0 filemaskindex FilemaskIndexB o  RU���� $0 defaultfilemasks DefaultFileMasks@ o      ���� 0 filemask FileMask��  � DED l aa��������  ��  ��  E FGF l  aa��HI��  H#	-- Ask user for blank spaces or not	display dialog DialogTitle & return & return & �		"Some users do prefer file names with blank spaces others don't. " & �		"How about you?" & return & return & �		"No spaces: " & return & "    " & my removeBlanks(FileMaskExpanded) & return & return & �		"Use spaces: " & return & "    " & FileMaskExpanded & return & return �		buttons {"Cancel", "No blank spaces", "Use blank spaces"} default button 3 with icon 2	if button returned of result is "No blank spaces" then �		set UseBlanks to false	   I �JJ:  	 - -   A s k   u s e r   f o r   b l a n k   s p a c e s   o r   n o t  	 d i s p l a y   d i a l o g   D i a l o g T i t l e   &   r e t u r n   &   r e t u r n   &   �  	 	 " S o m e   u s e r s   d o   p r e f e r   f i l e   n a m e s   w i t h   b l a n k   s p a c e s   o t h e r s   d o n ' t .   "   &   �  	 	 " H o w   a b o u t   y o u ? "   &   r e t u r n   &   r e t u r n   &   �  	 	 " N o   s p a c e s :   "   &   r e t u r n   &   "         "   &   m y   r e m o v e B l a n k s ( F i l e M a s k E x p a n d e d )   &   r e t u r n   &   r e t u r n   &   �  	 	 " U s e   s p a c e s :   "   &   r e t u r n   &   "         "   &   F i l e M a s k E x p a n d e d   &   r e t u r n   &   r e t u r n   �  	 	 b u t t o n s   { " C a n c e l " ,   " N o   b l a n k   s p a c e s " ,   " U s e   b l a n k   s p a c e s " }   d e f a u l t   b u t t o n   3   w i t h   i c o n   2  	 i f   b u t t o n   r e t u r n e d   o f   r e s u l t   i s   " N o   b l a n k   s p a c e s "   t h e n   �  	 	 s e t   U s e B l a n k s   t o   f a l s e  	G KLK l aa��������  ��  ��  L MNM l aa��OP��  O   Begin log report   P �QQ "   B e g i n   l o g   r e p o r tN RSR r  a{TUT b  avVWV b  arXYX b  alZ[Z b  ah\]\ o  ad���� 0 dialogtitle DialogTitle] o  dg��
�� 
ret [ m  hk^^ �__  L o g   s t a r t e d   a t  Y l lq`����` I lq������
�� .misccurdldt    ��� null��  ��  ��  ��  W o  ru��
�� 
ret U l     a����a n      bcb  ;  yzc o  vy���� 0 loglines LogLines��  ��  S ded Z |�fg����f = |�hih o  |���� 0 	useblanks 	UseBlanksi m  ���
�� boovfalsg r  ��jkj n ��lml I  ����n���� 0 removeblanks removeBlanksn o��o o  ������ $0 filemaskexpanded FileMaskExpanded��  ��  m  f  ��k o      ���� $0 filemaskexpanded FileMaskExpanded��  ��  e pqp r  ��rsr b  ��tut b  ��vwv b  ��xyx m  ��zz �{{  F i l e   F o r m a t :  y o  ������ $0 filemaskexpanded FileMaskExpandedw o  ����
�� 
ret u o  ����
�� 
ret s l     |����| n      }~}  ;  ��~ o  ������ 0 loglines LogLines��  ��  q � l ����������  ��  ��  � ��� l ��������  � &   Set the new name for each track   � ��� @   S e t   t h e   n e w   n a m e   f o r   e a c h   t r a c k� ��� X  ������� k  �~�� ��� l ����������  ��  ��  � ��� r  ����� l �������� n  ����� 1  ����
�� 
pLoc� o  ������ 0 	thistrack 	thisTrack��  ��  � o      ���� 0 filepath FilePath� ���� Z  �~������ = ����� o  ������ 0 filepath FilePath� m  ����
�� 
msng� k  �,�� ��� I ������
�� .sysodlogaskr        TEXT� l 
�������� l �������� b  ����� b  ����� b  ����� m  ���� ���  R e n a m e   f o r :  � l �������� c  ����� n  ����� 1  ����
�� 
pnam� o  ������ 0 	thistrack 	thisTrack� m  ����
�� 
TEXT��  ��  � o  ����
�� 
ret � l 	�������� m  ���� ��� P S k i p p e d   b e c a u s e   d i s k   f i l e   d o e s   n o t   e x i s t��  ��  ��  ��  ��  ��  � ����
�� 
btns� J  ���� ��� m  ���� ��� $ C a n c e l   A l l   R e n a m e s� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ������ ��  � ��� Z �������� = �
��� n  ���� 1  ��
�� 
bhit� 1  ���
�� 
rslt� m  	�� ��� $ C a n c e l   A l l   R e n a m e s� L  ����  ��  ��  � ��� r  *��� b  %��� b  !��� l ������ c  ��� n  ��� 1  ��
�� 
pnam� o  ���� 0 	thistrack 	thisTrack� m  ��
�� 
TEXT��  ��  � m   �� ��� 0       - - - >       F I L E   N O T   F O U N D� o  !$��
�� 
ret � l     ������ n      ���  ;  ()� o  %(���� 0 loglines LogLines��  ��  � ���� l ++��������  ��  ��  ��  ��  � k  /~�� ��� l //������  � @ : First populate the record with the default missing values   � ��� t   F i r s t   p o p u l a t e   t h e   r e c o r d   w i t h   t h e   d e f a u l t   m i s s i n g   v a l u e s� ��� l //������  � W Q Then extract each field value of the track (if necessary) and save on the record   � ��� �   T h e n   e x t r a c t   e a c h   f i e l d   v a l u e   o f   t h e   t r a c k   ( i f   n e c e s s a r y )   a n d   s a v e   o n   t h e   r e c o r d� ��� s  /7��� n /2��� o  02���� (0 missingfieldvalues MissingFieldValues�  f  /0� o      ���� 0 	trackinfo 	TrackInfo� ��� l 88��������  ��  ��  � ��� P  8_����� k  ?^�� ��� l ??��������  ��  ��  � ��� l ??������  �  
 song name   � ���    s o n g   n a m e� ��� Z  ?r������� E ?F��� o  ?B���� 0 filemask FileMask� m  BE�� ���  S� k  In    r  IV c  IR n  IN 1  JN��
�� 
pnam o  IJ���� 0 	thistrack 	thisTrack m  NQ��
�� 
TEXT o      ���� 0 thevalue theValue 	��	 Z Wn
����
 > W^ o  WZ���� 0 thevalue theValue m  Z] �   r  aj o  ad���� 0 thevalue theValue n       o  gi�� 0 songname SongName o  dg�~�~ 0 	trackinfo 	TrackInfo��  ��  ��  ��  ��  �  l ss�}�|�{�}  �|  �{    l ss�z�z     track number    �    t r a c k   n u m b e r  Z  s��y�x E sz  o  sv�w�w 0 filemask FileMask  m  vy!! �""  9 k  }�## $%$ r  }�&'& c  }�()( n  }�*+* 1  ~��v
�v 
pTrN+ o  }~�u�u 0 	thistrack 	thisTrack) m  ���t
�t 
TEXT' o      �s�s 0 thevalue theValue% ,�r, Z  ��-.�q�p- > ��/0/ o  ���o�o 0 thevalue theValue0 m  ���n
�n 
msng. k  ��11 232 l ��4564 Z ��78�m�l7 = ��9:9 l ��;�k�j; I ���i<�h
�i .corecnte****       ****< o  ���g�g 0 thevalue theValue�h  �k  �j  : m  ���f�f 8 r  ��=>= b  ��?@? m  ��AA �BB  0@ o  ���e�e 0 thevalue theValue> o      �d�d 0 thevalue theValue�m  �l  5  	 zero pad   6 �CC    z e r o   p a d3 D�cD r  ��EFE o  ���b�b 0 thevalue theValueF n      GHG o  ���a�a 0 tracknumber TrackNumberH o  ���`�` 0 	trackinfo 	TrackInfo�c  �q  �p  �r  �y  �x   IJI l ���_�^�]�_  �^  �]  J KLK l ���\MN�\  M   album name   N �OO    a l b u m   n a m eL PQP Z  ��RS�[�ZR E ��TUT o  ���Y�Y 0 filemask FileMaskU m  ��VV �WW  BS k  ��XX YZY r  ��[\[ c  ��]^] n  ��_`_ 1  ���X
�X 
pAlb` o  ���W�W 0 	thistrack 	thisTrack^ m  ���V
�V 
TEXT\ o      �U�U 0 thevalue theValueZ a�Ta Z ��bc�S�Rb > ��ded o  ���Q�Q 0 thevalue theValuee m  ��ff �gg  c r  ��hih o  ���P�P 0 thevalue theValuei n      jkj o  ���O�O 0 	albumname 	AlbumNamek o  ���N�N 0 	trackinfo 	TrackInfo�S  �R  �T  �[  �Z  Q lml l ���M�L�K�M  �L  �K  m non l ���Jpq�J  p   artist name   q �rr    a r t i s t   n a m eo sts Z  �*uv�I�Hu E ��wxw o  ���G�G 0 filemask FileMaskx m  ��yy �zz  Av k  &{{ |}| r  ~~ c  
��� n  ��� 1  �F
�F 
pArt� o  �E�E 0 	thistrack 	thisTrack� m  	�D
�D 
TEXT o      �C�C 0 thevalue theValue} ��B� Z &���A�@� > ��� o  �?�? 0 thevalue theValue� m  �� ���  � r  "��� o  �>�> 0 thevalue theValue� n      ��� o  !�=�= 0 
artistname 
ArtistName� o  �<�< 0 	trackinfo 	TrackInfo�A  �@  �B  �I  �H  t ��� l ++�;�:�9�;  �:  �9  � ��� l ++�8���8  �  
 song year   � ���    s o n g   y e a r� ��7� Z  +^���6�5� E +2��� o  +.�4�4 0 filemask FileMask� m  .1�� ���  Y� k  5Z�� ��� r  5B��� c  5>��� n  5:��� 1  6:�3
�3 
pYr � o  56�2�2 0 	thistrack 	thisTrack� m  :=�1
�1 
TEXT� o      �0�0 0 thevalue theValue� ��/� Z CZ���.�-� > CJ��� o  CF�,�, 0 thevalue theValue� m  FI�� ���  0� r  MV��� o  MP�+�+ 0 thevalue theValue� n      ��� o  SU�*�* 0 songyear SongYear� o  PS�)�) 0 	trackinfo 	TrackInfo�.  �-  �/  �6  �5  �7  � �(�'
�( conscase�'  ��  � ��� l ``�&�%�$�&  �%  �$  � ��� l ``�#���#  � - ' Expand the mask tokens with track info   � ��� N   E x p a n d   t h e   m a s k   t o k e n s   w i t h   t r a c k   i n f o� ��� r  `o��� n `k��� I  ak�"��!�"  0 expandfilemask expandFileMask� ��� o  ad� �  0 filemask FileMask� ��� o  dg�� 0 	trackinfo 	TrackInfo�  �!  �  f  `a� o      �� 0 newname NewName� ��� r  p|��� n px��� I  qx���� 0 fixfilename fixFileName� ��� o  qt�� 0 newname NewName�  �  �  f  pq� o      �� 0 newname NewName� ��� Z }������ = }���� o  }��� 0 	useblanks 	UseBlanks� m  ���
� boovfals� l 	������ r  ����� n ����� I  ������ 0 removeblanks removeBlanks� ��� o  ���� 0 newname NewName�  �  �  f  ��� o      �� 0 newname NewName�  �  �  �  � ��� l �����
�  �  �
  � ��� l ���	���	  � ' ! Finder will change the file name   � ��� B   F i n d e r   w i l l   c h a n g e   t h e   f i l e   n a m e� ��� O  �~��� k  �}�� ��� r  ����� c  ����� n  ����� 1  ���
� 
pnam� o  ���� 0 filepath FilePath� m  ���
� 
TEXT� o      �� 0 originalname OriginalName� ��� r  ����� c  ����� n  ����� 1  ���
� 
nmxt� o  ���� 0 filepath FilePath� m  ���
� 
TEXT� o      � �  0 fileextension FileExtension� ��� l ����������  ��  ��  � ��� l ��������  � 0 * Keep the original file extension (if any)   � ��� T   K e e p   t h e   o r i g i n a l   f i l e   e x t e n s i o n   ( i f   a n y )� ��� Z ��������� > ����� o  ������ 0 fileextension FileExtension� m  ���� �    � r  �� b  �� b  �� o  ������ 0 newname NewName m  �� �  . o  ������ 0 fileextension FileExtension o      ���� 0 newname NewName��  ��  � 	
	 l ����������  ��  ��  
  r  �� c  �� o  ������ 0 filepath FilePath m  ����
�� 
alis o      ���� 0 filepath FilePath �� Q  �} k  �  l ������   = 7 Always change the file name (don't use IF because A=a)    � n   A l w a y s   c h a n g e   t h e   f i l e   n a m e   ( d o n ' t   u s e   I F   b e c a u s e   A = a )  Z ������ = ��  o  ������ 0 dryrun DryRun  m  ����
�� boovfals r  ��!"! o  ������ 0 newname NewName" n      #$# 1  ����
�� 
pnam$ o  ������ 0 filepath FilePath��  ��   %&% l ����'(��  '  	 Save log   ( �))    S a v e   l o g& *+* r  �,-, b  �./. b  �
010 b  �232 o  ����� 0 originalname OriginalName3 m  44 �55        - - - >      1 o  	���� 0 newname NewName/ o  
��
�� 
ret - l     6����6 n      787  ;  8 o  ���� 0 loglines LogLines��  ��  + 9��9 l ��������  ��  ��  ��   R      ��:;
�� .ascrerr ****      � ****: o      ���� 0 error_message  ; ��<��
�� 
errn< o      ���� 0 error_number  ��   k  }== >?> l ��@A��  @   Oops, an error occurred   A �BB 0   O o p s ,   a n   e r r o r   o c c u r r e d? C��C O  }DED Z  #|FG��HF = #(IJI l #$K����K o  #$���� 0 error_number  ��  ��  J m  $'������G k  +fLL MNM I +0������
�� .sysobeepnull��� ��� long��  ��  N O��O I 1f��PQ
�� .sysodlogaskr        TEXTP l 
1TR����R l 1TS����S b  1TTUT b  1PVWV b  1LXYX b  1HZ[Z b  1D\]\ b  1@^_^ m  14`` �aa  D i s k   F i l e :    _ l 4?b����b c  4?cdc n  4;efe 1  7;��
�� 
pnamf o  47���� 0 filepath FilePathd m  ;>��
�� 
TEXT��  ��  ] o  @C��
�� 
ret [ l 	DGg����g m  DGhh �ii  R e n a m e   t o :  ��  ��  Y o  HK���� 0 newname NewNameW o  LO��
�� 
ret U l 	PSj����j m  PSkk �ll Z F a i l e d     b e c a u s e   a   d u p l i c a t e   n a m e   w o u l d   r e s u l t��  ��  ��  ��  ��  ��  Q ��mn
�� 
btnsm J  W\oo p��p m  WZqq �rr  O K��  n ��s��
�� 
dflts m  _`���� ��  ��  ��  H I i|��tu
�� .sysodlogaskr        TEXTt o  ij���� 0 error_message  u ��vw
�� 
btnsv J  mrxx y��y m  mpzz �{{  C a n c e l��  w ��|��
�� 
dflt| m  uv���� ��  E m   }}�                                                                                  hook  alis    L  Macintosh HD               �+k�H+     q
iTunes.app                                                      �{�ݥ7        ����  	                Applications    �+�      ����       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  � m  ��~~�                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  ��  �� 0 	thistrack 	thisTrack� o  ������ 0 	thetracks 	theTracks� � l ����������  ��  ��  � ��� r  ����� b  ����� b  ����� b  ����� o  ����
�� 
ret � m  ���� ���  L o g   e n d e d   a t  � l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  � o  ����
�� 
ret � l     ������ n      ���  ;  ��� o  ������ 0 loglines LogLines��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Dry Run note   � ���    D r y   R u n   n o t e� ��� r  ����� m  ���� ���  � o      ���� 0 extramessage ExtraMessage� ��� Z  ��������� = ����� o  ������ 0 dryrun DryRun� m  ����
�� boovtrue� r  ����� b  ����� b  ����� o  ����
�� 
ret � o  ����
�� 
ret � l 	�������� m  ���� ��� z * A T T E N T I O N *   N o   r e n a m e   w a s   r e a l l y   m a d e ,   w e ' r e   o n   D r y   R u n   m o d e .��  ��  � o      ���� 0 extramessage ExtraMessage��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Final dialog	   � ���    F i n a l   d i a l o g 	� ��� I �����
�� .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 dialogtitle DialogTitle� m  ���� ���    -   D o n e !� o  ����
�� 
ret � o  ����
�� 
ret � l 	�������� l �������� c  ����� l �������� I �������
�� .corecnte****       ****� o  ������ 0 	thetracks 	theTracks��  ��  ��  � m  ���
� 
TEXT��  ��  ��  ��  � m  ���� ��� :   f i l e   r e n a m e s   w e r e   a t t e m p t e d .��  ��  � l 	����~�}� o  ���|�| 0 extramessage ExtraMessage�~  �}  � o  ���{
�{ 
ret � l 
����z�y� o  ���x
�x 
ret �z  �y  � �w��
�w 
btns� J  ���� ��� m  ���� ���  V i e w   L o g� ��v� m  ���� ���  O K�v  � �u��
�u 
dflt� m  ���t�t � �s��r
�s 
disp� m  ���q�q �r  � ��� l �p�o�n�p  �o  �n  � ��� l �m���m  � 3 - Open log text in TextEdit (with large width)   � ��� Z   O p e n   l o g   t e x t   i n   T e x t E d i t   ( w i t h   l a r g e   w i d t h )� ��� Z  d���l�k� = ��� n  	��� 1  	�j
�j 
bhit� 1  �i
�i 
rslt� m  	�� ���  V i e w   L o g� O  `��� k  _�� ��� I �h�g�f
�h .ascrnoop****      � ****�g  �f  � ��� I !�e�d�c
�e .miscactvnull��� ��� null�d  �c  � ��� I "C�b�a�
�b .corecrel****      � null�a  � �`��
�` 
kocl� m  &)�_
�_ 
docu� �^� 
�^ 
insh�  :  ,.  �]�\
�] 
prdt K  1= �[�Z
�[ 
ctxt c  4; o  47�Y�Y 0 loglines LogLines m  7:�X
�X 
TEXT�Z  �\  � �W r  D_ J  DT		 

 m  DG�V�V d  m  GJ�U�U d  m  JM�T�T  �S m  MP�R�R��S   n       1  Z^�Q
�Q 
pbnd 4 TZ�P
�P 
cwin m  XY�O�O �W  � m  �                                                                                  ttxt  alis    T  Macintosh HD               �+k�H+     qTextEdit.app                                                    ,~�n��        ����  	                Applications    �+�      �o;       q  &Macintosh HD:Applications:TextEdit.app    T e x t E d i t . a p p    M a c i n t o s h   H D  Applications/TextEdit.app   / ��  �l  �k  �  l ee�N�M�L�N  �M  �L    Z  e��K�J = en `  el o  ej�I�I 0 runcount runCount m  jk�H�H 
 m  lm�G�G   k  q�  !  I q��F"#
�F .sysodlogaskr        TEXT" b  q�$%$ b  q�&'& b  q�()( b  q�*+* b  q�,-, b  q�./. b  q�010 b  q�232 b  q|454 b  qx676 m  qt88 �99 . T h a n k   y o u   f o r   u s i n g   m y  7 o  tw�E�E 0 myname myName5 m  x{:: �;; *   s c r i p t   f o r   s o   l o n g :  3 o  |��D�D 0 runcount runCount1 m  ��<< �==    t i m e s ./ o  ���C
�C 
ret - o  ���B
�B 
ret + m  ��>> �?? r H o w   a b o u t   g i v i n g   m e   a   l i t t l e   h a n d   t o   i m p r o v e   t h i s   s c r i p t ?) o  ���A
�A 
ret ' o  ���@
�@ 
ret % m  ��@@ �AA � D o n a t e   3   o r   5   d o l l a r s   t o   m a k e   a n   i n d e p e n d e n t   p r o g r a m m e r   v e r y   h a p p y   t o d a y !# �?BC
�? 
btnsB J  ��DD EFE m  ��GG �HH 
 L a t e rF I�>I m  ��JJ �KK  O K�>  C �=LM
�= 
dfltL m  ���<�< M �;N�:
�; 
dispN m  ���9�9 �:  ! O�8O Z ��PQ�7�6P = ��RSR c  ��TUT n  ��VWV 1  ���5
�5 
bhitW 1  ���4
�4 
rsltU m  ���3
�3 
ctxtS m  ��XX �YY  O KQ n ��Z[Z I  ���2\�1�2 0 openurl openUrl\ ]�0] o  ���/�/ 0 	donateurl 	donateUrl�0  �1  [  f  ���7  �6  �8  �K  �J   ^�.^ l ���-�,�+�-  �,  �+  �.   m   � �__�                                                                                  hook  alis    L  Macintosh HD               �+k�H+     q
iTunes.app                                                      �{�ݥ7        ����  	                Applications    �+�      ����       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   `a` l     �*�)�(�*  �)  �(  a bcb l     �'de�'  d @ : Needed because iTunes has its own "open location" command   e �ff t   N e e d e d   b e c a u s e   i T u n e s   h a s   i t s   o w n   " o p e n   l o c a t i o n "   c o m m a n dc ghg i    	iji I      �&k�%�& 0 openurl openUrlk l�$l o      �#�# 0 theurl theURL�$  �%  j I    �"m�!
�" .GURLGURLnull��� ��� TEXTm o     � �  0 theurl theURL�!  h non l     ����  �  �  o pqp l     �rs�  r ; 5 Expand all the File Mask special tokens to its names   s �tt j   E x p a n d   a l l   t h e   F i l e   M a s k   s p e c i a l   t o k e n s   t o   i t s   n a m e sq uvu i   
 wxw I      �y��  0 expandfilemask expandFileMasky z{z o      �� 0 themask theMask{ |�| o      �� 0 thedata theData�  �  x k     �}} ~~ r     ��� m     �� ���  � o      �� 0 thetext theText ��� Z   ����� =   ��� o    �� 0 thedata theData� J    ��  � r    ��� n   ��� o    �� &0 defaultfieldnames DefaultFieldNames�  f    � o      �� 0 thedata theData�  �  � ��� X    ����� k   ' ��� ��� r   ' ,��� c   ' *��� o   ' (�� 0 char  � m   ( )�
� 
ctxt� o      �� 0 char  � ��� P   - ����
� Z   2 ������ =  2 5��� o   2 3�	�	 0 char  � m   3 4�� ���  9� r   8 ?��� b   8 =��� o   8 9�� 0 thetext theText� n   9 <��� o   : <�� 0 tracknumber TrackNumber� o   9 :�� 0 thedata theData� o      �� 0 thetext theText� ��� =  B E��� o   B C�� 0 char  � m   C D�� ���  S� ��� r   H O��� b   H M��� o   H I�� 0 thetext theText� n   I L��� o   J L�� 0 songname SongName� o   I J�� 0 thedata theData� o      � �  0 thetext theText� ��� =  R U��� o   R S���� 0 char  � m   S T�� ���  A� ��� r   X _��� b   X ]��� o   X Y���� 0 thetext theText� n   Y \��� o   Z \���� 0 
artistname 
ArtistName� o   Y Z���� 0 thedata theData� o      ���� 0 thetext theText� ��� =  b e��� o   b c���� 0 char  � m   c d�� ���  B� ��� r   h o��� b   h m��� o   h i���� 0 thetext theText� n   i l��� o   j l���� 0 	albumname 	AlbumName� o   i j���� 0 thedata theData� o      ���� 0 thetext theText� ��� =  r w��� o   r s���� 0 char  � m   s v�� ���  Y� ���� r   z ���� b   z ���� o   z {���� 0 thetext theText� n   { ���� o   | ����� 0 songyear SongYear� o   { |���� 0 thedata theData� o      ���� 0 thetext theText��  � r   � ���� b   � ���� o   � ����� 0 thetext theText� o   � ����� 0 char  � o      ���� 0 thetext theText� ����
�� conscase��  �
  �  � 0 char  � n    ��� 2   ��
�� 
cha � o    ���� 0 themask theMask� ���� L   � ��� o   � ����� 0 thetext theText��  v ��� l     ��������  ��  ��  � ��� l     ������  � * $ Expand all the File Masks in a list   � ��� H   E x p a n d   a l l   t h e   F i l e   M a s k s   i n   a   l i s t� ��� i    ��� I      ������� $0 expandthesemasks expandTheseMasks� ���� o      ���� 0 themasklist theMaskList��  ��  � k     ,�� ��� r     ��� J     ����  � o      ���� 0 allnames AllNames� ��� X    )����� k    $��    r     n    I    ������  0 expandfilemask expandFileMask  o    ���� 0 themask theMask 	��	 J    ����  ��  ��    f     o      ���� 0 thisname thisName 
��
 r     $ o     !���� 0 thisname thisName l     ���� n        ;   " # o   ! "���� 0 allnames AllNames��  ��  ��  �� 0 themask theMask� o    	���� 0 themasklist theMaskList� �� L   * , o   * +���� 0 allnames AllNames��  �  l     ��������  ��  ��    i     I      ������ 0 removeblanks removeBlanks �� o      ���� 0 thetext theText��  ��   k     ;  l     ����   ( " Squeeze consecutive blanks to one    � D   S q u e e z e   c o n s e c u t i v e   b l a n k s   t o   o n e  !  V     "#" r    $%$ n   &'& I   	 ��(���� 0 replacestring replaceString( )*) o   	 
���� 0 thetext theText* +,+ m   
 -- �..     , /��/ m    00 �11   ��  ��  '  f    	% o      ���� 0 thetext theText# E   232 o    ���� 0 thetext theText3 m    44 �55     ! 676 l   ��89��  8 * $ Blanks around separator are removed   9 �:: H   B l a n k s   a r o u n d   s e p a r a t o r   a r e   r e m o v e d7 ;<; r    "=>= n    ?@? I     ��A���� 0 replacestring replaceStringA BCB o    ���� 0 thetext theTextC DED m    FF �GG    -E H��H m    II �JJ  -��  ��  @  f    > o      ���� 0 thetext theText< KLK r   # -MNM n  # +OPO I   $ +��Q���� 0 replacestring replaceStringQ RSR o   $ %���� 0 thetext theTextS TUT m   % &VV �WW  -  U X��X m   & 'YY �ZZ  -��  ��  P  f   # $N o      ���� 0 thetext theTextL [\[ l  . .��]^��  ] / ) Other blanks are converted to underlines   ^ �__ R   O t h e r   b l a n k s   a r e   c o n v e r t e d   t o   u n d e r l i n e s\ `a` r   . 8bcb n  . 6ded I   / 6��f���� 0 replacestring replaceStringf ghg o   / 0���� 0 thetext theTexth iji m   0 1kk �ll   j m��m m   1 2nn �oo  _��  ��  e  f   . /c o      ���� 0 thetext theTexta p��p L   9 ;qq o   9 :���� 0 thetext theText��   rsr l     ��������  ��  ��  s tut l     ��vw��  v C = Filters to remove unwanted characters from the new file name   w �xx z   F i l t e r s   t o   r e m o v e   u n w a n t e d   c h a r a c t e r s   f r o m   t h e   n e w   f i l e   n a m eu yzy i    {|{ I      ��}���� 0 fixfilename fixFileName} ~��~ o      ���� 0 thename theName��  ��  | k     p ��� l     ������  �   Remove the special chars   � ��� 2   R e m o v e   t h e   s p e c i a l   c h a r s� ��� l     ������  � F @ Note: "/" is forbidden in shell and ":" is forbidden in Finder.   � ��� �   N o t e :   " / "   i s   f o r b i d d e n   i n   s h e l l   a n d   " : "   i s   f o r b i d d e n   i n   F i n d e r .� ��� Z    ������� E    ��� o     ���� 0 thename theName� m    �� ���  /� r    ��� n   ��� I    ������� 0 replacestring replaceString� ��� o    ���� 0 thename theName� ��� m    	�� ���  /� ���� m   	 
�� ���  ��  ��  �  f    � o      ���� 0 thename theName��  ��  � ��� Z   )������� E   ��� o    ���� 0 thename theName� m    �� ���  :� r    %��� n   #��� I    #������� 0 replacestring replaceString� ��� o    ���� 0 thename theName� ��� m    �� ���  :� ���� m    �� ���  ��  ��  �  f    � o      ���� 0 thename theName��  ��  � ��� l  * *������  �   Remove all the symbols   � ��� .   R e m o v e   a l l   t h e   s y m b o l s� ��� Z   * c������� =  * /��� n  * -��� o   + -���� 0 removesymbols RemoveSymbols�  f   * +� m   - .��
�� boovtrue� X   2 _����� Z   F Z������� E  F I��� o   F G���� 0 thename theName� o   G H���� 0 char  � r   L V��� n  L T��� I   M T������� 0 replacestring replaceString� ��� o   M N���� 0 thename theName� ��� o   N O���� 0 char  � ���� m   O P�� ���  ��  ��  �  f   L M� o      ���� 0 thename theName��  ��  �� 0 char  � n   5 :��� 2  8 :��
�� 
cha � n  5 8��� o   6 8����  0 forbiddenchars ForbiddenChars�  f   5 6��  ��  � ��� l  d d������  � #  lstrip & rstrip the new name   � ��� :   l s t r i p   &   r s t r i p   t h e   n e w   n a m e� ��� r   d m��� n  d k��� I   e k���~� 0 stripstring stripString� ��� o   e f�}�} 0 thename theName� ��|� m   f g�� ���   �|  �~  �  f   d e� o      �{�{ 0 thename theName� ��z� L   n p�� o   n o�y�y 0 thename theName�z  z ��� l     �x�w�v�x  �w  �v  � ��� l     �u���u  � $  Change one string for another   � ��� <   C h a n g e   o n e   s t r i n g   f o r   a n o t h e r� ��� i    ��� I      �t��s�t 0 replacestring replaceString� ��� o      �r�r 0 thetext theText� ��� o      �q�q 0 	oldstring 	oldString� ��p� o      �o�o 0 	newstring 	newString�p  �s  � k      �� ��� r        o     �n�n 0 	oldstring 	oldString n      1    �m
�m 
txdl 1    �l
�l 
ascr�  r     n    		 2    	�k
�k 
citm	 o    �j�j 0 thetext theText o      �i�i 0 templist tempList 

 r     o    �h�h 0 	newstring 	newString n      1    �g
�g 
txdl 1    �f
�f 
ascr  r     c     l   �e�d o    �c�c 0 templist tempList�e  �d   m    �b
�b 
TEXT o      �a�a 0 thetext theText  r     m     �   n      1    �`
�` 
txdl 1    �_
�_ 
ascr �^ L        o    �]�] 0 thetext theText�^  � !"! l     �\�[�Z�\  �[  �Z  " #$# l     �Y%&�Y  % C = Returns the integer index of a list item (zero if not found)   & �'' z   R e t u r n s   t h e   i n t e g e r   i n d e x   o f   a   l i s t   i t e m   ( z e r o   i f   n o t   f o u n d )$ ()( i    !*+* I      �X,�W�X $0 getlistitemindex getListItemIndex, -.- o      �V�V 0 thelist theList. /�U/ o      �T�T 0 theitem theItem�U  �W  + k     %00 121 Y     "3�S45�R3 Z   67�Q�P6 =   898 n    :;: 4    �O<
�O 
cobj< o    �N�N 0 i  ; o    �M�M 0 thelist theList9 o    �L�L 0 theitem theItem7 L    == o    �K�K 0 i  �Q  �P  �S 0 i  4 m    �J�J 5 I   	�I>�H
�I .corecnte****       ****> o    �G�G 0 thelist theList�H  �R  2 ?�F? L   # %@@ m   # $�E�E  �F  ) ABA l     �D�C�B�D  �C  �B  B CDC l     �AEF�A  E A ; Trims the provided string from the text's beginning/ending   F �GG v   T r i m s   t h e   p r o v i d e d   s t r i n g   f r o m   t h e   t e x t ' s   b e g i n n i n g / e n d i n gD H�@H i   " %IJI I      �?K�>�? 0 stripstring stripStringK LML o      �=�= 0 thetext theTextM N�<N o      �;�; 0 
trimstring 
trimString�<  �>  J k     eOO PQP r     RSR I    �:T�9
�: .corecnte****       ****T o     �8�8 0 
trimstring 
trimString�9  S o      �7�7 0 x  Q UVU Q    4WXYW V    )Z[Z r    $\]\ c    "^_^ n     `a` 7    �6bc
�6 
cha b l   d�5�4d [    efe o    �3�3 0 x  f m    �2�2 �5  �4  c m    �1�1��a o    �0�0 0 thetext theText_ m     !�/
�/ 
TEXT] o      �.�. 0 thetext theText[ C   ghg o    �-�- 0 thetext theTexth l   i�,�+i o    �*�* 0 
trimstring 
trimString�,  �+  X R      �)�(�'
�) .ascrerr ****      � ****�(  �'  Y r   1 4jkj m   1 2ll �mm  k o      �&�& 0 thetext theTextV non Q   5 bpqrp V   8 Wsts r   @ Ruvu c   @ Pwxw n   @ Nyzy 7  A N�%{|
�% 
cha { m   E G�$�$ | d   H M}} l  I L~�#�"~ [   I L� o   I J�!�! 0 x  � m   J K� �  �#  �"  z o   @ A�� 0 thetext theTextx m   N O�
� 
TEXTv o      �� 0 thetext theTextt D   < ?��� o   < =�� 0 thetext theText� l  = >���� o   = >�� 0 
trimstring 
trimString�  �  q R      ���
� .ascrerr ****      � ****�  �  r r   _ b��� m   _ `�� ���  � o      �� 0 thetext theTexto ��� L   c e�� o   c d�� 0 thetext theText�  �@       ��� �����������  � �������
�	���� 0 runcount runCount� 0 lastpattern lastPattern� 0 openurl openUrl�  0 expandfilemask expandFileMask� $0 expandthesemasks expandTheseMasks� 0 removeblanks removeBlanks�
 0 fixfilename fixFileName�	 0 replacestring replaceString� $0 getlistitemindex getListItemIndex� 0 stripstring stripString
� .aevtoappnull  �   � ****� � �j������ 0 openurl openUrl� ��� �  � �  0 theurl theURL�  � ���� 0 theurl theURL� ��
�� .GURLGURLnull��� ��� TEXT� �j  � ��x����������  0 expandfilemask expandFileMask�� ����� �  ������ 0 themask theMask�� 0 thedata theData��  � ���������� 0 themask theMask�� 0 thedata theData�� 0 thetext theText�� 0 char  � ������������������������������� &0 defaultfieldnames DefaultFieldNames
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt�� 0 tracknumber TrackNumber�� 0 songname SongName�� 0 
artistname 
ArtistName�� 0 	albumname 	AlbumName�� 0 songyear SongYear�� ��E�O�jv  
)�,E�Y hO {��-[��l kh ��&E�O�g \��  ���,%E�Y K��  ���,%E�Y ;��  ���,%E�Y +��  ���,%E�Y �a   ��a ,%E�Y ��%E�V[OY��O�� ������������� $0 expandthesemasks expandTheseMasks�� ����� �  ���� 0 themasklist theMaskList��  � ���������� 0 themasklist theMaskList�� 0 allnames AllNames�� 0 themask theMask�� 0 thisname thisName� ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****��  0 expandfilemask expandFileMask�� -jvE�O #�[��l kh )�jvl+ E�O��6F[OY��O�� ������������ 0 removeblanks removeBlanks�� ����� �  ���� 0 thetext theText��  � ���� 0 thetext theText� 
4-0��FIVYkn�� 0 replacestring replaceString�� < h��)���m+ E�[OY��O)���m+ E�O)���m+ E�O)���m+ E�O�� ��|���������� 0 fixfilename fixFileName�� ����� �  ���� 0 thename theName��  � ������ 0 thename theName�� 0 char  � �������������������������� 0 replacestring replaceString�� 0 removesymbols RemoveSymbols��  0 forbiddenchars ForbiddenChars
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 stripstring stripString�� q�� )���m+ E�Y hO�� )���m+ E�Y hO)�,e  2 ,)�,�-[��l kh �� )���m+ E�Y h[OY��Y hO)��l+ E�O�� ������������� 0 replacestring replaceString�� ����� �  �������� 0 thetext theText�� 0 	oldstring 	oldString�� 0 	newstring 	newString��  � ���������� 0 thetext theText�� 0 	oldstring 	oldString�� 0 	newstring 	newString�� 0 templist tempList� ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� ��+���������� $0 getlistitemindex getListItemIndex�� ����� �  ������ 0 thelist theList�� 0 theitem theItem��  � �������� 0 thelist theList�� 0 theitem theItem�� 0 i  � ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ��/�  �Y h[OY��Oj� ��J���������� 0 stripstring stripString�� ����� �  ������ 0 thetext theText�� 0 
trimstring 
trimString��  � �������� 0 thetext theText�� 0 
trimstring 
trimString�� 0 x  � ����������l�
�� .corecnte****       ****
�� 
cha 
�� 
TEXT��  ��  �� f�j  E�O # h���[�\[Z�k\Zi2�&E�[OY��W 
X  �E�O $ h���[�\[Zk\Z�k'2�&E�[OY��W 
X  �E�O�� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  8��  =��  P��  t��  {��  ���  ���  ���  ���  ���  ���  ���  ��� ����  ��  ��  � �������� 0 	thistrack 	thisTrack�� 0 error_message  �� 0 error_number  � ����� B���� X�� \�� `�� d�� g���� y�� ��� ��� ������ ��~ ��} � � � � � � ��|�{ � � � � �z_!#�y%�x,/�w�v�u�t�s�r�q=�p�o�n�m^�l�k�j��i��h��g�f�e�d��c���b������a�`�_�^�]�\�[^�Z�Yz�X�W�V�U��T������S���R!�QAV�Pfy�O���N��M�L~�K�J�I��H4�G��F�E`hkqz���D�������C�B�A�@�?�>�=�<�;�:8:<>@GJX�� 0 dryrun DryRun�� 0 removesymbols RemoveSymbols��  0 forbiddenchars ForbiddenChars�� 0 songname SongName�� 0 
artistname 
ArtistName�� 0 	albumname 	AlbumName�� 0 tracknumber TrackNumber�� 0 songyear SongYear�� 
�� (0 missingfieldvalues MissingFieldValues�� 0 myname myName�� 0 	myversion 	myVersion�� 0 myurl myUrl�� 0 	donateurl 	donateUrl�� 0 loglines LogLines� 0 	useblanks 	UseBlanks�~ 0 dialogtitle DialogTitle�} $0 customformatname CustomFormatName�| �{ $0 defaultfilemasks DefaultFileMasks�z &0 defaultfieldnames DefaultFieldNames
�y 
ret 
�x 
btns
�w 
dflt
�v 
disp�u 
�t .sysodlogaskr        TEXT
�s 
rslt
�r 
bhit
�q 
ctxt�p 0 openurl openUrl
�o 
cwin
�n 
sele�m 0 	thetracks 	theTracks�l $0 expandthesemasks expandTheseMasks�k 40 defaultfilemasksexpanded DefaultFileMasksExpanded
�j 
prmp
�i .corecnte****       ****
�h 
okbt�g 
�f .gtqpchltns    @   @ ns  �e 0 chosenformat ChosenFormat
�d 
cobj�c 0 filemask FileMask
�b 
tab 
�a 
dtxt
�` 
ttxt
�_ 
TEXT�^  0 expandfilemask expandFileMask�] $0 filemaskexpanded FileMaskExpanded�\ $0 getlistitemindex getListItemIndex�[ 0 filemaskindex FilemaskIndex
�Z .misccurdldt    ��� null�Y 0 removeblanks removeBlanks
�X 
kocl
�W 
pLoc�V 0 filepath FilePath
�U 
msng
�T 
pnam�S 0 	trackinfo 	TrackInfo�R 0 thevalue theValue
�Q 
pTrN
�P 
pAlb
�O 
pArt
�N 
pYr �M 0 newname NewName�L 0 fixfilename fixFileName�K 0 originalname OriginalName
�J 
nmxt�I 0 fileextension FileExtension
�H 
alis�G 0 error_message  � �9�8�7
�9 
errn�8 0 error_number  �7  �F��
�E .sysobeepnull��� ��� long�D 0 extramessage ExtraMessage
�C .ascrnoop****      � ****
�B .miscactvnull��� ��� null
�A 
docu
�@ 
insh
�? 
prdt
�> .corecrel****      � null�= d�< �;�
�: 
pbnd���fE�OeE�O�E�O�����������E�Oa E` Oa E` Oa E` Oa E` OjvE` OeE` O_ a %_ %E` Oa E` Oa a a  a !a "a #a $a %vE` &O�a '�a (�a )�a *�a +�E` ,Oa -?b   j  Ta ._ %a /%_ 0%_ 0%a 1%a 2a 3a 4lva 5la 6ka 7 8O_ 9a :,a ;&a <  )_ k+ =Y hY hO*a >k/a ?,E` @O_ @jv  )ja AY hO)_ &k+ BE` CO_ _ C6FO_ Ca D_ a E%_ @j F%a G%a Ha Ia J KE` LO_ Lf  hY hO_ La Mk/E` LO_ L_   �a NE` OO �h_ Oa P_ a Q%_ 0%_ 0%a R%_ S%a T%_ 0%a U%_ S%a V%_ 0%a W%_ S%a X%_ 0%a Y%_ S%a Z%_ 0%a [%_ S%a \%_ 0%_ 0%a ]b  l 8O_ 9a ^,a _&E` OO_ OEc  [OY�lO)_ Ojvl+ `E` aY (_ LE` aO)_ C_ al+ bE` cO_ &a M_ c/E` OO_ _ 0%a d%*j e%_ 0%_ 6FO_ f  )_ ak+ fE` aY hOa g_ a%_ 0%_ 0%_ 6FO�_ @[a ha Ml Fkh  �a i,E` jO_ ja k  ]a l�a m,a _&%_ 0%a n%a 2a oa plva 5la J 8O_ 9a :,a q  hY hO�a m,a _&a r%_ 0%_ 6FOPYQ)�,EQ` sOa tg"_ Oa u *�a m,a _&E` vO_ va w _ v_ s�,FY hY hO_ Oa x F�a y,a _&E` vO_ va k *_ vj Fk  a z_ v%E` vY hO_ v_ s�,FY hY hO_ Oa { *�a |,a _&E` vO_ va } _ v_ s�,FY hY hO_ Oa ~ *�a ,a _&E` vO_ va � _ v_ s�,FY hY hO_ Oa � *�a �,a _&E` vO_ va � _ v_ s�,FY hY hVO)_ O_ sl+ `E` �O)_ �k+ �E` �O_ f  )_ �k+ fE` �Y hOa � �_ ja m,a _&E` �O_ ja �,a _&E` �O_ �a � _ �a �%_ �%E` �Y hO_ ja �&E` jO 1�f  _ �_ ja m,FY hO_ �a �%_ �%_ 0%_ 6FOPW gX � �a - [�a �  @*j �Oa �_ ja m,a _&%_ 0%a �%_ �%_ 0%a �%a 2a �kva 5ka J 8Y �a 2a �kva 5ka J 8UU[OY�<O_ 0a �%*j e%_ 0%_ 6FOa �E` �O�e  _ 0_ 0%a �%E` �Y hO_ a �%_ 0%_ 0%_ @j Fa _&%a �%_ �%_ 0%_ 0%a 2a �a �lva 5ka 6ka 7 8O_ 9a :,a �  Ua � K*j �O*j �O*a ha �a �*5a �a ;_ a _&la 7 �Oa �a �a �a �a Jv*a >k/a �,FUY hOb   �#j  ja �_ %a �%b   %a �%_ 0%_ 0%a �%_ 0%_ 0%a �%a 2a �a �lva 5la 6ka 7 8O_ 9a :,a ;&a �  )_ k+ =Y hY hOPUascr  ��ޭ