FasdUAS 1.101.10   ��   ��    k             l     ��  ��       *************************     � 	 	 4   * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    ( " User settable preference settings     �   D   U s e r   s e t t a b l e   p r e f e r e n c e   s e t t i n g s      l     ��  ��       *************************     �   4   * * * * * * * * * * * * * * * * * * * * * * * * *      l     ��  ��      +++++++++++++++++++     �   (   + + + + + + + + + + + + + + + + + + +      l     ��  ��    "  ++++ General variables ++++     �   8   + + + +   G e n e r a l   v a r i a b l e s   + + + +      l     ��   !��       +++++++++++++++++++    ! � " " (   + + + + + + + + + + + + + + + + + + +   # $ # l     �� % &��   %93 optional default card name - not normally necessary, but may be useful if you have other MS-DOS format disks that may be mounted at the same time. Note that even if you do, this probably won't be an issue because the script checks for the existence of the audio folder, and only uses the card if it has one    & � ' 'f   o p t i o n a l   d e f a u l t   c a r d   n a m e   -   n o t   n o r m a l l y   n e c e s s a r y ,   b u t   m a y   b e   u s e f u l   i f   y o u   h a v e   o t h e r   M S - D O S   f o r m a t   d i s k s   t h a t   m a y   b e   m o u n t e d   a t   t h e   s a m e   t i m e .   N o t e   t h a t   e v e n   i f   y o u   d o ,   t h i s   p r o b a b l y   w o n ' t   b e   a n   i s s u e   b e c a u s e   t h e   s c r i p t   c h e c k s   f o r   t h e   e x i s t e n c e   o f   t h e   a u d i o   f o l d e r ,   a n d   o n l y   u s e s   t h e   c a r d   i f   i t   h a s   o n e $  ( ) ( j     �� *�� "0 defaultcardname defaultCardName * m      + + � , ,   )  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 c ] name of folder on the memory card to copy audio tracks to. "Audio" should be used for PalmOS    2 � 3 3 �   n a m e   o f   f o l d e r   o n   t h e   m e m o r y   c a r d   t o   c o p y   a u d i o   t r a c k s   t o .   " A u d i o "   s h o u l d   b e   u s e d   f o r   P a l m O S 0  4 5 4 j    �� 6�� "0 audiofoldername audioFolderName 6 m     7 7 � 8 8 
 M u s i c 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = � � amount of free space to retain on the card in bytes. Actual amount can theoretically be slightly less as this is before adding the .m3u file. In practice it will almost always be more.    > � ? ?r   a m o u n t   o f   f r e e   s p a c e   t o   r e t a i n   o n   t h e   c a r d   i n   b y t e s .   A c t u a l   a m o u n t   c a n   t h e o r e t i c a l l y   b e   s l i g h t l y   l e s s   a s   t h i s   i s   b e f o r e   a d d i n g   t h e   . m 3 u   f i l e .   I n   p r a c t i c e   i t   w i l l   a l m o s t   a l w a y s   b e   m o r e . <  @ A @ l      B C D B j    
�� E�� 0 keepfreebytes keepFreeBytes E ]    	 F G F m    ����  G m    ����  C   = 1 MB    D � H H    =   1   M B A  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M , & default language - not currently used    N � O O L   d e f a u l t   l a n g u a g e   -   n o t   c u r r e n t l y   u s e d L  P Q P j    �� R�� "0 defaultlanguage defaultLanguage R m     S S � T T  E n g l i s h Q  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y + % ++++++++++++++++++++++++++++++++++++    Z � [ [ J   + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + X  \ ] \ l     �� ^ _��   ^ @ : ++++ Options for what type of audio files to include ++++    _ � ` ` t   + + + +   O p t i o n s   f o r   w h a t   t y p e   o f   a u d i o   f i l e s   t o   i n c l u d e   + + + + ]  a b a l     �� c d��   c + % ++++++++++++++++++++++++++++++++++++    d � e e J   + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + b  f g f l     �� h i��   h F @ option to include "AAC audio file" as a playable "kind" of file    i � j j �   o p t i o n   t o   i n c l u d e   " A A C   a u d i o   f i l e "   a s   a   p l a y a b l e   " k i n d "   o f   f i l e g  k l k j    �� m�� 0 
includeaac 
includeAAC m m    ��
�� boovtrue l  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r60 option to include "QuickTime movie file" as a playable "kind" of file - these are typically .ogg files if the open source iTunes Ogg Vorbis plugin is installed. When true this track kind is included. If you don't have the Ogg plugin or don't use Ogg Vorbis format files then you should set this to false    s � t t`   o p t i o n   t o   i n c l u d e   " Q u i c k T i m e   m o v i e   f i l e "   a s   a   p l a y a b l e   " k i n d "   o f   f i l e   -   t h e s e   a r e   t y p i c a l l y   . o g g   f i l e s   i f   t h e   o p e n   s o u r c e   i T u n e s   O g g   V o r b i s   p l u g i n   i s   i n s t a l l e d .   W h e n   t r u e   t h i s   t r a c k   k i n d   i s   i n c l u d e d .   I f   y o u   d o n ' t   h a v e   t h e   O g g   p l u g i n   o r   d o n ' t   u s e   O g g   V o r b i s   f o r m a t   f i l e s   t h e n   y o u   s h o u l d   s e t   t h i s   t o   f a l s e q  u v u j    �� w�� 0 
includeogg 
includeOgg w m    ��
�� boovfals v  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | $  +++++++++++++++++++++++++++++    } � ~ ~ <   + + + + + + + + + + + + + + + + + + + + + + + + + + + + + {   �  l     �� � ���   � 4 . ++++ Options that affect script behavior ++++    � � � � \   + + + +   O p t i o n s   t h a t   a f f e c t   s c r i p t   b e h a v i o r   + + + + �  � � � l     �� � ���   � $  +++++++++++++++++++++++++++++    � � � � <   + + + + + + + + + + + + + + + + + + + + + + + + + + + + + �  � � � l     �� � ���   � q k option to operate silently. When silent the script will operate without interaction, always copying to fit    � � � � �   o p t i o n   t o   o p e r a t e   s i l e n t l y .   W h e n   s i l e n t   t h e   s c r i p t   w i l l   o p e r a t e   w i t h o u t   i n t e r a c t i o n ,   a l w a y s   c o p y i n g   t o   f i t �  � � � j    �� ��� 0 
silentmode 
silentMode � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � | v option to always erase the Audio folder before copying when operating silently (only applies when silentMode is true)    � � � � �   o p t i o n   t o   a l w a y s   e r a s e   t h e   A u d i o   f o l d e r   b e f o r e   c o p y i n g   w h e n   o p e r a t i n g   s i l e n t l y   ( o n l y   a p p l i e s   w h e n   s i l e n t M o d e   i s   t r u e ) �  � � � j    �� ��� 00 alwayserasewhilesilent alwaysEraseWhileSilent � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � option to bring the Finder to the front during the copy to make it easier to see the copy progress. It's recommended that this be set to true    � � � �   o p t i o n   t o   b r i n g   t h e   F i n d e r   t o   t h e   f r o n t   d u r i n g   t h e   c o p y   t o   m a k e   i t   e a s i e r   t o   s e e   t h e   c o p y   p r o g r e s s .   I t ' s   r e c o m m e n d e d   t h a t   t h i s   b e   s e t   t o   t r u e �  � � � j    �� ��� 0 findertofront finderToFront � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Y S option to bump played count and played date of tracks that are successfully copied    � � � � �   o p t i o n   t o   b u m p   p l a y e d   c o u n t   a n d   p l a y e d   d a t e   o f   t r a c k s   t h a t   a r e   s u c c e s s f u l l y   c o p i e d �  � � � j    �� ��� "0 bumpplayedcount bumpPlayedCount � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � option to delete tracks from the selected playlist that are successfully copied - NOTE: this will *not* delete tracks from the library    � � � �   o p t i o n   t o   d e l e t e   t r a c k s   f r o m   t h e   s e l e c t e d   p l a y l i s t   t h a t   a r e   s u c c e s s f u l l y   c o p i e d   -   N O T E :   t h i s   w i l l   * n o t *   d e l e t e   t r a c k s   f r o m   t h e   l i b r a r y �  � � � j     "�� ��� (0 deletefromplaylist deleteFromPlaylist � m     !��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � l f option to eject card after copy. When set to true the card will be ejected after the copy is complete    � � � � �   o p t i o n   t o   e j e c t   c a r d   a f t e r   c o p y .   W h e n   s e t   t o   t r u e   t h e   c a r d   w i l l   b e   e j e c t e d   a f t e r   t h e   c o p y   i s   c o m p l e t e �  � � � j   # %�� ��� 0 ejectwhendone ejectWhenDone � m   # $��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + option to create m3u file for the playlist    � � � � V   o p t i o n   t o   c r e a t e   m 3 u   f i l e   f o r   t h e   p l a y l i s t �  � � � j   & (�� ��� 0 	createm3u 	createM3U � m   & '��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  y option to prefix the track names with sequential numbers so they are listed in playlist order when sorted alphabetically    � � � � �   o p t i o n   t o   p r e f i x   t h e   t r a c k   n a m e s   w i t h   s e q u e n t i a l   n u m b e r s   s o   t h e y   a r e   l i s t e d   i n   p l a y l i s t   o r d e r   w h e n   s o r t e d   a l p h a b e t i c a l l y �  � � � j   ) +�� ��� 0 numberprefix numberPrefix � m   ) *��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2 character used to separate prefixes from filename    � � � � d   c h a r a c t e r   u s e d   t o   s e p a r a t e   p r e f i x e s   f r o m   f i l e n a m e �  � � � j   , 0�� ��� "0 prefixseparator prefixSeparator � m   , / � � � � �  _ �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   *************    � � � �    * * * * * * * * * * * * * �  � � � l     �� � ���   �   Localized strings    � � � � $   L o c a l i z e d   s t r i n g s �  � � � l     �� � ���   �   *************    � � � �    * * * * * * * * * * * * * �  � � � j   1 5�� ���  0 aackindenglish aacKindEnglish � m   1 4 � � � � �  A A C   a u d i o   f i l e �  � � � j   6 <�� ���  0 mp3kindenglish mp3KindEnglish � m   6 9 � � � � �  M P E G   a u d i o   f i l e �    j   = C����  0 oggkindenglish oggKindEnglish m   = @ � ( Q u i c k T i m e   m o v i e   f i l e  l     ��������  ��  ��    j   D J��	��  0 aackindespanol aacKindEspanol	 m   D G

 � ( A r c h i v o   d e   a u d i o   A A C  j   K Q����  0 mp3kindespanol mp3KindEspanol m   K N � * A r c h i v o   d e   a u d i o   M P E G  j   R X����  0 oggkindespanol oggKindEspanol m   R U � : A r c h i v o   d e   p e l � c u l a   Q u i c k T i m e  l     ��������  ��  ��    j   Y _����  0 aackinddeutsch aacKindDeutsch m   Y \ �  A A C - A u d i o d a t e i  j   ` f����  0 mp3kinddeutsch mp3KindDeutsch m   ` c   �!!  M P E G - A u d i o d a t e i "#" j   g m��$��  0 oggkinddeutsch oggKindDeutsch$ m   g j%% �&& & Q u i c k T i m e   F i l m d a t e i# '(' l     ��������  ��  ��  ( )*) j   n t��+�� "0 aackindfrancais aacKindFrancais+ m   n q,, �-- " F i c h i e r   a u d i o   A A C* ./. j   u {��0�� "0 mp3kindfrancais mp3KindFrancais0 m   u x11 �22 $ F i c h i e r   a u d i o   M P E G/ 343 j   | ���5�� "0 oggkindfrancais oggKindFrancais5 m   | 66 �77 : F i c h i e r   d e   s � q u e n c e   Q u i c k T i m e4 898 l     ����~��  �  �~  9 :;: j   � ��}<�} 0 aackinddansk aacKindDansk< m   � �== �>>  A A C - l y d a r k i v; ?@? j   � ��|A�| 0 mp3kinddansk mp3KindDanskA m   � �BB �CC  M P E G - l y d a r k i v@ DED j   � ��{F�{ 0 oggkinddansk oggKindDanskF m   � �GG �HH & Q u i c k T i m e - f i l m a r k i vE IJI l     �z�y�x�z  �y  �x  J KLK j   � ��wM�w "0 aackinditaliano aacKindItalianoM m   � �NN �OO  D o c .   a u d i o   A A CL PQP j   � ��vR�v "0 mp3kinditaliano mp3KindItalianoR m   � �SS �TT  D o c .   a u d i o   M P E GQ UVU j   � ��uW�u "0 oggkinditaliano oggKindItalianoW m   � �XX �YY ( Q u i c k T i m e   m o v i e   f i l eV Z[Z l     �t�s�r�t  �s  �r  [ \]\ j   � ��q^�q &0 aackindnederlands aacKindNederlands^ m   � �__ �``   A A C - a u d i o b e s t a n d] aba j   � ��pc�p &0 mp3kindnederlands mp3KindNederlandsc m   � �dd �ee " M P E G - a u d i o b e s t a n db fgf j   � ��oh�o &0 oggkindnederlands oggKindNederlandsh m   � �ii �jj * Q u i c k T i m e - f i l m b e s t a n dg klk l     �n�m�l�n  �m  �l  l mnm j   � ��ko�k  0 aackindsvenska aacKindSvenskao m   � �pp �qq  A A C - l j u d f i ln rsr j   � ��jt�j  0 mp3kindsvenska mp3KindSvenskat m   � �uu �vv  M P E G - l j u d f i ls wxw j   � ��iy�i  0 oggkindsvenska oggKindSvenskay m   � �zz �{{  Q u i c k T i m e - f i l mx |}| l     �h�g�f�h  �g  �f  } ~~ j   � ��e��e 0 aackindsuomen aacKindSuomen� m   � ��� ���   A A C - � � n i t i e d o s t o ��� j   � ��d��d 0 mp3kindsuomen mp3KindSuomen� m   � ��� ��� " M P E G - � � n i t i e d o s t o� ��� j   � ��c��c 0 oggkindsuomen oggKindSuomen� m   � ��� ��� 2 Q u i c k T i m e - e l o k u v a t i e d o s t o� ��� l     �b�a�`�b  �a  �`  � ��� j   � ��_��_ 0 aackindnorsk aacKindNorsk� m   � ��� ���  A A C - l y d f i l� ��� j   � ��^��^ 0 mp3kindnorsk mp3KindNorsk� m   � ��� ���  M P E G - l y d f i l� ��� j   � �]��] 0 oggkindnorsk oggKindNorsk� m   � ��� ��� " Q u i c k T i m e - f i l m f i l� ��� l     �\�[�Z�\  �[  �Z  � ��� j  X�Y��Y 0 shufflenames shuffleNames� J  U�� ��� J  	�� ��� m  �� ���  E n g l i s h� ��X� m  �� ���  P a r t y   S h u f f l e�X  � ��� l 		��W�V� J  	�� ��� m  	�� ���  E s p a � o l� ��U� m  �� ���   S e s i � n   A l e a t o r i a�U  �W  �V  � ��� l 	��T�S� J  �� ��� m  �� ���  D e u t s c h� ��R� m  �� ���  P a r t y - J u k e b o x�R  �T  �S  � ��� l 	!��Q�P� J  !�� ��� m  �� ���  F r a n � a i s� ��O� m  �� ���  M i x   d e   s o i r � e�O  �Q  �P  � ��� l 	!)��N�M� J  !)�� ��� m  !$�� ��� 
 D a n s k� ��L� m  $'�� ���  F e s t m i k s�L  �N  �M  � ��� l 	)1��K�J� J  )1�� ��� m  ),�� ���  I t a l i a n o� ��I� m  ,/�� ���  P a r t y   M i x�I  �K  �J  � ��� l 	19��H�G� J  19�� ��� m  14�� ���  N e d e r l a n d s� ��F� m  47�� ���  P a r t y s h u f f l e�F  �H  �G  � ��� l 	9A��E�D� J  9A�� ��� m  9<�� ���  S v e n s k a� ��C� m  <?�� ���  P a r t y b l a n d n i n g�C  �E  �D  � ��� l 	AI��B�A� J  AI�� � � m  AD �  S u o m e n   k i e l i  �@ m  DG �  B i l e l i s t a�@  �B  �A  � �? l 	IQ�>�= J  IQ 	
	 m  IL � " N o r s k   &   P o r t u g u � s
 �< m  LO �  P a r t y m i k s�<  �>  �=  �?  �  l     �;�:�9�;  �:  �9    l     �8�7�6�8  �7  �6    l     �5�5   8 2 *************************************************    � d   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *  l     �4�4   . ( Detect the language in effect in iTunes    � P   D e t e c t   t h e   l a n g u a g e   i n   e f f e c t   i n   i T u n e s  l     �3�2�1�3  �2  �1    !  l     �0"#�0  " H B Note that this language is not actually used yet - this just sets   # �$$ �   N o t e   t h a t   t h i s   l a n g u a g e   i s   n o t   a c t u a l l y   u s e d   y e t   -   t h i s   j u s t   s e t s! %&% l     �/'(�/  ' ( " the stage for future localization   ( �)) D   t h e   s t a g e   f o r   f u t u r e   l o c a l i z a t i o n& *+* l     �.,-�.  , 8 2 *************************************************   - �.. d   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *+ /0/ l    1�-�,1 r     232 o     �+�+ "0 defaultlanguage defaultLanguage3 o      �*�* 0 currlanguage currLanguage�-  �,  0 454 l   B6�)�(6 O    B787 k    A99 :;: l   <=>< r    ?@? n    ABA 1    �'
�' 
pnamB 4    �&C
�& 
cPlyC m    �%�% @ o      �$�$ "0 currshufflename currShuffleName= 1 + playlist 2 is the "Party Shuffle" playlist   > �DD V   p l a y l i s t   2   i s   t h e   " P a r t y   S h u f f l e "   p l a y l i s t; E�#E X    AF�"GF Z   ) <HI�!� H =  ) /JKJ o   ) *�� "0 currshufflename currShuffleNameK n   * .LML 4   + .�N
� 
cobjN m   , -�� M o   * +�� 0 x  I r   2 8OPO n   2 6QRQ 4   3 6�S
� 
cobjS m   4 5�� R o   2 3�� 0 x  P o      �� 0 currlanguage currLanguage�!  �   �" 0 x  G o    �� 0 shufflenames shuffleNames�#  8 m    	TT�                                                                                  hook  alis    L  Macintosh HD               �+k�H+     q
iTunes.app                                                      �{�ݥ7        ����  	                Applications    �+�      ����       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �)  �(  5 UVU l     ����  �  �  V WXW l     �YZ�  Y > 8 *******************************************************   Z �[[ p   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *X \]\ l     �^_�  ^ N H Get the mounted audio card/player or report an error if none is mounted   _ �`` �   G e t   t h e   m o u n t e d   a u d i o   c a r d / p l a y e r   o r   r e p o r t   a n   e r r o r   i f   n o n e   i s   m o u n t e d] aba l     �cd�  c > 8 *******************************************************   d �ee p   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *b fgf l  C Fh��h r   C Fiji m   C D�
� 
msngj o      �� 0 
memorycard 
memoryCard�  �  g klk l  G Jmnom r   G Jpqp m   G H�
� ****dfmsq o      �� 0 msdosformat msdosFormatn H B work around bug that doesn't allow use of constant: MS-DOS format   o �rr �   w o r k   a r o u n d   b u g   t h a t   d o e s n ' t   a l l o w   u s e   o f   c o n s t a n t :   M S - D O S   f o r m a tl sts l  K �u�
�	u O   K �vwv Z   O �xy�zx F   O i{|{ l  O V}��} >  O V~~ o   O T�� "0 defaultcardname defaultCardName m   T U�� ���  �  �  | l  Y e���� I  Y e���
� .coredoexbool        obj � 4   Y a� �
�  
cdis� o   [ `���� "0 defaultcardname defaultCardName�  �  �  y k   l ��� ��� r   l v��� 4   l t���
�� 
cdis� o   n s���� "0 defaultcardname defaultCardName� o      ���� 0 
memorycard 
memoryCard� ���� r   w ���� o   w |���� "0 defaultcardname defaultCardName� o      ����  0 memorycardname memoryCardName��  �  z X   � ������ Z   � �������� I  � ������
�� .coredoexbool        obj � n   � ���� 4   � ����
�� 
cfol� o   � ����� "0 audiofoldername audioFolderName� o   � ����� 0 x  ��  � k   � ��� ��� r   � ���� o   � ����� 0 x  � o      ���� 0 
memorycard 
memoryCard� ��� r   � ���� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 x  � o      ����  0 memorycardname memoryCardName� ����  S   � ���  ��  ��  �� 0 x  � l  � ������� e   � ��� 6  � ���� 2   � ���
�� 
cdis� =  � ���� 1   � ���
�� 
dfmt� o   � ����� 0 msdosformat msdosFormat��  ��  w m   K L���                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �
  �	  t ��� l     ��������  ��  ��  � ��� l  � ������ Z   � ������� =  � ���� o   � ����� 0 
memorycard 
memoryCard� m   � ���
�� 
msng� k   � ��� ��� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� m   � ��� ��� � Y o u r   m e m o r y   c a r d / p l a y e r   d o e s   n o t   a p p e a r   t o   b e   m o u n t e d   o r   i t   d o e s   n o t   c o n t a i n   a n   "� o   � ����� "0 audiofoldername audioFolderName� m   � ��� ��� � "   f o l d e r   a t   t h e   t o p   l e v e l .   M o u n t   t h e   c a r d / p l a y e r   o r   c r e a t e   t h e   f o l d e r   a n d   t r y   a g a i n .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
disp� m   � ���
�� stic   ��  � ���� L   � �����  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   ******************   � ��� &   * * * * * * * * * * * * * * * * * *� ��� l     ������  �   Get the current playlist   � ��� 2   G e t   t h e   c u r r e n t   p l a y l i s t� ��� l     ������  �   ******************   � ��� &   * * * * * * * * * * * * * * * * * *� ��� l ������ O  ��� k  �� ��� I 
������
�� .miscactvnull��� ��� null��  ��  � ��� l ��������  ��  ��  � ��� l ������  �   get current playlist   � ��� *   g e t   c u r r e n t   p l a y l i s t� ��� Q  D���� r  ��� n  ��� 1  ��
�� 
pPly� 4  ���
�� 
cwin� m  ���� � o      ���� $0 selectedplaylist selectedPlaylist� R      ������
�� .ascrerr ****      � ****��  ��  � k  $D�� ��� I $A����
�� .sysodlogaskr        TEXT� m  $'�� ��� � T h e   s e l e c t e d   p l a y l i s t   i s   n o t   o f   a   t y p e   t h a t   c a n   b e   u s e d   b y   t h i s   s c r i p t .   S e l e c t   a   d i f f e r e n t   p l a y l i s t   a n d   t r y   a g a i n� ����
�� 
btns� J  */�� ���� m  *-   �  O K��  � ��
�� 
dflt m  25 �  O K ����
�� 
disp m  8;��
�� stic   ��  � �� L  BD����  ��  � 	 l EE��������  ��  ��  	 

 r  EN n  EJ 1  HJ��
�� 
pnam o  EH���� $0 selectedplaylist selectedPlaylist o      ���� 0 playlistname playlistName  l OO��������  ��  ��    l OO����     create work playlist    � *   c r e a t e   w o r k   p l a y l i s t  r  Oe I Oa����
�� .corecrel****      � null��   ��
�� 
kocl m  QR��
�� 
cPly ����
�� 
prdt K  U[ �� ��
�� 
pnam  m  VY!! �""  W o r k i n g��  ��   o      ���� 0 workplaylist workPlaylist #$# l ff��������  ��  ��  $ %&% l ff��'(��  ' L F grab from the selected playlist only tracks the music player can play   ( �)) �   g r a b   f r o m   t h e   s e l e c t e d   p l a y l i s t   o n l y   t r a c k s   t h e   m u s i c   p l a y e r   c a n   p l a y& *+* Z  f�,-��., o  fk���� 0 
includeogg 
includeOgg- Z  n�/0��1/ o  ns���� 0 
includeaac 
includeAAC0 l vh2342 I vh��56
�� .coreclon****      � ****5 l v^7����7 6 v^898 n  v}:;: 2  y}��
�� 
cFlT; o  vy���� $0 selectedplaylist selectedPlaylist9 G  �]<=< G  �N>?> G  �?@A@ G  �0BCB G  �!DED G  �FGF G  �HIH G  ��JKJ G  ��LML G  ��NON G  ��PQP G  ��RSR G  ��TUT G  ��VWV G  ��XYX G  �|Z[Z G  �m\]\ G  �^^_^ G  �O`a` G  �@bcb G  �1ded G  �"fgf G  �hih G  �jkj G  ��lml G  ��non G  ��pqp G  ��rsr G  ��tut = ��vwv 1  ����
�� 
pKndw o  ������  0 aackindenglish aacKindEnglishu = ��xyx 1  ����
�� 
pKndy o  ������  0 aackindespanol aacKindEspanols = ��z{z 1  ����
�� 
pKnd{ o  ������  0 aackinddeutsch aacKindDeutschq = ��|}| 1  ����
�� 
pKnd} o  ������ "0 aackindfrancais aacKindFrancaiso = ��~~ 1  ����
�� 
pKnd o  ������ 0 aackinddansk aacKindDanskm = ����� 1  ����
�� 
pKnd� o  ������ "0 aackinditaliano aacKindItalianok = ���� 1  ����
�� 
pKnd� o  ����� &0 aackindnederlands aacKindNederlandsi = ��� 1  
��
�� 
pKnd� o  ����  0 aackindsvenska aacKindSvenskag = !��� 1  ��
�� 
pKnd� o   ���� 0 aackindsuomen aacKindSuomene = #0��� 1  $(��
�� 
pKnd� l 
)/����� o  )/�~�~ 0 aackindnorsk aacKindNorsk��  �  c = 2?��� 1  37�}
�} 
pKnd� o  8>�|�|  0 mp3kindenglish mp3KindEnglisha = AN��� 1  BF�{
�{ 
pKnd� o  GM�z�z  0 mp3kindespanol mp3KindEspanol_ = P]��� 1  QU�y
�y 
pKnd� o  V\�x�x  0 mp3kinddeutsch mp3KindDeutsch] = _l��� 1  `d�w
�w 
pKnd� o  ek�v�v "0 mp3kindfrancais mp3KindFrancais[ = n{��� 1  os�u
�u 
pKnd� o  tz�t�t 0 mp3kinddansk mp3KindDanskY = }���� 1  ~��s
�s 
pKnd� o  ���r�r "0 mp3kinditaliano mp3KindItalianoW = ����� 1  ���q
�q 
pKnd� o  ���p�p &0 mp3kindnederlands mp3KindNederlandsU = ����� 1  ���o
�o 
pKnd� o  ���n�n  0 mp3kindsvenska mp3KindSvenskaS = ����� 1  ���m
�m 
pKnd� o  ���l�l 0 mp3kindsuomen mp3KindSuomenQ = ����� 1  ���k
�k 
pKnd� l 
����j�i� o  ���h�h 0 mp3kindnorsk mp3KindNorsk�j  �i  O = ����� 1  ���g
�g 
pKnd� o  ���f�f  0 oggkindenglish oggKindEnglishM = ����� 1  ���e
�e 
pKnd� o  ���d�d  0 oggkindespanol oggKindEspanolK = ����� 1  ���c
�c 
pKnd� o  ���b�b  0 oggkinddeutsch oggKindDeutschI = ���� 1  ���a
�a 
pKnd� o  ��`�` "0 oggkindfrancais oggKindFrancaisG = ��� 1  	�_
�_ 
pKnd� o  
�^�^ 0 oggkinddansk oggKindDanskE =  ��� 1  �]
�] 
pKnd� o  �\�\ "0 oggkinditaliano oggKindItalianoC = "/��� 1  #'�[
�[ 
pKnd� o  (.�Z�Z &0 oggkindnederlands oggKindNederlandsA = 1>��� 1  26�Y
�Y 
pKnd� o  7=�X�X  0 oggkindsvenska oggKindSvenska? = @M��� 1  AE�W
�W 
pKnd� o  FL�V�V 0 oggkindsuomen oggKindSuomen= = O\��� 1  PT�U
�U 
pKnd� o  U[�T�T 0 oggkindnorsk oggKindNorsk��  ��  6 �S��R
�S 
insh� o  ad�Q�Q 0 workplaylist workPlaylist�R  3   include MP3, AAC and Ogg   4 ��� 2   i n c l u d e   M P 3 ,   A A C   a n d   O g g��  1 l k����� I k��P��
�P .coreclon****      � ****� l k���O�N� 6 k���� n  kr��� 2  nr�M
�M 
cFlT� o  kn�L�L $0 selectedplaylist selectedPlaylist� G  u���� G  v���� G  w���� G  x���� G  yv��� G  zg��� G  {X��� G  |I��� G  }:��� G  ~+��� G  ��� G  ���� G  ����� G  ����� G  ����� G  ����� G  ����� G  ����� G  ����� = ����� 1  ���K
�K 
pKnd� o  ���J�J  0 mp3kindenglish mp3KindEnglish� = ����� 1  ���I
�I 
pKnd� o  ���H�H  0 mp3kindespanol mp3KindEspanol� = ����� 1  ���G
�G 
pKnd� o  ���F�F  0 mp3kinddeutsch mp3KindDeutsch� = ����� 1  ���E
�E 
pKnd� o  ���D�D "0 mp3kindfrancais mp3KindFrancais� = ����� 1  ���C
�C 
pKnd� o  ���B�B 0 mp3kinddansk mp3KindDansk� = ����� 1  ���A
�A 
pKnd� o  ���@�@ "0 mp3kinditaliano mp3KindItaliano� = ����� 1  ���?
�? 
pKnd� o  ���>�> &0 mp3kindnederlands mp3KindNederlands� = ����� 1  ���=
�= 
pKnd� o  ���<�<  0 mp3kindsvenska mp3KindSvenska� = ���� 1   �;
�; 
pKnd� o  �:�: 0 mp3kindsuomen mp3KindSuomen� = ��� 1  �9
�9 
pKnd� l 
��8�7� o  �6�6 0 mp3kindnorsk mp3KindNorsk�8  �7  � = *��� 1  "�5
�5 
pKnd� o  #)�4�4  0 oggkindenglish oggKindEnglish� = ,9��� 1  -1�3
�3 
pKnd� o  28�2�2  0 oggkindespanol oggKindEspanol� = ;H� � 1  <@�1
�1 
pKnd  o  AG�0�0  0 oggkinddeutsch oggKindDeutsch� = JW 1  KO�/
�/ 
pKnd o  PV�.�. "0 oggkindfrancais oggKindFrancais� = Yf 1  Z^�-
�- 
pKnd o  _e�,�, 0 oggkinddansk oggKindDansk� = hu 1  im�+
�+ 
pKnd o  nt�*�* "0 oggkinditaliano oggKindItaliano� = w� 1  x|�)
�) 
pKnd o  }��(�( &0 oggkindnederlands oggKindNederlands� = ��	
	 1  ���'
�' 
pKnd
 o  ���&�&  0 oggkindsvenska oggKindSvenska� = �� 1  ���%
�% 
pKnd o  ���$�$ 0 oggkindsuomen oggKindSuomen� = �� 1  ���#
�# 
pKnd o  ���"�" 0 oggkindnorsk oggKindNorsk�O  �N  � �!� 
�! 
insh o  ���� 0 workplaylist workPlaylist�   �   include MP3 and Ogg   � � (   i n c l u d e   M P 3   a n d   O g g��  . Z  ��� o  ���� 0 
includeaac 
includeAAC l � I ��
� .coreclon****      � **** l ��� 6 � n  �� 2  ���
� 
cFlT o  ���� $0 selectedplaylist selectedPlaylist G  � G  �  !  G  ��"#" G  ��$%$ G  ��&'& G  ��()( G  ��*+* G  ��,-, G  ��./. G  ��010 G  �y232 G  �j454 G  �[676 G  �L898 G  �=:;: G  �.<=< G  �>?> G  �@A@ G  �BCB = ��DED 1  ���
� 
pKndE o  ����  0 aackindenglish aacKindEnglishC = � FGF 1  ���
� 
pKndG o  ����  0 aackindespanol aacKindEspanolA = HIH 1  �
� 
pKndI o  ��  0 aackinddeutsch aacKindDeutsch? = JKJ 1  �
� 
pKndK o  �� "0 aackindfrancais aacKindFrancais= =  -LML 1  !%�
� 
pKndM o  &,�� 0 aackinddansk aacKindDansk; = /<NON 1  04�
� 
pKndO o  5;�� "0 aackinditaliano aacKindItaliano9 = >KPQP 1  ?C�
� 
pKndQ o  DJ�
�
 &0 aackindnederlands aacKindNederlands7 = MZRSR 1  NR�	
�	 
pKndS o  SY��  0 aackindsvenska aacKindSvenska5 = \iTUT 1  ]a�
� 
pKndU o  bh�� 0 aackindsuomen aacKindSuomen3 = kxVWV 1  lp�
� 
pKndW l 
qwX��X o  qw�� 0 aackindnorsk aacKindNorsk�  �  1 = z�YZY 1  {�
� 
pKndZ o  ��� �   0 mp3kindenglish mp3KindEnglish/ = ��[\[ 1  ����
�� 
pKnd\ o  ������  0 mp3kindespanol mp3KindEspanol- = ��]^] 1  ����
�� 
pKnd^ o  ������  0 mp3kinddeutsch mp3KindDeutsch+ = ��_`_ 1  ����
�� 
pKnd` o  ������ "0 mp3kindfrancais mp3KindFrancais) = ��aba 1  ����
�� 
pKndb o  ������ 0 mp3kinddansk mp3KindDansk' = ��cdc 1  ����
�� 
pKndd o  ������ "0 mp3kinditaliano mp3KindItaliano% = ��efe 1  ����
�� 
pKndf o  ������ &0 mp3kindnederlands mp3KindNederlands# = ��ghg 1  ����
�� 
pKndh o  ������  0 mp3kindsvenska mp3KindSvenska! = ��iji 1  ����
�� 
pKndj o  ������ 0 mp3kindsuomen mp3KindSuomen = klk 1  ��
�� 
pKndl o  ���� 0 mp3kindnorsk mp3KindNorsk�  �   ��m��
�� 
inshm o  ���� 0 workplaylist workPlaylist��     include MP3 and AAC    �nn (   i n c l u d e   M P 3   a n d   A A C�   l �opqo I ���rs
�� .coreclon****      � ****r l �t����t 6 �uvu n  $wxw 2   $��
�� 
cFlTx o   ���� $0 selectedplaylist selectedPlaylistv G  '�yzy G  (�{|{ G  )�}~} G  *�� G  +���� G  ,y��� G  -j��� G  .[��� G  /L��� = 0=��� 1  15��
�� 
pKnd� o  6<����  0 mp3kindenglish mp3KindEnglish� = >K��� 1  ?C��
�� 
pKnd� o  DJ����  0 mp3kindespanol mp3KindEspanol� = MZ��� 1  NR��
�� 
pKnd� o  SY����  0 mp3kinddeutsch mp3KindDeutsch� = \i��� 1  ]a��
�� 
pKnd� o  bh���� "0 mp3kindfrancais mp3KindFrancais� = kx��� 1  lp��
�� 
pKnd� o  qw���� 0 mp3kinddansk mp3KindDansk� = z���� 1  {��
�� 
pKnd� o  ������ "0 mp3kinditaliano mp3KindItaliano� = ����� 1  ����
�� 
pKnd� o  ������ &0 mp3kindnederlands mp3KindNederlands~ = ����� 1  ����
�� 
pKnd� o  ������  0 mp3kindsvenska mp3KindSvenska| = ����� 1  ����
�� 
pKnd� o  ������ 0 mp3kindsuomen mp3KindSuomenz = ����� 1  ����
�� 
pKnd� o  ������ 0 mp3kindnorsk mp3KindNorsk��  ��  s �����
�� 
insh� o  ������ 0 workplaylist workPlaylist��  p   only include MP3   q ��� "   o n l y   i n c l u d e   M P 3+ ��� l ����������  ��  ��  � ��� l ��������  � $  get size of the work playlist   � ��� <   g e t   s i z e   o f   t h e   w o r k   p l a y l i s t� ��� r  ����� n  ����� 1  ����
�� 
pSiz� o  ������ 0 workplaylist workPlaylist� o      ���� $0 workplaylistsize workPlaylistSize� ��� l ����������  ��  ��  � ���� Z  �������� = ����� o  ������ $0 workplaylistsize workPlaylistSize� m  ������  � k  ��� ��� l ��������  �   no playable tracks   � ��� &   n o   p l a y a b l e   t r a c k s� ��� l ������ I �������
�� .coredelonull���    obj � o  ������ 0 workplaylist workPlaylist��  �  	 clean up   � ���    c l e a n   u p� ��� I �����
�� .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ��� T T h e r e   a r e   n o   p l a y a b l e   t r a c k s   i n   p l a y l i s t   '� o  ������ 0 playlistname playlistName� m  ���� ��� X ' !   S e l e c t   a   d i f f e r e n t   p l a y l i s t   a n d   t r y   a g a i n� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� m  �� ���  O K� �����
�� 
disp� m  ��
�� stic   ��  � ���� L  ����  ��  ��  ��  ��  � m  ���                                                                                  hook  alis    L  Macintosh HD               �+k�H+     q
iTunes.app                                                      �{�ݥ7        ����  	                Applications    �+�      ����       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 3 - ********************************************   � ��� Z   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *� ��� l     ������  � > 8 Determine the amount of free space on the mounted card    � ��� p   D e t e r m i n e   t h e   a m o u n t   o f   f r e e   s p a c e   o n   t h e   m o u n t e d   c a r d  � ��� l     ������  � 3 - ********************************************   � ��� Z   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *� ��� l ������� O  ���� k  ��� ��� l ������  � 4 . update disk and folder to get accurate sizing   � ��� \   u p d a t e   d i s k   a n d   f o l d e r   t o   g e t   a c c u r a t e   s i z i n g� ��� I #�����
�� .fndrfupdnull���     obj � o  ���� 0 
memorycard 
memoryCard��  � ��� I $2�����
�� .fndrfupdnull���     obj � n  $.��� 4  %.���
�� 
cfol� o  (-���� "0 audiofoldername audioFolderName� o  $%���� 0 
memorycard 
memoryCard��  �    l 33��������  ��  ��    Z  3��� l 3H���� I 3H����
�� .coredoexbool        obj  n  3D	
	 4  =D��
�� 
cfol o  @C���� 0 playlistname playlistName
 n  3= 4  4=��
�� 
cfol o  7<���� "0 audiofoldername audioFolderName o  34���� 0 
memorycard 
memoryCard��  ��  ��   k  K�  l KK����   . ( account for deletion of existing folder    � P   a c c o u n t   f o r   d e l e t i o n   o f   e x i s t i n g   f o l d e r �� Q  K� r  Nk c  Ng l Nc���� n  Nc 1  _c��
�� 
ptsz n  N_ !  4  X_��"
�� 
cfol" o  [^���� 0 playlistname playlistName! n  NX#$# 4  OX��%
�� 
cfol% o  RW���� "0 audiofoldername audioFolderName$ o  NO���� 0 
memorycard 
memoryCard��  ��   m  cf��
�� 
long o      ����  0 bytesrecovered bytesRecovered R      ��&'
�� .ascrerr ****      � ****& o      ���� 
0 errtxt  ' ��()
�� 
errn( o      ���� 
0 errnum  ) ��*+
�� 
erob* o      ���� 0 badobj badObj+ ��,-
�� 
ptlr, o      ���� 0 
resultlist 
resultList- �.�~
� 
errt. o      �}�} 0 
expecttype 
expectType�~   Z  s�/0�|1/ =  sx232 o  st�{�{ 
0 errnum  3 m  tw�z�z�\0 k  {�44 565 l {{�y78�y  7 � � workaround problem that causes the "size" to sometimes be returned as "missing value" the first time after some change to the folder   8 �99
   w o r k a r o u n d   p r o b l e m   t h a t   c a u s e s   t h e   " s i z e "   t o   s o m e t i m e s   b e   r e t u r n e d   a s   " m i s s i n g   v a l u e "   t h e   f i r s t   t i m e   a f t e r   s o m e   c h a n g e   t o   t h e   f o l d e r6 :�x: r  {�;<; c  {�=>= l {�?�w�v? n  {�@A@ 1  ���u
�u 
ptszA n  {�BCB 4  ���tD
�t 
cfolD o  ���s�s 0 playlistname playlistNameC n  {�EFE 4  |��rG
�r 
cfolG o  ��q�q "0 audiofoldername audioFolderNameF o  {|�p�p 0 
memorycard 
memoryCard�w  �v  > m  ���o
�o 
long< o      �n�n  0 bytesrecovered bytesRecovered�x  �|  1 R  ���mHI
�m .ascrerr ****      � ****H o  ���l�l 
0 errtxt  I �kJK
�k 
errnJ o  ���j�j 
0 errnum  K �iLM
�i 
erobL o  ���h�h 0 badobj badObjM �gNO
�g 
ptlrN o  ���f�f 0 
resultlist 
resultListO �eP�d
�e 
errtP o  ���c�c 0 
expecttype 
expectType�d  ��  ��   r  ��QRQ m  ���b�b  R o      �a�a  0 bytesrecovered bytesRecovered STS l ���`�_�^�`  �_  �^  T U�]U r  ��VWV \  ��XYX [  ��Z[Z l ��\�\�[\ n  ��]^] 1  ���Z
�Z 
frsp^ o  ���Y�Y 0 
memorycard 
memoryCard�\  �[  [ o  ���X�X  0 bytesrecovered bytesRecoveredY o  ���W�W 0 keepfreebytes keepFreeBytesW o      �V�V 0 	freebytes 	freeBytes�]  � m  __�                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � `a` l     �U�T�S�U  �T  �S  a bcb l     �R�Q�P�R  �Q  �P  c ded l     �Ofg�O  f B < ***********************************************************   g �hh x   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *e iji l     �Nkl�N  k X R Unless in silentMode, ask the user what to do based on availability of free space   l �mm �   U n l e s s   i n   s i l e n t M o d e ,   a s k   t h e   u s e r   w h a t   t o   d o   b a s e d   o n   a v a i l a b i l i t y   o f   f r e e   s p a c ej non l     �Mpq�M  p B < ***********************************************************   q �rr x   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *o sts l �	7u�L�Ku Z  �	7vw�Jxv o  ���I�I 0 
silentmode 
silentModew k  ��yy z{z l ���H|}�H  | K E set flag to erase Audio folder if alwaysEraseWhileSilent is also set   } �~~ �   s e t   f l a g   t o   e r a s e   A u d i o   f o l d e r   i f   a l w a y s E r a s e W h i l e S i l e n t   i s   a l s o   s e t{ �G r  ����� o  ���F�F 00 alwayserasewhilesilent alwaysEraseWhileSilent� o      �E�E 0 
erasefirst 
eraseFirst�G  �J  x O  �	7��� k  �	6�� ��� l ���D���D  �   Ask user what to do   � ��� (   A s k   u s e r   w h a t   t o   d o� ��C� Q  �	6���� k  �	�� ��� l ���B�A�@�B  �A  �@  � ��� Z  ������� A  ����� o  ���?�? $0 workplaylistsize workPlaylistSize� o  ���>�> 0 	freebytes 	freeBytes� I �9�=��
�= .sysodlogaskr        TEXT� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� m  ���� ���  C o p y   t h e  � l ���<�;� n  ���� m  ��:
�: 
nmbr� n  ����� 2 ���9
�9 
cFlT� o  ���8�8 0 workplaylist workPlaylist�<  �;  � m  �� ��� <   p l a y a b l e   t r a c k s   i n   p l a y l i s t   '� o  
�7�7 0 playlistname playlistName� m  �� ��� 
 '   t o  � o  �6�6  0 memorycardname memoryCardName� m  �� ���  ?� �5��
�5 
btns� J  )�� ��� m  �� ���  C a n c e l� ��� m   �� ���  E r a s e   &   C o p y� ��4� b   '��� m   #�� ���  C o p y   t o  � o  #&�3�3  0 memorycardname memoryCardName�4  � �2��1
�2 
dflt� b  ,3��� m  ,/�� ���  C o p y   t o  � o  /2�0�0  0 memorycardname memoryCardName�1  � ��� B  <L��� n  <H��� 1  DH�/
�/ 
pSiz� n  <D��� 4  ?D�.�
�. 
cTrk� m  BC�-�- � o  <?�,�, 0 workplaylist workPlaylist� o  HK�+�+ 0 	freebytes 	freeBytes� ��*� I O��)��
�) .sysodlogaskr        TEXT� b  Oz��� b  Ov��� b  Oj��� b  Of��� b  OZ��� b  OV��� m  OR�� ��� 4 N o t   e n o u g h   f r e e   s p a c e   o n   "� o  RU�(�(  0 memorycardname memoryCardName� m  VY�� ���  " .   N e e d  � l Ze��'�&� _  Ze��� l Za��%�$� ^  Za��� o  Z]�#�# $0 workplaylistsize workPlaylistSize� m  ]`�"�" �%  �$  � m  ad�!�! �'  �&  � m  fi�� ���    M B   a n d   o n l y  � l ju�� �� _  ju��� l jq���� ^  jq��� o  jm�� 0 	freebytes 	freeBytes� m  mp�� �  �  � m  qt�� �   �  � m  vy�� ��� z   M B   w i l l   b e   a v a i l a b l e .   D o   y o u   w a n t   t o   c o p y   a l l   t h a t   w i l l   f i t ?� ���
� 
btns� J  }��� ��� m  }��� ���  C a n c e l� ��� m  ���� ��� & E r a s e   &   C o p y   t o   F i t�  �  m  �� �  C o p y   t o   F i t�  � �
� 
dflt m  �� �  C o p y   t o   F i t ��
� 
disp m  ���
� stic   �  �*  � I ���	
� .sysodlogaskr        TEXT b  ��

 b  �� b  �� b  �� b  �� b  �� b  �� b  �� m  �� � 4 N o t   e n o u g h   f r e e   s p a c e   o n   " o  ����  0 memorycardname memoryCardName m  �� �  " .   N e e d   l ���� _  ��  l ��!��! ^  ��"#" o  ���� $0 workplaylistsize workPlaylistSize# m  ���� �  �    m  ���� �  �   m  ��$$ �%%    M B   a n d   o n l y   l ��&�
�	& _  ��'(' l ��)��) ^  ��*+* o  ���� 0 	freebytes 	freeBytes+ m  ���� �  �  ( m  ���� �
  �	   m  ��,, �-- b   M B   w i l l   b e   a v a i l a b l e .   D o   y o u   w a n t   t o   e r a s e   t h e   " o  ���� "0 audiofoldername audioFolderName m  ��.. �// H "   f o l d e r   a n d   c o p y   a l l   t h a t   w i l l   f i t ?	 �01
� 
btns0 J  ��22 343 m  ��55 �66  C a n c e l4 7�7 m  ��88 �99 & E r a s e   &   C o p y   t o   F i t�  1 � :;
�  
dflt: m  ��<< �==  C a n c e l; ��>��
�� 
disp> m  ����
�� stic   ��  � ?@? l ����������  ��  ��  @ ABA l ����CD��  C 0 * set flag to true if we are to erase first   D �EE T   s e t   f l a g   t o   t r u e   i f   w e   a r e   t o   e r a s e   f i r s tB FGF r  ��HIH l ��J����J C  ��KLK n  ��MNM 1  ����
�� 
bhitN 1  ����
�� 
rsltL m  ��OO �PP  E r a s e   &   C o p y��  ��  I o      ���� 0 
erasefirst 
eraseFirstG Q��Q l 	 	 ��������  ��  ��  ��  � R      ��RS
�� .ascrerr ****      � ****R o      ���� 
0 errtxt  S ��TU
�� 
errnT o      ���� 
0 errnum  U ��VW
�� 
erobV o      ���� 0 badobj badObjW ��XY
�� 
ptlrX o      ���� 0 
resultlist 
resultListY ��Z��
�� 
errtZ o      ���� 0 
expecttype 
expectType��  � k  			6[[ \]\ l 				��������  ��  ��  ] ^_^ Z  			4`a��b` =  			cdc o  			
���� 
0 errnum  d m  	
	������a l 		efge k  		hh iji l 		��kl��  k  	 clean up   l �mm    c l e a n   u pj non l 		pqrp I 		��s��
�� .coredelonull���    obj s o  		���� 0 workplaylist workPlaylist��  q   delete the work playlist   r �tt 2   d e l e t e   t h e   w o r k   p l a y l i s to u��u L  		����  ��  f   user canceled   g �vv    u s e r   c a n c e l e d��  b R  		4��wx
�� .ascrerr ****      � ****w o  	2	3���� 
0 errtxt  x ��yz
�� 
errny o  	"	#���� 
0 errnum  z ��{|
�� 
erob{ o  	&	'���� 0 badobj badObj| ��}~
�� 
ptlr} o  	*	+���� 0 
resultlist 
resultList~ ����
�� 
errt o  	.	/���� 0 
expecttype 
expectType��  _ ���� l 	5	5��������  ��  ��  ��  �C  � m  �����                                                                                  hook  alis    L  Macintosh HD               �+k�H+     q
iTunes.app                                                      �{�ݥ7        ����  	                Applications    �+�      ����       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �L  �K  t ��� l     ��������  ��  ��  � ��� l     ������  � + % ************************************   � ��� J   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *� ��� l     ������  � 6 0 Erase the Audio folder on the card if requested   � ��� `   E r a s e   t h e   A u d i o   f o l d e r   o n   t h e   c a r d   i f   r e q u e s t e d� ��� l     ������  � + % ************************************   � ��� J   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *� ��� l 	8	������� Z  	8	�������� o  	8	;���� 0 
erasefirst 
eraseFirst� O  	>	���� k  	B	��� ��� l 	B	B������  � A ; clear the /Audio folder on the card if instructed to do so   � ��� v   c l e a r   t h e   / A u d i o   f o l d e r   o n   t h e   c a r d   i f   i n s t r u c t e d   t o   d o   s o� ��� Q  	B	p����� k  	E	g�� ��� l 	E	E������  � � � if there is nothing in the /Audio folder on the card the following will produce an error - the try statement will catch and ignore that   � ���   i f   t h e r e   i s   n o t h i n g   i n   t h e   / A u d i o   f o l d e r   o n   t h e   c a r d   t h e   f o l l o w i n g   w i l l   p r o d u c e   a n   e r r o r   -   t h e   t r y   s t a t e m e n t   w i l l   c a t c h   a n d   i g n o r e   t h a t� ���� I 	E	g�����
�� .sysoexecTEXT���     TEXT� b  	E	c��� b  	E	_��� m  	E	H�� ���  r m   - R  � n  	H	^��� 1  	Z	^��
�� 
strq� n  	H	Z��� 1  	V	Z��
�� 
psxp� l 	H	V������ c  	H	V��� n  	H	R��� 4  	I	R���
�� 
cfol� o  	L	Q���� "0 audiofoldername audioFolderName� o  	H	I���� 0 
memorycard 
memoryCard� m  	R	U��
�� 
TEXT��  ��  � m  	_	b�� ���  *��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l 	q	q������  � - ' get the updated free space on the card   � ��� N   g e t   t h e   u p d a t e d   f r e e   s p a c e   o n   t h e   c a r d� ��� I 	q	v�����
�� .fndrfupdnull���     obj � o  	q	r���� 0 
memorycard 
memoryCard��  � ��� I 	w	������
�� .fndrfupdnull���     obj � n  	w	���� 4  	x	����
�� 
cfol� o  	{	����� "0 audiofoldername audioFolderName� o  	w	x���� 0 
memorycard 
memoryCard��  � ���� r  	�	���� \  	�	���� l 	�	������� n  	�	���� 1  	�	���
�� 
frsp� o  	�	����� 0 
memorycard 
memoryCard��  ��  � o  	�	����� 0 keepfreebytes keepFreeBytes� o      ���� 0 	freebytes 	freeBytes��  � m  	>	?���                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ ***********************************   � ��� H   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *� ��� l     ������  � < 6 Get the track files, in playlist order, that will fit   � ��� l   G e t   t h e   t r a c k   f i l e s ,   i n   p l a y l i s t   o r d e r ,   t h a t   w i l l   f i t� ��� l     ������  � * $ ***********************************   � ��� H   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *� ��� l 	�
������� O  	�
���� k  	�
��� ��� l 	�	�������  � 3 - If the playlist fits then use it in entirety   � ��� Z   I f   t h e   p l a y l i s t   f i t s   t h e n   u s e   i t   i n   e n t i r e t y� ���� Z  	�
������� A  	�	���� o  	�	����� $0 workplaylistsize workPlaylistSize� o  	�	����� 0 	freebytes 	freeBytes� k  	�	��� ��� l 	�	���������  ��  ��  � ��� l 	�	�������  � U O Note that I presume the following produces a list in the order of the playlist   � ��� �   N o t e   t h a t   I   p r e s u m e   t h e   f o l l o w i n g   p r o d u c e s   a   l i s t   i n   t h e   o r d e r   o f   t h e   p l a y l i s t� � � l 	�	�����   J D This currently is true but there's no guarantee that it always will    � �   T h i s   c u r r e n t l y   i s   t r u e   b u t   t h e r e ' s   n o   g u a r a n t e e   t h a t   i t   a l w a y s   w i l l   r  	�	� n  	�	�	 1  	�	���
�� 
pLoc	 n  	�	�

 2  	�	���
�� 
cFlT o  	�	����� 0 workplaylist workPlaylist o      ���� 0 thetrackfiles theTrackFiles  l 	�	���������  ��  ��    l 	�	�����    	 clean up    �    c l e a n   u p  l 	�	� I 	�	�����
�� .coredelonull���    obj  o  	�	����� 0 workplaylist workPlaylist��     delete the work playlist    � 2   d e l e t e   t h e   w o r k   p l a y l i s t �� l 	�	���~�}�  �~  �}  ��  ��  � l 	�
� k  	�
�   l 	�	��|�{�z�|  �{  �z    !"! l 	�	��y#$�y  # = 7 create temporary playlist to hold tracks that will fit   $ �%% n   c r e a t e   t e m p o r a r y   p l a y l i s t   t o   h o l d   t r a c k s   t h a t   w i l l   f i t" &'& r  	�	�()( I 	�	��x�w*
�x .corecrel****      � null�w  * �v+,
�v 
kocl+ m  	�	��u
�u 
cPly, �t-�s
�t 
prdt- K  	�	�.. �r/�q
�r 
pnam/ m  	�	�00 �11  T e m p o r a r y�q  �s  ) o      �p�p 0 tempplaylist tempPlaylist' 232 l 	�	��o�n�m�o  �n  �m  3 454 l 	�	��l67�l  6 G A copy tracks to temp playlist one at a time until just over limit   7 �88 �   c o p y   t r a c k s   t o   t e m p   p l a y l i s t   o n e   a t   a   t i m e   u n t i l   j u s t   o v e r   l i m i t5 9:9 r  	�	�;<; l 	�	�=�k�j= n  	�	�>?> m  	�	��i
�i 
nmbr? n  	�	�@A@ 2 	�	��h
�h 
cFlTA o  	�	��g�g 0 workplaylist workPlaylist�k  �j  < o      �f�f 0 wrktrackcnt wrkTrackCnt: BCB Y  	�
0D�eEF�dD k  	�
+GG HIH I 	�

�cJK
�c .coreclon****      � ****J n  	�
 LML 4  	�
 �bN
�b 
cFlTN o  	�	��a�a 0 x  M o  	�	��`�` 0 workplaylist workPlaylistK �_O�^
�_ 
inshO o  

�]�] 0 tempplaylist tempPlaylist�^  I P�\P Z  

+QR�[�ZQ @  

STS n  

UVU 1  

�Y
�Y 
pSizV o  

�X�X 0 tempplaylist tempPlaylistT o  

�W�W 0 	freebytes 	freeBytesR k  

'WW XYX l 

%Z[\Z I 

%�V]�U
�V .coredelonull���    obj ] n  

!^_^ 4  

!�T`
�T 
cTrk` o  

 �S�S 0 x  _ o  

�R�R 0 tempplaylist tempPlaylist�U  [ * $ remove track that put it over limit   \ �aa H   r e m o v e   t r a c k   t h a t   p u t   i t   o v e r   l i m i tY b�Qb  S  
&
'�Q  �[  �Z  �\  �e 0 x  E m  	�	��P�P F o  	�	��O�O 0 wrktrackcnt wrkTrackCnt�d  C cdc l 
1
1�N�M�L�N  �M  �L  d efe l 
1
1�Kgh�K  g U O if we were able to fit any tracks then get their track files in playlist order   h �ii �   i f   w e   w e r e   a b l e   t o   f i t   a n y   t r a c k s   t h e n   g e t   t h e i r   t r a c k   f i l e s   i n   p l a y l i s t   o r d e rf jkj r  
1
@lml l 
1
<n�J�In n  
1
<opo m  
8
<�H
�H 
nmbrp n  
1
8qrq 2 
4
8�G
�G 
cFlTr o  
1
4�F�F 0 tempplaylist tempPlaylist�J  �I  m o      �E�E 0 tmptrackcnt tmpTrackCntk sts Z  
A
�uv�Dwu >  
A
Fxyx o  
A
D�C�C 0 tmptrackcnt tmpTrackCnty m  
D
E�B�B  v r  
I
Xz{z n  
I
T|}| 1  
P
T�A
�A 
pLoc} n  
I
P~~ 2  
L
P�@
�@ 
cFlT o  
I
L�?�? 0 tempplaylist tempPlaylist{ o      �>�> 0 thetrackfiles theTrackFiles�D  w l 
[
����� k  
[
��� ��� l 
[
[�=���=  �   clean up...   � ���    c l e a n   u p . . .� ��� l 
[
b���� I 
[
b�<��;
�< .coredelonull���    obj � o  
[
^�:�: 0 tempplaylist tempPlaylist�;  � $  delete the temporary playlist   � ��� <   d e l e t e   t h e   t e m p o r a r y   p l a y l i s t� ��� l 
c
j���� I 
c
j�9��8
�9 .coredelonull���    obj � o  
c
f�7�7 0 workplaylist workPlaylist�8  �   delete the work playlist   � ��� 2   d e l e t e   t h e   w o r k   p l a y l i s t� ��� l 
k
k�6�5�4�6  �5  �4  � ��� I 
k
��3��
�3 .sysodlogaskr        TEXT� b  
k
v��� b  
k
r��� m  
k
n�� ��� P T h e r e   i s   n o t   e n o u g h   f r e e   s p a c e   o n   d i s k   '� o  
n
q�2�2  0 memorycardname memoryCardName� m  
r
u�� ��� 0 '   -   n o   f i l e s   w e r e   c o p i e d� �1��
�1 
btns� J  
y
~�� ��0� m  
y
|�� ���  O K�0  � �/��
�/ 
dflt� m  
�
��� ���  O K� �.��-
�. 
disp� m  
�
��,
�, stic   �-  � ��+� L  
�
��*�*  �+  � A ; otherwise report that we couldn't create enough free space   � ��� v   o t h e r w i s e   r e p o r t   t h a t   w e   c o u l d n ' t   c r e a t e   e n o u g h   f r e e   s p a c et ��� l 
�
��)���)  �  	 clean up   � ���    c l e a n   u p� ��� l 
�
����� I 
�
��(��'
�( .coredelonull���    obj � o  
�
��&�& 0 tempplaylist tempPlaylist�'  � $  delete the temporary playlist   � ��� <   d e l e t e   t h e   t e m p o r a r y   p l a y l i s t� ��%� l 
�
����� I 
�
��$��#
�$ .coredelonull���    obj � o  
�
��"�" 0 workplaylist workPlaylist�#  �   delete the work playlist   � ��� 2   d e l e t e   t h e   w o r k   p l a y l i s t�%   / ) otherwise determine tracks that will fit    ��� R   o t h e r w i s e   d e t e r m i n e   t r a c k s   t h a t   w i l l   f i t��  � m  	�	����                                                                                  hook  alis    L  Macintosh HD               �+k�H+     q
iTunes.app                                                      �{�ݥ7        ����  	                Applications    �+�      ����       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  � ��� l     �!� ��!  �   �  � ��� l     ����  �   *********************   � ��� ,   * * * * * * * * * * * * * * * * * * * * *� ��� l     ����  � "  Copy the tracks to the card   � ��� 8   C o p y   t h e   t r a c k s   t o   t h e   c a r d� ��� l     ����  �   *********************   � ��� ,   * * * * * * * * * * * * * * * * * * * * *� ��� l     ����  � X R initialize flag indicating whether or not user stopped the transfer in the Finder   � ��� �   i n i t i a l i z e   f l a g   i n d i c a t i n g   w h e t h e r   o r   n o t   u s e r   s t o p p e d   t h e   t r a n s f e r   i n   t h e   F i n d e r� ��� l 
�
����� r  
�
���� m  
�
��
� boovfals� o      �� 0 userstopped userStopped�  �  � ��� l     ����  �  �  � ��� l 
����� O  
���� k  
��� ��� l 
�
�����  � h b Create on the card a folder with the name of the playlist, removing any existing one if necessary   � ��� �   C r e a t e   o n   t h e   c a r d   a   f o l d e r   w i t h   t h e   n a m e   o f   t h e   p l a y l i s t ,   r e m o v i n g   a n y   e x i s t i n g   o n e   i f   n e c e s s a r y� ��� Z  
�3����� H  
�
��� l 
�
����� I 
�
����
� .coredoexbool        obj � n  
�
���� 4  
�
���
� 
cfol� o  
�
��
�
 0 playlistname playlistName� n  
�
���� 4  
�
��	�
�	 
cfol� o  
�
��� "0 audiofoldername audioFolderName� o  
�
��� 0 
memorycard 
memoryCard�  �  �  � I 
�
����
� .corecrel****      � null�  � ���
� 
kocl� m  
�
��
� 
cfol� �� 
� 
insh� n  
�
� 4  
�
��
� 
cfol o  
�
�� �  "0 audiofoldername audioFolderName o  
�
����� 0 
memorycard 
memoryCard  ����
�� 
prdt K  
�
� ����
�� 
pnam o  
�
����� 0 playlistname playlistName��  ��  �  � k  
�3 	 I 
���
��
�� .sysoexecTEXT���     TEXT
 b  
� m  
�
� �  r m   - R   n  
� 1  ��
�� 
strq n  
� 1  ��
�� 
psxp l 
����� c  
� n  
�  4  
� ��
�� 
cfol o  
�
����� 0 playlistname playlistName n  
�
� 4  
�
���
�� 
cfol o  
�
����� "0 audiofoldername audioFolderName o  
�
����� 0 
memorycard 
memoryCard m   ��
�� 
TEXT��  ��  ��  	 �� I 3����
�� .corecrel****      � null��   ��
�� 
kocl m  ��
�� 
cfol �� !
�� 
insh  n  $"#" 4  $��$
�� 
cfol$ o  #���� "0 audiofoldername audioFolderName# o  ���� 0 
memorycard 
memoryCard! ��%��
�� 
prdt% K  '-&& ��'��
�� 
pnam' o  (+���� 0 playlistname playlistName��  ��  ��  � ()( l 44��������  ��  ��  ) *+* l 44��,-��  , U O if option set, then switch to the Finder so the user can see the copy progress   - �.. �   i f   o p t i o n   s e t ,   t h e n   s w i t c h   t o   t h e   F i n d e r   s o   t h e   u s e r   c a n   s e e   t h e   c o p y   p r o g r e s s+ /0/ Z 4E12����1 o  49���� 0 findertofront finderToFront2 I <A������
�� .miscactvnull��� ��� null��  ��  ��  ��  0 343 l FF��������  ��  ��  4 565 l FF��78��  7   Copy the files   8 �99    C o p y   t h e   f i l e s6 :��: Q  F;<=; k  Iu>> ?@? l II��AB��  A . ( first try copying all the files at once   B �CC P   f i r s t   t r y   c o p y i n g   a l l   t h e   f i l e s   a t   o n c e@ D��D t  IuEFE l UtGHIG r  UtJKJ I Up��LM
�� .coreclon****      � ****L o  UX���� 0 thetrackfiles theTrackFilesM ��N��
�� 
inshN n  [lOPO 4  el��Q
�� 
cfolQ o  hk���� 0 playlistname playlistNameP n  [eRSR 4  \e��T
�� 
cfolT o  _d���� "0 audiofoldername audioFolderNameS o  [\���� 0 
memorycard 
memoryCard��  K o      ���� 0 	thecopies 	theCopiesH = 7 the timeout is set ridiculously long just to make sure   I �UU n   t h e   t i m e o u t   i s   s e t   r i d i c u l o u s l y   l o n g   j u s t   t o   m a k e   s u r eF ]  ITVWV ]  IPXYX m  IL���� Y m  LO���� <W m  PS���� <��  < R      ��Z[
�� .ascrerr ****      � ****Z o      ���� 
0 errtxt  [ ��\]
�� 
errn\ o      ���� 
0 errnum  ] ��^_
�� 
erob^ o      ���� 0 badobj badObj_ ��`a
�� 
ptlr` o      ���� 0 
resultlist 
resultLista ��b��
�� 
errtb o      ���� 0 
expecttype 
expectType��  = Z  }cd��ec =  }�fgf o  }~���� 
0 errnum  g m  ~������]d k  ��hh iji l ����kl��  k k e there were several files with the same name, so do the copies individually and handle the duplicates   l �mm �   t h e r e   w e r e   s e v e r a l   f i l e s   w i t h   t h e   s a m e   n a m e ,   s o   d o   t h e   c o p i e s   i n d i v i d u a l l y   a n d   h a n d l e   t h e   d u p l i c a t e sj non r  ��pqp J  ������  q o      ���� 0 	thecopies 	theCopieso r��r X  ��s��ts Z  ��uv��wu H  ��xx l ��y����y I ����z��
�� .coredoexbool        obj z n  ��{|{ 4  ����}
�� 
file} l ��~����~ n  ��� 1  ����
�� 
pnam� o  ������ 0 x  ��  ��  | n  ����� 4  �����
�� 
cfol� o  ������ 0 playlistname playlistName� n  ����� 4  �����
�� 
cfol� o  ������ "0 audiofoldername audioFolderName� o  ������ 0 
memorycard 
memoryCard��  ��  ��  v k  ��� ��� l ��������  � 7 1 file doesn't already exist on card, so just copy   � ��� b   f i l e   d o e s n ' t   a l r e a d y   e x i s t   o n   c a r d ,   s o   j u s t   c o p y� ���� Q  ����� r  ����� b  ����� o  ������ 0 	thecopies 	theCopies� l �������� c  ����� l �������� I ������
�� .coreclon****      � ****� o  ������ 0 x  � �����
�� 
insh� n  ����� 4  �����
�� 
cfol� o  ������ 0 playlistname playlistName� n  ����� 4  �����
�� 
cfol� o  ������ "0 audiofoldername audioFolderName� o  ������ 0 
memorycard 
memoryCard��  ��  ��  � m  ����
�� 
alis��  ��  � o      ���� 0 	thecopies 	theCopies� R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errtxt  � ����
�� 
errn� o      ���� 
0 errnum  � ����
�� 
erob� o      ���� 0 badobj badObj� ����
�� 
ptlr� o      ���� 0 
resultlist 
resultList� �����
�� 
errt� o      ���� 0 
expecttype 
expectType��  � Z  ������� =  ����� o  ������ 
0 errnum  � m  ��������� l ������ k  ���� ��� l ������  �   stop copying   � ���    s t o p   c o p y i n g� ��� r  ����� m  ���~
�~ boovtrue� o      �}�} 0 userstopped userStopped� ��|�  S  ���|  � B < the user clicked the "Stop" button during one of the copies   � ��� x   t h e   u s e r   c l i c k e d   t h e   " S t o p "   b u t t o n   d u r i n g   o n e   o f   t h e   c o p i e s��  � R  �{��
�{ .ascrerr ****      � ****� o  �z�z 
0 errtxt  � �y��
�y 
errn� o  �x�x 
0 errnum  � �w��
�w 
erob� o  	
�v�v 0 badobj badObj� �u��
�u 
ptlr� o  �t�t 0 
resultlist 
resultList� �s��r
�s 
errt� o  �q�q 0 
expecttype 
expectType�r  ��  ��  w l ����� k  ��� ��� l �p���p  �   determine unique name   � ��� ,   d e t e r m i n e   u n i q u e   n a m e� ��� r  ��� m  �o�o � o      �n�n 
0 prefix  � ��� r   5��� l  1��m�l� b   1��� b   -��� l  '��k�j� c   '��� o   #�i�i 
0 prefix  � m  #&�h
�h 
TEXT�k  �j  � o  ',�g�g "0 prefixseparator prefixSeparator� l -0��f�e� n  -0��� 1  .0�d
�d 
pnam� o  -.�c�c 0 x  �f  �e  �m  �l  � o      �b�b 0 
uniquename 
uniqueName� ��� V  6y��� k  Wt�� ��� r  W`��� [  W\��� o  WZ�a�a 
0 prefix  � m  Z[�`�` � o      �_�_ 
0 prefix  � ��^� r  at��� l ap��]�\� b  ap��� b  al��� l ah��[�Z� c  ah��� o  ad�Y�Y 
0 prefix  � m  dg�X
�X 
TEXT�[  �Z  � m  hk�� ���   � l lo��W�V� n  lo��� 1  mo�U
�U 
pnam� o  lm�T�T 0 x  �W  �V  �]  �\  � o      �S�S 0 
uniquename 
uniqueName�^  � l :V��R�Q� I :V�P	 �O
�P .coredoexbool        obj 	  n  :R			 l KR	�N�M	 4  KR�L	
�L 
file	 o  NQ�K�K 0 
uniquename 
uniqueName�N  �M  	 n  :K			 4  DK�J	
�J 
cfol	 o  GJ�I�I 0 playlistname playlistName	 n  :D				 4  ;D�H	

�H 
cfol	
 o  >C�G�G "0 audiofoldername audioFolderName		 o  :;�F�F 0 
memorycard 
memoryCard�O  �R  �Q  � 			 l zz�E�D�C�E  �D  �C  	 			 l zz�B		�B  	   store the original name   	 �		 0   s t o r e   t h e   o r i g i n a l   n a m e	 			 r  z�			 n  z}			 1  {}�A
�A 
pnam	 o  z{�@�@ 0 x  	 o      �?�? 0 oldname oldName	 	�>	 Q  ��				 k  ��		 			 l ���=		 �=  	 - ' change name temporarily to unique name   	  �	!	! N   c h a n g e   n a m e   t e m p o r a r i l y   t o   u n i q u e   n a m e	 	"	#	" r  ��	$	%	$ o  ���<�< 0 
uniquename 
uniqueName	% n      	&	'	& 1  ���;
�; 
pnam	' o  ���:�: 0 x  	# 	(	)	( l ���9	*	+�9  	* , & copy to the card with the unique name   	+ �	,	, L   c o p y   t o   t h e   c a r d   w i t h   t h e   u n i q u e   n a m e	) 	-	.	- r  ��	/	0	/ b  ��	1	2	1 o  ���8�8 0 	thecopies 	theCopies	2 l ��	3�7�6	3 c  ��	4	5	4 l ��	6�5�4	6 I ���3	7	8
�3 .coreclon****      � ****	7 o  ���2�2 0 x  	8 �1	9�0
�1 
insh	9 n  ��	:	;	: 4  ���/	<
�/ 
cfol	< o  ���.�. 0 playlistname playlistName	; n  ��	=	>	= 4  ���-	?
�- 
cfol	? o  ���,�, "0 audiofoldername audioFolderName	> o  ���+�+ 0 
memorycard 
memoryCard�0  �5  �4  	5 m  ���*
�* 
alis�7  �6  	0 o      �)�) 0 	thecopies 	theCopies	. 	@	A	@ l ���(	B	C�(  	B #  restore original to old name   	C �	D	D :   r e s t o r e   o r i g i n a l   t o   o l d   n a m e	A 	E�'	E r  ��	F	G	F o  ���&�& 0 oldname oldName	G n      	H	I	H 1  ���%
�% 
pnam	I o  ���$�$ 0 x  �'  	 R      �#	J	K
�# .ascrerr ****      � ****	J o      �"�" 
0 errtxt  	K �!	L	M
�! 
errn	L o      � �  
0 errnum  	M �	N	O
� 
erob	N o      �� 0 badobj badObj	O �	P	Q
� 
ptlr	P o      �� 0 
resultlist 
resultList	Q �	R�
� 
errt	R o      �� 0 
expecttype 
expectType�  	 k  ��	S	S 	T	U	T l ���	V	W�  	V   restore old name   	W �	X	X "   r e s t o r e   o l d   n a m e	U 	Y	Z	Y r  ��	[	\	[ o  ���� 0 oldname oldName	\ n      	]	^	] 1  ���
� 
pnam	^ o  ���� 0 x  	Z 	_�	_ Z  ��	`	a�	b	` =  ��	c	d	c o  ���� 
0 errnum  	d m  ������	a l ��	e	f	g	e k  ��	h	h 	i	j	i l ���	k	l�  	k   stop copying   	l �	m	m    s t o p   c o p y i n g	j 	n	o	n r  ��	p	q	p m  ���
� boovtrue	q o      �� 0 userstopped userStopped	o 	r�	r  S  ���  	f B < the user clicked the "Stop" button during one of the copies   	g �	s	s x   t h e   u s e r   c l i c k e d   t h e   " S t o p "   b u t t o n   d u r i n g   o n e   o f   t h e   c o p i e s�  	b R  ���	t	u
� .ascrerr ****      � ****	t o  ���� 
0 errtxt  	u �
	v	w
�
 
errn	v o  ���	�	 
0 errnum  	w �	x	y
� 
erob	x o  ���� 0 badobj badObj	y �	z	{
� 
ptlr	z o  ���� 0 
resultlist 
resultList	{ �	|�
� 
errt	| o  ���� 0 
expecttype 
expectType�  �  �>  � 9 3 file already exists on the card with the same name   � �	}	} f   f i l e   a l r e a d y   e x i s t s   o n   t h e   c a r d   w i t h   t h e   s a m e   n a m e�� 0 x  t o  ���� 0 thetrackfiles theTrackFiles��  ��  e R  �� 	~	
�  .ascrerr ****      � ****	~ o  ���� 
0 errtxt  	 ��	�	�
�� 
errn	� o  ������ 
0 errnum  	� ��	�	�
�� 
erob	� o  ���� 0 badobj badObj	� ��	�	�
�� 
ptlr	� o  ���� 0 
resultlist 
resultList	� ��	���
�� 
errt	� o  
���� 0 
expecttype 
expectType��  ��  � m  
�
�	�	��                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� : 4 ***************************************************   	� �	�	� h   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *	� 	�	�	� l     ��	�	���  	� C = create m3u playlist containing only tracks successful copied   	� �	�	� z   c r e a t e   m 3 u   p l a y l i s t   c o n t a i n i n g   o n l y   t r a c k s   s u c c e s s f u l   c o p i e d	� 	�	�	� l     ��	�	���  	� K E and bump played count and played date of these tracks if options set   	� �	�	� �   a n d   b u m p   p l a y e d   c o u n t   a n d   p l a y e d   d a t e   o f   t h e s e   t r a c k s   i f   o p t i o n s   s e t	� 	�	�	� l     ��	�	���  	� : 4 ***************************************************   	� �	�	� h   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *	� 	�	�	� l     ��	�	���  	� R L update the folder to make sure the contents seen by the script are accurate   	� �	�	� �   u p d a t e   t h e   f o l d e r   t o   m a k e   s u r e   t h e   c o n t e n t s   s e e n   b y   t h e   s c r i p t   a r e   a c c u r a t e	� 	�	�	� l     ��	�	���  	� i c this is primarily needed in the case of the user clicking the "Stop" button during the Finder copy   	� �	�	� �   t h i s   i s   p r i m a r i l y   n e e d e d   i n   t h e   c a s e   o f   t h e   u s e r   c l i c k i n g   t h e   " S t o p "   b u t t o n   d u r i n g   t h e   F i n d e r   c o p y	� 	�	�	� l ,	�����	� O ,	�	�	� I +��	���
�� .fndrfupdnull���     obj 	� n  '	�	�	� 4   '��	�
�� 
cfol	� o  #&���� 0 playlistname playlistName	� n   	�	�	� 4   ��	�
�� 
cfol	� o  ���� "0 audiofoldername audioFolderName	� o  ���� 0 
memorycard 
memoryCard��  	� m  	�	��                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� < 6 get the full path to the .m3u playlist file to create   	� �	�	� l   g e t   t h e   f u l l   p a t h   t o   t h e   . m 3 u   p l a y l i s t   f i l e   t o   c r e a t e	� 	�	�	� l -[	�����	� O  -[	�	�	� r  1Z	�	�	� n  1V	�	�	� 1  RV��
�� 
strq	� n  1R	�	�	� 1  NR��
�� 
psxp	� l 1N	�����	� b  1N	�	�	� b  1J	�	�	� l 1F	�����	� c  1F	�	�	� n  1B	�	�	� 4  ;B��	�
�� 
cfol	� o  >A���� 0 playlistname playlistName	� n  1;	�	�	� 4  2;��	�
�� 
cfol	� o  5:���� "0 audiofoldername audioFolderName	� o  12���� 0 
memorycard 
memoryCard	� m  BE��
�� 
TEXT��  ��  	� o  FI���� 0 playlistname playlistName	� m  JM	�	� �	�	�  . m 3 u��  ��  	� o      ���� 0 m3upath m3uPath	� m  -.	�	��                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� R L set flag to stop deletion of tracks if the selected playlist is the Library   	� �	�	� �   s e t   f l a g   t o   s t o p   d e l e t i o n   o f   t r a c k s   i f   t h e   s e l e c t e d   p l a y l i s t   i s   t h e   L i b r a r y	� 	�	�	� l \p	�����	� O  \p	�	�	� k  `o	�	� 	�	�	� l ``��	�	���  	� X R don't delete tracks from the Library even if the deleteFromPlaylist option is set   	� �	�	� �   d o n ' t   d e l e t e   t r a c k s   f r o m   t h e   L i b r a r y   e v e n   i f   t h e   d e l e t e F r o m P l a y l i s t   o p t i o n   i s   s e t	� 	���	� r  `o	�	�	� = `k	�	�	� n  `g	�	�	� m  cg��
�� 
pcls	� o  `c���� $0 selectedplaylist selectedPlaylist	� m  gj��
�� 
cLiP	� o      ���� 0 
dontdelete 
dontDelete��  	� m  \]	�	��                                                                                  hook  alis    L  Macintosh HD               �+k�H+     q
iTunes.app                                                      �{�ݥ7        ����  	                Applications    �+�      ����       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� � � number tracks sequentially, create and fill the m3u file with the track file names in order, bump played count and/or delete from playlist if respective options are set   	� �	�	�R   n u m b e r   t r a c k s   s e q u e n t i a l l y ,   c r e a t e   a n d   f i l l   t h e   m 3 u   f i l e   w i t h   t h e   t r a c k   f i l e   n a m e s   i n   o r d e r ,   b u m p   p l a y e d   c o u n t   a n d / o r   d e l e t e   f r o m   p l a y l i s t   i f   r e s p e c t i v e   o p t i o n s   a r e   s e t	� 	�	�	� l q�	�����	� Z  q�	�	�����	� G  q�	�	�	� G  q�
 

  G  q�


 o  qv���� 0 	createm3u 	createM3U
 o  y~���� 0 numberprefix numberPrefix
 o  ������ "0 bumpplayedcount bumpPlayedCount	� o  ������ (0 deletefromplaylist deleteFromPlaylist	� k  ��

 


 l ��


	
 r  ��




 m  ������  
 o      ���� 0 lastselindex lastSelIndex
 &   initialize last selection index   
	 �

 @   i n i t i a l i z e   l a s t   s e l e c t i o n   i n d e x
 


 r  ��


 n  ��


 m  ����
�� 
nmbr
 n  ��


 2 ����
�� 
cobj
 o  ������ 0 	thecopies 	theCopies
 o      ���� 0 	numcopies 	numCopies
 


 l ����������  ��  ��  
 


 l ����

��  
 z t if theCopies isn't a list (which happens if there was only one playlable file in the playlist), then make it a list   
 �

 �   i f   t h e C o p i e s   i s n ' t   a   l i s t   ( w h i c h   h a p p e n s   i f   t h e r e   w a s   o n l y   o n e   p l a y l a b l e   f i l e   i n   t h e   p l a y l i s t ) ,   t h e n   m a k e   i t   a   l i s t
 


 Z  ��

����
 = ��
 
!
  o  ������ 0 	numcopies 	numCopies
! m  ������  
 k  ��
"
" 
#
$
# r  ��
%
&
% m  ������ 
& o      ���� 0 	numcopies 	numCopies
$ 
'��
' r  ��
(
)
( J  ��
*
* 
+��
+ o  ������ 0 	thecopies 	theCopies��  
) o      ���� 0 	thecopies 	theCopies��  ��  ��  
 
,
-
, l ����������  ��  ��  
- 
.
/
. l ����
0
1��  
0 S M determine zeroes we'd need for sequential prefixes (i.e. 001, 002, ..., 999)   
1 �
2
2 �   d e t e r m i n e   z e r o e s   w e ' d   n e e d   f o r   s e q u e n t i a l   p r e f i x e s   ( i . e .   0 0 1 ,   0 0 2 ,   . . . ,   9 9 9 )
/ 
3
4
3 l ��
5
6
7
5 r  ��
8
9
8 c  ��
:
;
: l ��
<����
< n  ��
=
>
= 7 ����
?
@
�� 
cha 
? m  ������ 
@ l ��
A����
A n  ��
B
C
B 1  ����
�� 
leng
C l ��
D����
D c  ��
E
F
E o  ������ 0 	numcopies 	numCopies
F m  ����
�� 
TEXT��  ��  ��  ��  
> m  ��
G
G �
H
H  0 0 0 0 0 0 0 0 0 0 0��  ��  
; m  ����
�� 
TEXT
9 o      ���� 0 
prefixclip 
prefixClip
6 !   up to 99999999999 tracks!   
7 �
I
I 6     u p   t o   9 9 9 9 9 9 9 9 9 9 9   t r a c k s !
4 
J
K
J r  ��
L
M
L n  ��
N
O
N 1  ����
�� 
leng
O o  ������ 0 
prefixclip 
prefixClip
M o      ���� $0 prefixcliplength prefixClipLength
K 
P
Q
P l ����������  ��  ��  
Q 
R��
R Y  ��
S��
T
U��
S k  �
V
V 
W
X
W l ��������  ��  ��  
X 
Y
Z
Y l ��
[
\��  
[   the current track copy   
\ �
]
] .   t h e   c u r r e n t   t r a c k   c o p y
Z 
^
_
^ r  
`
a
` n  
b
c
b 4  
��
d
�� 
cobj
d o  ���� 0 	copyindex 	copyIndex
c o  
���� 0 	thecopies 	theCopies
a o      ���� 0 currcopy currCopy
_ 
e
f
e l �������  ��  �  
f 
g
h
g l �~
i
j�~  
i � get name of current track copy - not that this also determines if the user clicked the Stop button during a multi-file copy in the Finder, so this must be done for all the options even though the name is only used for prefixes and m3u file generation   
j �
k
k�   g e t   n a m e   o f   c u r r e n t   t r a c k   c o p y   -   n o t   t h a t   t h i s   a l s o   d e t e r m i n e s   i f   t h e   u s e r   c l i c k e d   t h e   S t o p   b u t t o n   d u r i n g   a   m u l t i - f i l e   c o p y   i n   t h e   F i n d e r ,   s o   t h i s   m u s t   b e   d o n e   f o r   a l l   t h e   o p t i o n s   e v e n   t h o u g h   t h e   n a m e   i s   o n l y   u s e d   f o r   p r e f i x e s   a n d   m 3 u   f i l e   g e n e r a t i o n
h 
l
m
l Q  S
n
o
p
n O  #
q
r
q r  "
s
t
s n  
u
v
u 1  �}
�} 
pnam
v o  �|�| 0 currcopy currCopy
t o      �{�{ 0 thename theName
r m  
w
w�                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
o R      �z
x
y
�z .ascrerr ****      � ****
x o      �y�y 
0 errtxt  
y �x
z
{
�x 
errn
z o      �w�w 
0 errnum  
{ �v
|
}
�v 
erob
| o      �u�u 0 badobj badObj
} �t
~

�t 
ptlr
~ o      �s�s 0 
resultlist 
resultList
 �r
��q
�r 
errt
� o      �p�p 0 
expecttype 
expectType�q  
p Z  +S
�
��o
�
� =  +0
�
�
� o  +,�n�n 
0 errnum  
� m  ,/�m�m�@
� k  3:
�
� 
�
�
� l 33�l
�
��l  
� � � this happens if the user clicked the "Stop" button in the Finder copy - the reference to a not actually copied file is then invalid   
� �
�
�   t h i s   h a p p e n s   i f   t h e   u s e r   c l i c k e d   t h e   " S t o p "   b u t t o n   i n   t h e   F i n d e r   c o p y   -   t h e   r e f e r e n c e   t o   a   n o t   a c t u a l l y   c o p i e d   f i l e   i s   t h e n   i n v a l i d
� 
�
�
� r  38
�
�
� m  34�k
�k boovtrue
� o      �j�j 0 userstopped userStopped
� 
��i
� l 9:
�
�
�
�  S  9:
� 5 / stop adding to the .m3u file, etc - we're done   
� �
�
� ^   s t o p   a d d i n g   t o   t h e   . m 3 u   f i l e ,   e t c   -   w e ' r e   d o n e�i  �o  
� R  =S�h
�
�
�h .ascrerr ****      � ****
� o  QR�g�g 
0 errtxt  
� �f
�
�
�f 
errn
� o  AB�e�e 
0 errnum  
� �d
�
�
�d 
erob
� o  EF�c�c 0 badobj badObj
� �b
�
�
�b 
ptlr
� o  IJ�a�a 0 
resultlist 
resultList
� �`
��_
�` 
errt
� o  MN�^�^ 0 
expecttype 
expectType�_  
m 
�
�
� l TT�]�\�[�]  �\  �[  
� 
�
�
� l TT�Z
�
��Z  
� 4 . Add sequential number prefix if option is set   
� �
�
� \   A d d   s e q u e n t i a l   n u m b e r   p r e f i x   i f   o p t i o n   i s   s e t
� 
�
�
� Z  T�
�
��Y�X
� o  TY�W�W 0 numberprefix numberPrefix
� k  \�
�
� 
�
�
� r  \e
�
�
� l \a
��V�U
� c  \a
�
�
� o  \]�T�T 0 	copyindex 	copyIndex
� m  ]`�S
�S 
TEXT�V  �U  
� o      �R�R 
0 prefix  
� 
�
�
� Z  f�
�
��Q�P
� A  fq
�
�
� n  fm
�
�
� 1  im�O
�O 
leng
� o  fi�N�N 
0 prefix  
� o  mp�M�M $0 prefixcliplength prefixClipLength
� k  t�
�
� 
�
�
� l tt�L
�
��L  
�   pad with zeroes   
� �
�
�     p a d   w i t h   z e r o e s
� 
��K
� r  t�
�
�
� b  t�
�
�
� l t�
��J�I
� c  t�
�
�
� l t�
��H�G
� n  t�
�
�
� 7 w��F
�
�
�F 
cha 
� m  }�E�E 
� l ��
��D�C
� \  ��
�
�
� o  ���B�B $0 prefixcliplength prefixClipLength
� l ��
��A�@
� n  ��
�
�
� 1  ���?
�? 
leng
� o  ���>�> 
0 prefix  �A  �@  �D  �C  
� o  tw�=�= 0 
prefixclip 
prefixClip�H  �G  
� m  ���<
�< 
TEXT�J  �I  
� o  ���;�; 
0 prefix  
� o      �:�: 
0 prefix  �K  �Q  �P  
� 
�
�
� r  ��
�
�
� b  ��
�
�
� b  ��
�
�
� o  ���9�9 
0 prefix  
� o  ���8�8 "0 prefixseparator prefixSeparator
� o  ���7�7 0 thename theName
� o      �6�6 0 thename theName
� 
��5
� O  ��
�
�
� r  ��
�
�
� o  ���4�4 0 thename theName
� n      
�
�
� 1  ���3
�3 
pnam
� o  ���2�2 0 currcopy currCopy
� m  ��
�
��                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �5  �Y  �X  
� 
�
�
� l ���1�0�/�1  �0  �/  
� 
�
�
� l ���.
�
��.  
� ' ! Add to m3u file if option is set   
� �
�
� B   A d d   t o   m 3 u   f i l e   i f   o p t i o n   i s   s e t
� 
�
�
� Z  ��
�
��-�,
� o  ���+�+ 0 	createm3u 	createM3U
� k  ��
�
� 
�
�
� l ���*
�
��*  
� 0 * add a line for the track to the .m3u file   
� �
�
� T   a d d   a   l i n e   f o r   t h e   t r a c k   t o   t h e   . m 3 u   f i l e
� 
��)
� I ���(
��'
�( .sysoexecTEXT���     TEXT
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� m  ��
�
� �
�
� 
 e c h o  
� l ��
��&�%
� n  ��
�
�
� 1  ���$
�$ 
strq
� o  ���#�# 0 thename theName�&  �%  
� m  ��   �    > >  
� o  ���"�" 0 m3upath m3uPath�'  �)  �-  �,  
�  l ���!� ��!  �   �    l ����   P J bump played count and/or delete from playlist if respective option is set    � �   b u m p   p l a y e d   c o u n t   a n d / o r   d e l e t e   f r o m   p l a y l i s t   i f   r e s p e c t i v e   o p t i o n   i s   s e t 	
	 Z  ���� G  �� o  ���� "0 bumpplayedcount bumpPlayedCount o  ���� (0 deletefromplaylist deleteFromPlaylist Z  ���� G  � o  � �� "0 bumpplayedcount bumpPlayedCount H   o  �� 0 
dontdelete 
dontDelete O  � Y  ��� Z  +��� =  +> n  +7 1  37�
� 
pLoc n  +3  4  .3�!
� 
cFlT! o  12�� 0 selindex selIndex  o  +.�� $0 selectedplaylist selectedPlaylist n  7="#" 4  :=�$
� 
cobj$ o  ;<�� 0 	copyindex 	copyIndex# o  7:�� 0 thetrackfiles theTrackFiles k  A�%% &'& r  AM()( n  AI*+* 4  DI�
,
�
 
cFlT, o  GH�	�	 0 selindex selIndex+ o  AD�� $0 selectedplaylist selectedPlaylist) o      �� 0 playlisttrack playlistTrack' -.- Z  Ny/0��/ o  NS�� "0 bumpplayedcount bumpPlayedCount0 k  Vu11 232 r  Vg454 [  V_676 l V]8��8 n  V]9:9 1  Y]�
� 
pPlC: o  VY� �  0 playlisttrack playlistTrack�  �  7 m  ]^���� 5 n      ;<; 1  bf��
�� 
pPlC< o  _b���� 0 playlisttrack playlistTrack3 =��= r  hu>?> I hm������
�� .misccurdldt    ��� null��  ��  ? n      @A@ 1  pt��
�� 
pPlDA o  mp���� 0 playlisttrack playlistTrack��  �  �  . BCB Z  z�DE����D F  z�FGF o  z���� (0 deletefromplaylist deleteFromPlaylistG H  ��HH o  ������ 0 
dontdelete 
dontDeleteE Q  ��IJ��I k  ��KK LML l ����NO��  N � | this might fail if the track was in a smart playlist and was removed after the bumpPlayedCount - just ignore any such error   O �PP �   t h i s   m i g h t   f a i l   i f   t h e   t r a c k   w a s   i n   a   s m a r t   p l a y l i s t   a n d   w a s   r e m o v e d   a f t e r   t h e   b u m p P l a y e d C o u n t   -   j u s t   i g n o r e   a n y   s u c h   e r r o rM Q��Q I ����R��
�� .coredelonull���    obj R o  ������ 0 playlisttrack playlistTrack��  ��  J R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  C STS r  ��UVU o  ������ 0 selindex selIndexV o      ���� 0 lastselindex lastSelIndexT W��W  S  ����  �  �  � 0 selindex selIndex [  XYX o  ���� 0 lastselindex lastSelIndexY m  ����  n  &Z[Z m  !%��
�� 
nmbr[ n  !\]\ 2 !��
�� 
cFlT] o  ���� $0 selectedplaylist selectedPlaylist�   m  ^^�                                                                                  hook  alis    L  Macintosh HD               �+k�H+     q
iTunes.app                                                      �{�ݥ7        ����  	                Applications    �+�      ����       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �  �  �  �  
 _��_ l ����������  ��  ��  ��  �� 0 	copyindex 	copyIndex
T m  ������ 
U o  ����� 0 	numcopies 	numCopies��  ��  ��  ��  ��  ��  	� `a` l     ��������  ��  ��  a bcb l     ��de��  d !  **************************   e �ff 6   * * * * * * * * * * * * * * * * * * * * * * * * * *c ghg l     ��ij��  i ) # eject card if ejectWhenDone is set   j �kk F   e j e c t   c a r d   i f   e j e c t W h e n D o n e   i s   s e th lml l     ��no��  n !  **************************   o �pp 6   * * * * * * * * * * * * * * * * * * * * * * * * * *m q��q l ��r����r Z  ��st����s F  ��uvu o  ������ 0 ejectwhendone ejectWhenDonev H  ��ww o  ������ 0 userstopped userStoppedt O  ��xyx I ����z��
�� .fndrejctnull��� ��� obj z o  ������ 0 
memorycard 
memoryCard��  y m  ��{{�                                                                                  MACS  alis    r  Macintosh HD               �+k�H+     i
Finder.app                                                       �g��G        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  ��       1��| + 7�� S�������������������� � � �
 %,16=BGNSX_dipuz������}~��  | /������������������������������������������������������������������������������������������������ "0 defaultcardname defaultCardName�� "0 audiofoldername audioFolderName�� 0 keepfreebytes keepFreeBytes�� "0 defaultlanguage defaultLanguage�� 0 
includeaac 
includeAAC�� 0 
includeogg 
includeOgg�� 0 
silentmode 
silentMode�� 00 alwayserasewhilesilent alwaysEraseWhileSilent�� 0 findertofront finderToFront�� "0 bumpplayedcount bumpPlayedCount�� (0 deletefromplaylist deleteFromPlaylist�� 0 ejectwhendone ejectWhenDone�� 0 	createm3u 	createM3U�� 0 numberprefix numberPrefix�� "0 prefixseparator prefixSeparator��  0 aackindenglish aacKindEnglish��  0 mp3kindenglish mp3KindEnglish��  0 oggkindenglish oggKindEnglish��  0 aackindespanol aacKindEspanol��  0 mp3kindespanol mp3KindEspanol��  0 oggkindespanol oggKindEspanol��  0 aackinddeutsch aacKindDeutsch��  0 mp3kinddeutsch mp3KindDeutsch��  0 oggkinddeutsch oggKindDeutsch�� "0 aackindfrancais aacKindFrancais�� "0 mp3kindfrancais mp3KindFrancais�� "0 oggkindfrancais oggKindFrancais�� 0 aackinddansk aacKindDansk�� 0 mp3kinddansk mp3KindDansk�� 0 oggkinddansk oggKindDansk�� "0 aackinditaliano aacKindItaliano�� "0 mp3kinditaliano mp3KindItaliano�� "0 oggkinditaliano oggKindItaliano�� &0 aackindnederlands aacKindNederlands�� &0 mp3kindnederlands mp3KindNederlands�� &0 oggkindnederlands oggKindNederlands��  0 aackindsvenska aacKindSvenska��  0 mp3kindsvenska mp3KindSvenska��  0 oggkindsvenska oggKindSvenska�� 0 aackindsuomen aacKindSuomen�� 0 mp3kindsuomen mp3KindSuomen�� 0 oggkindsuomen oggKindSuomen�� 0 aackindnorsk aacKindNorsk�� 0 mp3kindnorsk mp3KindNorsk�� 0 oggkindnorsk oggKindNorsk�� 0 shufflenames shuffleNames
�� .aevtoappnull  �   � ****��    
�� boovtrue
�� boovfals
�� boovfals
�� boovfals
�� boovtrue
�� boovtrue
�� boovfals
�� boovfals
�� boovtrue
�� boovfals} ���� 
 
 ����������� ����� �  ��� ����� �  ��� ����� �  ��� ����� �  ��� ����� �  ��� ����� �  ��� ����� �  ��� ����� �  ��� ����� �  � ����� �  ~ �����������
�� .aevtoappnull  �   � ****� k    ��� /�� 4�� f�� k�� s�� ��� ��� ��� s�� ��� ��� ��� ��� 	��� 	��� 	��� 	��� q����  ��  ��  � ����~�}�|�{�z�y�� 0 x  � 
0 errtxt  �~ 
0 errnum  �} 0 badobj badObj�| 0 
resultlist 
resultList�{ 0 
expecttype 
expectType�z 0 	copyindex 	copyIndex�y 0 selindex selIndex� ��xT�w�v�u�t�s�r�q�p�o�n���m�l�k�j��i�h���g��f��e�d�c�b�a�`�_�^�]�\� �[�Z!�Y�X�W�V�U�T�S�R�Q�P�����O�N�M�L�K��J�I�H�G�F�E�D�C�B��A��������@���?����$,.58<�>�=O�<��;�:�9��8�7�60�5�4�3�����2�1�0�/�.�-�,�+�*�)��(	��'�&�%�$�#�"
G�!� �����
� ������x 0 currlanguage currLanguage
�w 
cPly
�v 
pnam�u "0 currshufflename currShuffleName
�t 
kocl
�s 
cobj
�r .corecnte****       ****
�q 
msng�p 0 
memorycard 
memoryCard
�o ****dfms�n 0 msdosformat msdosFormat
�m 
cdis
�l .coredoexbool        obj 
�k 
bool�j  0 memorycardname memoryCardName�  
�i 
dfmt
�h 
cfol
�g 
btns
�f 
dflt
�e 
disp
�d stic   �c 
�b .sysodlogaskr        TEXT
�a .miscactvnull��� ��� null
�` 
cwin
�_ 
pPly�^ $0 selectedplaylist selectedPlaylist�]  �\  �[ 0 playlistname playlistName
�Z 
prdt�Y 
�X .corecrel****      � null�W 0 workplaylist workPlaylist
�V 
cFlT
�U 
pKnd
�T 
insh
�S .coreclon****      � ****
�R 
pSiz�Q $0 workplaylistsize workPlaylistSize
�P .coredelonull���    obj 
�O .fndrfupdnull���     obj 
�N 
ptsz
�M 
long�L  0 bytesrecovered bytesRecovered�K 
0 errtxt  � ���
� 
errn� 
0 errnum  � ���
� 
erob� 0 badobj badObj� ���
� 
ptlr� 0 
resultlist 
resultList� ���
� 
errt� 0 
expecttype 
expectType�  �J�\
�I 
errn
�H 
erob
�G 
ptlr
�F 
errt�E 
�D 
frsp�C 0 	freebytes 	freeBytes�B 0 
erasefirst 
eraseFirst
�A 
nmbr
�@ 
cTrk�? 
�> 
rslt
�= 
bhit�<��
�; 
TEXT
�: 
psxp
�9 
strq
�8 .sysoexecTEXT���     TEXT
�7 
pLoc�6 0 thetrackfiles theTrackFiles�5 0 tempplaylist tempPlaylist�4 0 wrktrackcnt wrkTrackCnt�3 0 tmptrackcnt tmpTrackCnt�2 0 userstopped userStopped�1 �0 <�/ 0 	thecopies 	theCopies�.�]
�- 
file
�, 
alis�+���* 
0 prefix  �) 0 
uniquename 
uniqueName�( 0 oldname oldName�' 0 m3upath m3uPath
�& 
pcls
�% 
cLiP�$ 0 
dontdelete 
dontDelete�# 0 lastselindex lastSelIndex�" 0 	numcopies 	numCopies
�! 
cha 
�  
leng� 0 
prefixclip 
prefixClip� $0 prefixcliplength prefixClipLength� 0 currcopy currCopy� 0 thename theName��@� 0 playlisttrack playlistTrack
� 
pPlC
� .misccurdldt    ��� null
� 
pPlD
� .fndrejctnull��� ��� obj ���b  E�O� 7*�l/�,E�O +b  -[��l kh  Ġ�l/  ��k/E�Y h[OY��UO�E�O�E�O� }b   �	 *�b   /j a & *�b   /E�Ob   E` Y I F*�-a [a ,\Z�81E[��l kh  �a b  /j  �E�O��,E` OY h[OY��UO��  /a b  %a %a a kva a a a a  OhY hO�*j O *a  k/a !,E` "W 'X # $a %a a &kva a 'a a a  OhO_ "�,E` (O*��a )�a *la + ,E` -Ob  Tb  �_ "a .-a [[[[[[[[[[[[[[[[[[[[[[[[[[[[[[a /,\Zb  8\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  !8B\[a /,\Zb  $8B\[a /,\Zb  '8B\[a /,\Zb  *8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  "8B\[a /,\Zb  %8B\[a /,\Zb  (8B\[a /,\Zb  +8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb   8B\[a /,\Zb  #8B\[a /,\Zb  &8B\[a /,\Zb  )8B\[a /,\Zb  ,8B1a 0_ -l 1YT_ "a .-a [[[[[[[[[[[[[[[[[[[[a /,\Zb  8\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  "8B\[a /,\Zb  %8B\[a /,\Zb  (8B\[a /,\Zb  +8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb   8B\[a /,\Zb  #8B\[a /,\Zb  &8B\[a /,\Zb  )8B\[a /,\Zb  ,8B1a 0_ -l 1Yb  W_ "a .-a [[[[[[[[[[[[[[[[[[[[a /,\Zb  8\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  !8B\[a /,\Zb  $8B\[a /,\Zb  '8B\[a /,\Zb  *8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  "8B\[a /,\Zb  %8B\[a /,\Zb  (8B\[a /,\Zb  +8B1a 0_ -l 1Y �_ "a .-a [[[[[[[[[[a /,\Zb  8\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  "8B\[a /,\Zb  %8B\[a /,\Zb  (8B\[a /,\Zb  +8B1a 0_ -l 1O_ -a 2,E` 3O_ 3j  5_ -j 4Oa 5_ (%a 6%a a 7kva a 8a a a  OhY hUO� ��j 9O�a b  /j 9O�a b  /a _ (/j  k "�a b  /a _ (/a :,a ;&E` <W EX = >�a ?  "�a b  /a _ (/a :,a ;&E` <Y )a @�a A�a B�a C�a D�Y jE` <O�a E,_ <b  E` FUOb   b  E` GYV�Q_ 3_ F Ja H_ -a .-a I,%a J%_ (%a K%_ %a L%a a Ma Na O_ %mva a P_ %a + Y �_ -a Qk/a 2,_ F Pa R_ %a S%_ 3a T!a T"%a U%_ Fa T!a T"%a V%a a Wa Xa Ymva a Za a a  Y Ta [_ %a \%_ 3a T!a T"%a ]%_ Fa T!a T"%a ^%b  %a _%a a `a alva a ba a a  O_ ca d,a eE` GOPW 4X = >�a f  _ -j 4OhY )a @�a A�a B�a C�a D�OPUO_ G ]� U 'a g�a b  /a h&a i,a j,%a k%j lW X # $hO�j 9O�a b  /j 9O�a E,b  E` FUY hO�_ 3_ F _ -a .-a m,E` nO_ -j 4OPY �*��a )�a ola + ,E` pO_ -a .-a I,E` qO Ck_ qkh  _ -a .�/a 0_ pl 1O_ pa 2,_ F _ pa Q�/j 4OY h[OY��O_ pa .-a I,E` rO_ rj _ pa .-a m,E` nY :_ pj 4O_ -j 4Oa s_ %a t%a a ukva a va a a  OhO_ pj 4O_ -j 4UOfE` wO�c�a b  /a _ (/j  &*�a a 0�a b  /a )�_ (la  ,Y Ia x�a b  /a _ (/a h&a i,a j,%j lO*�a a 0�a b  /a )�_ (la  ,Ob   
*j Y hO 1a ya z a z n_ na 0�a b  /a _ (/l 1E` {oW�X = >�a | wjvE` {Oj_ n[��l kh  �a b  /a _ (/a }��,E/j  ] *_ {�a 0�a b  /a _ (/l 1a ~&%E` {W /X = >�a   eE` wOY )a @�a A�a B�a C�a D�Y �kE` �O_ �a h&b  %��,%E` �O Bh�a b  /a _ (/a }_ �/j _ �kE` �O_ �a h&a �%��,%E` �[OY��O��,E` �O :_ ���,FO_ {�a 0�a b  /a _ (/l 1a ~&%E` {O_ ���,FW 7X = >_ ���,FO�a   eE` wOY )a @�a A�a B�a C�a D�[OY��Y )a @�a A�a B�a C�a D�UO� �a b  /a _ (/j 9UO� +�a b  /a _ (/a h&_ (%a �%a i,a j,E` �UO� _ "a �,a � E` �UOb  
 b  a &
 b  	a &
 b  
a &-jE` �O_ {�-a I,E` �O_ �j  kE` �O_ {kvE` {Y hOa �[a �\[Zk\Z_ �a h&a �,2a h&E` �O_ �a �,E` �O�k_ �kh _ {�/E` �O � _ ��,E` �UW /X = >�a �  eE` wOY )a @�a A�a B�a C�a D�Ob   g�a h&E` �O_ �a �,_ � *_ �[a �\[Zk\Z_ �_ �a �,2a h&_ �%E` �Y hO_ �b  %_ �%E` �O� _ �_ ��,FUY hOb   a �_ �a j,%a �%_ �%j lY hOb  	
 b  
a & �b  	
 
_ �a & �� � �_ �k_ "a .-a I,Ekh _ "a .�/a m,_ n�/  p_ "a .�/E` �Ob  	 $_ �a �,k_ �a �,FO*j �_ �a �,FY hOb  
	 
_ �a &  _ �j 4W X # $hY hO�E` �OY h[OY�uUY hY hOP[OY�AY hOb  	 
_ wa & � �j �UY hascr  ��ޭ