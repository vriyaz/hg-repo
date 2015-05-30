FasdUAS 1.101.10   ��   ��    k             l     �� ��       *************************       	  l     �� 
��   
 ( " User settable preference settings    	     l     �� ��       *************************         l     �� ��      +++++++++++++++++++         l     �� ��    "  ++++ General variables ++++         l     �� ��      +++++++++++++++++++         l     �� ��   93 optional default card name - not normally necessary, but may be useful if you have other MS-DOS format disks that may be mounted at the same time. Note that even if you do, this probably won't be an issue because the script checks for the existence of the audio folder, and only uses the card if it has one         j     �� �� "0 defaultcardname defaultCardName  m                   l     ������  ��       !   l     �� "��   " c ] name of folder on the memory card to copy audio tracks to. "Audio" should be used for PalmOS    !  # $ # j    �� %�� "0 audiofoldername audioFolderName % m     & &  Audio    $  ' ( ' l     ������  ��   (  ) * ) l     �� +��   + � � amount of free space to retain on the card in bytes. Actual amount can theoretically be slightly less as this is before adding the .m3u file. In practice it will almost always be more.    *  , - , l      . / . j    
�� 0�� 0 keepfreebytes keepFreeBytes 0 ]    	 1 2 1 m    ����  2 m    ����  /   = 1 MB    -  3 4 3 l     ������  ��   4  5 6 5 l     �� 7��   7 , & default language - not currently used    6  8 9 8 j    �� :�� "0 defaultlanguage defaultLanguage : m     ; ;  English    9  < = < l     ������  ��   =  > ? > l     �� @��   @ + % ++++++++++++++++++++++++++++++++++++    ?  A B A l     �� C��   C @ : ++++ Options for what type of audio files to include ++++    B  D E D l     �� F��   F + % ++++++++++++++++++++++++++++++++++++    E  G H G l     �� I��   I F @ option to include "AAC audio file" as a playable "kind" of file    H  J K J j    �� L�� 0 
includeaac 
includeAAC L m    ��
�� boovtrue K  M N M l     ������  ��   N  O P O l     �� Q��   Q60 option to include "QuickTime movie file" as a playable "kind" of file - these are typically .ogg files if the open source iTunes Ogg Vorbis plugin is installed. When true this track kind is included. If you don't have the Ogg plugin or don't use Ogg Vorbis format files then you should set this to false    P  R S R j    �� T�� 0 
includeogg 
includeOgg T m    ��
�� boovfals S  U V U l     ������  ��   V  W X W l     �� Y��   Y $  +++++++++++++++++++++++++++++    X  Z [ Z l     �� \��   \ 4 . ++++ Options that affect script behavior ++++    [  ] ^ ] l     �� _��   _ $  +++++++++++++++++++++++++++++    ^  ` a ` l     �� b��   b q k option to operate silently. When silent the script will operate without interaction, always copying to fit    a  c d c j    �� e�� 0 
silentmode 
silentMode e m    ��
�� boovfals d  f g f l     ������  ��   g  h i h l     �� j��   j | v option to always erase the Audio folder before copying when operating silently (only applies when silentMode is true)    i  k l k j    �� m�� 00 alwayserasewhilesilent alwaysEraseWhileSilent m m    ��
�� boovfals l  n o n l     ������  ��   o  p q p l     �� r��   r � � option to bring the Finder to the front during the copy to make it easier to see the copy progress. It's recommended that this be set to true    q  s t s j    �� u�� 0 findertofront finderToFront u m    ��
�� boovtrue t  v w v l     ������  ��   w  x y x l     �� z��   z Y S option to bump played count and played date of tracks that are successfully copied    y  { | { j    �� }�� "0 bumpplayedcount bumpPlayedCount } m    ��
�� boovtrue |  ~  ~ l     ������  ��     � � � l     �� ���   � � � option to delete tracks from the selected playlist that are successfully copied - NOTE: this will *not* delete tracks from the library    �  � � � j     "�� ��� (0 deletefromplaylist deleteFromPlaylist � m     !��
�� boovfals �  � � � l     ������  ��   �  � � � l     �� ���   � l f option to eject card after copy. When set to true the card will be ejected after the copy is complete    �  � � � j   # %�� ��� 0 ejectwhendone ejectWhenDone � m   # $��
�� boovtrue �  � � � l     ������  ��   �  � � � l     �� ���   � 1 + option to create m3u file for the playlist    �  � � � j   & (�� ��� 0 	createm3u 	createM3U � m   & '��
�� boovtrue �  � � � l     ������  ��   �  � � � l     �� ���   �  y option to prefix the track names with sequential numbers so they are listed in playlist order when sorted alphabetically    �  � � � j   ) +�� ��� 0 numberprefix numberPrefix � m   ) *��
�� boovtrue �  � � � l     ������  ��   �  � � � l     �� ���   � 8 2 character used to separate prefixes from filename    �  � � � j   , 0�� ��� "0 prefixseparator prefixSeparator � m   , / � �  _    �  � � � l     ������  ��   �  � � � l     ������  ��   �  � � � l     �� ���   �   *************    �  � � � l     �� ���   �   Localized strings    �  � � � l     �� ���   �   *************    �  � � � j   1 5�� ���  0 aackindenglish aacKindEnglish � m   1 4 � �  AAC audio file    �  � � � j   6 <�� ���  0 mp3kindenglish mp3KindEnglish � m   6 9 � �  MPEG audio file    �  � � � j   = C�� ���  0 oggkindenglish oggKindEnglish � m   = @ � �  QuickTime movie file    �  � � � l     ������  ��   �  � � � j   D J�� ���  0 aackindespanol aacKindEspanol � m   D G � �  Archivo de audio AAC    �  � � � j   K Q�� ���  0 mp3kindespanol mp3KindEspanol � m   K N � �  Archivo de audio MPEG    �  � � � j   R X�� ���  0 oggkindespanol oggKindEspanol � m   R U � � # Archivo de pel�cula QuickTime    �  � � � l     ������  ��   �  � � � j   Y _�� ���  0 aackinddeutsch aacKindDeutsch � m   Y \ � �  AAC-Audiodatei    �  � � � j   ` f�� ���  0 mp3kinddeutsch mp3KindDeutsch � m   ` c � �  MPEG-Audiodatei    �  � � � j   g m�� ���  0 oggkinddeutsch oggKindDeutsch � m   g j � �  QuickTime Filmdatei    �  � � � l     ������  ��   �  � � � j   n t�� ��� "0 aackindfrancais aacKindFrancais � m   n q � �  Fichier audio AAC    �  � � � j   u {�� ��� "0 mp3kindfrancais mp3KindFrancais � m   u x � �  Fichier audio MPEG    �  � � � j   | ��� ��� "0 oggkindfrancais oggKindFrancais � m   |  � � # Fichier de s�quence QuickTime    �  � � � l     ������  ��   �  � � � j   � ��� ��� 0 aackinddansk aacKindDansk � m   � � � �  AAC-lydarkiv    �  � � � j   � ��� ��� 0 mp3kinddansk mp3KindDansk � m   � � � �  MPEG-lydarkiv    �  � � � j   � ��� ��� 0 oggkinddansk oggKindDansk � m   � � � �  QuickTime-filmarkiv    �  � � � l     ������  ��   �  � � � j   � ��� ��� "0 aackinditaliano aacKindItaliano � m   � � � �  Doc. audio AAC    �  � � � j   � ��� �� "0 mp3kinditaliano mp3KindItaliano  m   � �  Doc. audio MPEG    �  j   � ����� "0 oggkinditaliano oggKindItaliano m   � �  QuickTime movie file     l     ������  ��   	 j   � ���
�� &0 aackindnederlands aacKindNederlands
 m   � �  AAC-audiobestand   	  j   � ����� &0 mp3kindnederlands mp3KindNederlands m   � �  MPEG-audiobestand     j   � ����� &0 oggkindnederlands oggKindNederlands m   � �  QuickTime-filmbestand     l     ������  ��    j   � �����  0 aackindsvenska aacKindSvenska m   � �  AAC-ljudfil     j   � �����  0 mp3kindsvenska mp3KindSvenska m   � �  MPEG-ljudfil     j   � ��� ��  0 oggkindsvenska oggKindSvenska  m   � �!!  QuickTime-film    "#" l     ��~�  �~  # $%$ j   � ��}&�} 0 aackindsuomen aacKindSuomen& m   � �''  AAC-��nitiedosto   % ()( j   � ��|*�| 0 mp3kindsuomen mp3KindSuomen* m   � �++  MPEG-��nitiedosto   ) ,-, j   � ��{.�{ 0 oggkindsuomen oggKindSuomen. m   � �//  QuickTime-elokuvatiedosto   - 010 l     �z�y�z  �y  1 232 j   � ��x4�x 0 aackindnorsk aacKindNorsk4 m   � �55  
AAC-lydfil   3 676 j   � ��w8�w 0 mp3kindnorsk mp3KindNorsk8 m   � �99  MPEG-lydfil   7 :;: j   � �v<�v 0 oggkindnorsk oggKindNorsk< m   � �==  QuickTime-filmfil   ; >?> l     �u�t�u  �t  ? @A@ j  X�sB�s 0 shufflenames shuffleNamesB J  UCC DED J  	FF GHG m  II  English   H J�rJ m  KK  Party Shuffle   �r  E LML l 		N�qN J  	OO PQP m  	RR  Espa�ol   Q S�pS m  TT  Sesi�n Aleatoria   �p  �q  M UVU l 	W�oW J  XX YZY m  [[  Deutsch   Z \�n\ m  ]]  Party-Jukebox   �n  �o  V ^_^ l 	!`�m` J  !aa bcb m  dd  Fran�ais   c e�le m  ff  Mix de soir�e   �l  �m  _ ghg l 	!)i�ki J  !)jj klk m  !$mm  Dansk   l n�jn m  $'oo  Festmiks   �j  �k  h pqp l 	)1r�ir J  )1ss tut m  ),vv  Italiano   u w�hw m  ,/xx  	Party Mix   �h  �i  q yzy l 	19{�g{ J  19|| }~} m  14  
Nederlands   ~ ��f� m  47��  Partyshuffle   �f  �g  z ��� l 	9A��e� J  9A�� ��� m  9<��  Svenska   � ��d� m  <?��  Partyblandning   �d  �e  � ��� l 	AI��c� J  AI�� ��� m  AD��  Suomen kieli   � ��b� m  DG��  	Bilelista   �b  �c  � ��a� l 	IQ��`� J  IQ�� ��� m  IL��  Norsk & Portugu�s   � ��_� m  LO��  	Partymiks   �_  �`  �a  A ��� l     �^�]�^  �]  � ��� l     �\�[�\  �[  � ��� l     �Z��Z  � 8 2 *************************************************   � ��� l     �Y��Y  � . ( Detect the language in effect in iTunes   � ��� l     �X�W�X  �W  � ��� l     �V��V  � H B Note that this language is not actually used yet - this just sets   � ��� l     �U��U  � ( " the stage for future localization   � ��� l     �T��T  � 8 2 *************************************************   � ��� l    ��S� r     ��� o     �R�R "0 defaultlanguage defaultLanguage� o      �Q�Q 0 currlanguage currLanguage�S  � ��� l   B��P� O    B��� k    A�� ��� l   ��� r    ��� n    ��� 1    �O
�O 
pnam� 4    �N�
�N 
cPly� m    �M�M � o      �L�L "0 currshufflename currShuffleName� 1 + playlist 2 is the "Party Shuffle" playlist   � ��K� X    A��J�� Z   ) <���I�H� =  ) /��� o   ) *�G�G "0 currshufflename currShuffleName� n   * .��� 4   + .�F�
�F 
cobj� m   , -�E�E � o   * +�D�D 0 x  � r   2 8��� n   2 6��� 4   3 6�C�
�C 
cobj� m   4 5�B�B � o   2 3�A�A 0 x  � o      �@�@ 0 currlanguage currLanguage�I  �H  �J 0 x  � o    �?�? 0 shufflenames shuffleNames�K  � m    	���null     U �� �
iTunes.app�ր� ����� 2���ְ� �� B   )       B(�� ���� 6hook   alis    @  Lilliput                   �+�H+   �
iTunes.app                                                      �����	   � -{����  	                Applications    �d	      ��I     �   Lilliput:Applications:iTunes.app   
 i T u n e s . a p p    L i l l i p u t  Applications/iTunes.app   / ��  �P  � ��� l     �>�=�>  �=  � ��� l     �<��<  � > 8 *******************************************************   � ��� l     �;��;  � N H Get the mounted audio card/player or report an error if none is mounted   � ��� l     �:��:  � > 8 *******************************************************   � ��� l  C F��9� r   C F��� m   C D�8
�8 
msng� o      �7�7 0 
memorycard 
memoryCard�9  � ��� l  G J��� r   G J��� m   G H�6
�6 ****dfms� o      �5�5 0 msdosformat msdosFormat� H B work around bug that doesn't allow use of constant: MS-DOS format   � ��� l  K ���4� O   K ���� Z   O ����3�� F   O i��� l  O V��2� >  O V��� o   O T�1�1 "0 defaultcardname defaultCardName� m   T U��      �2  � l  Y e��0� I  Y e�/��.
�/ .coredoexbool        obj � 4   Y a�-�
�- 
cdis� o   [ `�,�, "0 defaultcardname defaultCardName�.  �0  � k   l ��� ��� r   l v� � 4   l t�+
�+ 
cdis o   n s�*�* "0 defaultcardname defaultCardName  o      �)�) 0 
memorycard 
memoryCard� �( r   w � o   w |�'�' "0 defaultcardname defaultCardName o      �&�&  0 memorycardname memoryCardName�(  �3  � X   � ��% Z   � ��$�# I  � ��"	�!
�" .coredoexbool        obj 	 n   � �

 4   � �� 
�  
cfol o   � ��� "0 audiofoldername audioFolderName o   � ��� 0 x  �!   k   � �  r   � � o   � ��� 0 x   o      �� 0 
memorycard 
memoryCard  r   � � n   � � 1   � ��
� 
pnam o   � ��� 0 x   o      ��  0 memorycardname memoryCardName �  S   � ��  �$  �#  �% 0 x   l  � �� e   � � 6  � � 2   � ��
� 
cdis =  � � 1   � ��
� 
dfmt o   � ��� 0 msdosformat msdosFormat�  � m   K L�null     ߀��  Sm
Finder.app�ր� ����� 2���ְ     B   )       B(�� ���� 6MACS   alis    f  Lilliput                   �+�H+    Sm
Finder.app                                                       [9��  �+ O�[����  	                CoreServices    �d	      ��=^      Sm  ?�  ?�  /Lilliput:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    L i l l i p u t  &System/Library/CoreServices/Finder.app  / ��  �4  �  !  l     ���  �  ! "#" l  � $�$ Z   � %&��% =  � �'(' o   � ��� 0 
memorycard 
memoryCard( m   � ��
� 
msng& k   � �)) *+* I  � ��,-
� .sysodlogaskr        TEXT, b   � �./. b   � �010 m   � �22 W QYour memory card/player does not appear to be mounted or it does not contain an "   1 o   � ��� "0 audiofoldername audioFolderName/ m   � �33 Z T" folder at the top level. Mount the card/player or create the folder and try again.   - �
45
�
 
btns4 J   � �66 7�	7 m   � �88  OK   �	  5 �9:
� 
dflt9 m   � �;;  OK   : �<�
� 
disp< m   � ��
� stic   �  + =�= L   � ���  �  �  �  �  # >?> l     ���  �  ? @A@ l     � B�   B   ******************   A CDC l     ��E��  E   Get the current playlist   D FGF l     ��H��  H   ******************   G IJI l K��K O  LML k  NN OPO I 
������
�� .miscactvnull��� ��� null��  ��  P QRQ l ������  ��  R STS l ��U��  U   get current playlist   T VWV Q  DXYZX r  [\[ n  ]^] 1  ��
�� 
pPly^ 4  ��_
�� 
cwin_ m  ���� \ o      ���� $0 selectedplaylist selectedPlaylistY R      ������
�� .ascrerr ****      � ****��  ��  Z k  $D`` aba I $A��cd
�� .sysodlogaskr        TEXTc m  $'ee w qThe selected playlist is not of a type that can be used by this script. Select a different playlist and try again   d ��fg
�� 
btnsf J  */hh i��i m  *-jj  OK   ��  g ��kl
�� 
dfltk m  25mm  OK   l ��n��
�� 
dispn m  8;��
�� stic   ��  b o��o L  BD����  ��  W pqp l EE������  ��  q rsr r  ENtut n  EJvwv 1  HJ��
�� 
pnamw o  EH���� $0 selectedplaylist selectedPlaylistu o      ���� 0 playlistname playlistNames xyx l OO������  ��  y z{z l OO��|��  |   create work playlist   { }~} r  Oe� I Oa�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  QR��
�� 
cPly� �����
�� 
prdt� K  U[�� �����
�� 
pnam� m  VY��  Working   ��  ��  � o      ���� 0 workplaylist workPlaylist~ ��� l ff������  ��  � ��� l ff�����  � L F grab from the selected playlist only tracks the music player can play   � ��� Z  f������� o  fk���� 0 
includeogg 
includeOgg� Z  n������� o  ns���� 0 
includeaac 
includeAAC� l vh��� I vh����
�� .coreclon****      � ****� l v^���� 6 v^��� n  v}��� 2  y}��
�� 
cFlT� o  vy���� $0 selectedplaylist selectedPlaylist� G  �]��� G  �N��� G  �?��� G  �0��� G  �!��� G  ���� G  ���� G  ����� G  ����� G  ����� G  ����� G  ����� G  ����� G  ����� G  ����� G  �|��� G  �m��� G  �^��� G  �O��� G  �@��� G  �1��� G  �"��� G  ���� G  ���� G  ����� G  ����� G  ����� G  ����� G  ����� = ����� 1  ����
�� 
pKnd� o  ������  0 aackindenglish aacKindEnglish� = ����� 1  ����
�� 
pKnd� o  ������  0 aackindespanol aacKindEspanol� = ����� 1  ����
�� 
pKnd� o  ������  0 aackinddeutsch aacKindDeutsch� = ����� 1  ����
�� 
pKnd� o  ������ "0 aackindfrancais aacKindFrancais� = ����� 1  ����
�� 
pKnd� o  ������ 0 aackinddansk aacKindDansk� = ����� 1  ����
�� 
pKnd� o  ������ "0 aackinditaliano aacKindItaliano� = ���� 1  ����
�� 
pKnd� o  ����� &0 aackindnederlands aacKindNederlands� = ��� 1  
��
�� 
pKnd� o  ����  0 aackindsvenska aacKindSvenska� = !��� 1  ��
�� 
pKnd� o   ���� 0 aackindsuomen aacKindSuomen� = #0��� 1  $(��
�� 
pKnd� l 
)/���� o  )/���� 0 aackindnorsk aacKindNorsk��  � = 2?��� 1  37��
�� 
pKnd� o  8>����  0 mp3kindenglish mp3KindEnglish� = AN��� 1  BF��
�� 
pKnd� o  GM����  0 mp3kindespanol mp3KindEspanol� = P]��� 1  QU��
�� 
pKnd� o  V\����  0 mp3kinddeutsch mp3KindDeutsch� = _l��� 1  `d��
�� 
pKnd� o  ek���� "0 mp3kindfrancais mp3KindFrancais� = n{��� 1  os��
�� 
pKnd� o  tz���� 0 mp3kinddansk mp3KindDansk� = }���� 1  ~���
�� 
pKnd� o  ������ "0 mp3kinditaliano mp3KindItaliano� = ����� 1  ����
�� 
pKnd� o  ������ &0 mp3kindnederlands mp3KindNederlands� = ����� 1  ����
�� 
pKnd� o  ������  0 mp3kindsvenska mp3KindSvenska� = ����� 1  ����
�� 
pKnd� o  ������ 0 mp3kindsuomen mp3KindSuomen� = ��� � 1  ����
�� 
pKnd  l 
���� o  ������ 0 mp3kindnorsk mp3KindNorsk��  � = �� 1  ����
�� 
pKnd o  ������  0 oggkindenglish oggKindEnglish� = �� 1  ����
�� 
pKnd o  ������  0 oggkindespanol oggKindEspanol� = �� 1  ����
�� 
pKnd o  ������  0 oggkinddeutsch oggKindDeutsch� = �	 1  ����
�� 
pKnd	 o  ����� "0 oggkindfrancais oggKindFrancais� = 

 1  	��
�� 
pKnd o  
���� 0 oggkinddansk oggKindDansk� =   1  ��
�� 
pKnd o  ���� "0 oggkinditaliano oggKindItaliano� = "/ 1  #'��
�� 
pKnd o  (.���� &0 oggkindnederlands oggKindNederlands� = 1> 1  26��
�� 
pKnd o  7=����  0 oggkindsvenska oggKindSvenska� = @M 1  AE��
�� 
pKnd o  FL���� 0 oggkindsuomen oggKindSuomen� = O\ 1  PT��
�� 
pKnd o  U[���� 0 oggkindnorsk oggKindNorsk��  � ����
�� 
insh o  ad���� 0 workplaylist workPlaylist��  �   include MP3, AAC and Ogg   ��  � l k� I k���
�� .coreclon****      � **** l k��� 6 k� n  kr 2  nr��
�� 
cFlT o  kn���� $0 selectedplaylist selectedPlaylist G  u� !  G  v�"#" G  w�$%$ G  x�&'& G  yv()( G  zg*+* G  {X,-, G  |I./. G  }:010 G  ~+232 G  454 G  �676 G  ��898 G  ��:;: G  ��<=< G  ��>?> G  ��@A@ G  ��BCB G  ��DED = ��FGF 1  ����
�� 
pKndG o  ������  0 mp3kindenglish mp3KindEnglishE = ��HIH 1  ����
�� 
pKndI o  ������  0 mp3kindespanol mp3KindEspanolC = ��JKJ 1  ����
�� 
pKndK o  ������  0 mp3kinddeutsch mp3KindDeutschA = ��LML 1  ���
� 
pKndM o  ���~�~ "0 mp3kindfrancais mp3KindFrancais? = ��NON 1  ���}
�} 
pKndO o  ���|�| 0 mp3kinddansk mp3KindDansk= = ��PQP 1  ���{
�{ 
pKndQ o  ���z�z "0 mp3kinditaliano mp3KindItaliano; = ��RSR 1  ���y
�y 
pKndS o  ���x�x &0 mp3kindnederlands mp3KindNederlands9 = ��TUT 1  ���w
�w 
pKndU o  ���v�v  0 mp3kindsvenska mp3KindSvenska7 = �VWV 1   �u
�u 
pKndW o  �t�t 0 mp3kindsuomen mp3KindSuomen5 = XYX 1  �s
�s 
pKndY l 
Z�rZ o  �q�q 0 mp3kindnorsk mp3KindNorsk�r  3 = *[\[ 1  "�p
�p 
pKnd\ o  #)�o�o  0 oggkindenglish oggKindEnglish1 = ,9]^] 1  -1�n
�n 
pKnd^ o  28�m�m  0 oggkindespanol oggKindEspanol/ = ;H_`_ 1  <@�l
�l 
pKnd` o  AG�k�k  0 oggkinddeutsch oggKindDeutsch- = JWaba 1  KO�j
�j 
pKndb o  PV�i�i "0 oggkindfrancais oggKindFrancais+ = Yfcdc 1  Z^�h
�h 
pKndd o  _e�g�g 0 oggkinddansk oggKindDansk) = huefe 1  im�f
�f 
pKndf o  nt�e�e "0 oggkinditaliano oggKindItaliano' = w�ghg 1  x|�d
�d 
pKndh o  }��c�c &0 oggkindnederlands oggKindNederlands% = ��iji 1  ���b
�b 
pKndj o  ���a�a  0 oggkindsvenska oggKindSvenska# = ��klk 1  ���`
�` 
pKndl o  ���_�_ 0 oggkindsuomen oggKindSuomen! = ��mnm 1  ���^
�^ 
pKndn o  ���]�] 0 oggkindnorsk oggKindNorsk��   �\o�[
�\ 
insho o  ���Z�Z 0 workplaylist workPlaylist�[     include MP3 and Ogg   ��  � Z  ��pq�Yrp o  ���X�X 0 
includeaac 
includeAACq l �sts I ��Wuv
�W .coreclon****      � ****u l �w�Vw 6 �xyx n  ��z{z 2  ���U
�U 
cFlT{ o  ���T�T $0 selectedplaylist selectedPlaylisty G  �|}| G  � ~~ G  ����� G  ����� G  ����� G  ����� G  ����� G  ����� G  ����� G  ����� G  �y��� G  �j��� G  �[��� G  �L��� G  �=��� G  �.��� G  ���� G  ���� G  ���� = ����� 1  ���S
�S 
pKnd� o  ���R�R  0 aackindenglish aacKindEnglish� = � ��� 1  ���Q
�Q 
pKnd� o  ���P�P  0 aackindespanol aacKindEspanol� = ��� 1  �O
�O 
pKnd� o  �N�N  0 aackinddeutsch aacKindDeutsch� = ��� 1  �M
�M 
pKnd� o  �L�L "0 aackindfrancais aacKindFrancais� =  -��� 1  !%�K
�K 
pKnd� o  &,�J�J 0 aackinddansk aacKindDansk� = /<��� 1  04�I
�I 
pKnd� o  5;�H�H "0 aackinditaliano aacKindItaliano� = >K��� 1  ?C�G
�G 
pKnd� o  DJ�F�F &0 aackindnederlands aacKindNederlands� = MZ��� 1  NR�E
�E 
pKnd� o  SY�D�D  0 aackindsvenska aacKindSvenska� = \i��� 1  ]a�C
�C 
pKnd� o  bh�B�B 0 aackindsuomen aacKindSuomen� = kx��� 1  lp�A
�A 
pKnd� l 
qw��@� o  qw�?�? 0 aackindnorsk aacKindNorsk�@  � = z���� 1  {�>
�> 
pKnd� o  ���=�=  0 mp3kindenglish mp3KindEnglish� = ����� 1  ���<
�< 
pKnd� o  ���;�;  0 mp3kindespanol mp3KindEspanol� = ����� 1  ���:
�: 
pKnd� o  ���9�9  0 mp3kinddeutsch mp3KindDeutsch� = ����� 1  ���8
�8 
pKnd� o  ���7�7 "0 mp3kindfrancais mp3KindFrancais� = ����� 1  ���6
�6 
pKnd� o  ���5�5 0 mp3kinddansk mp3KindDansk� = ����� 1  ���4
�4 
pKnd� o  ���3�3 "0 mp3kinditaliano mp3KindItaliano� = ����� 1  ���2
�2 
pKnd� o  ���1�1 &0 mp3kindnederlands mp3KindNederlands� = ����� 1  ���0
�0 
pKnd� o  ���/�/  0 mp3kindsvenska mp3KindSvenska = ����� 1  ���.
�. 
pKnd� o  ���-�- 0 mp3kindsuomen mp3KindSuomen} = ��� 1  �,
�, 
pKnd� o  �+�+ 0 mp3kindnorsk mp3KindNorsk�V  v �*��)
�* 
insh� o  �(�( 0 workplaylist workPlaylist�)  t   include MP3 and AAC   �Y  r l ���� I ��'��
�' .coreclon****      � ****� l ���&� 6 ���� n  $��� 2   $�%
�% 
cFlT� o   �$�$ $0 selectedplaylist selectedPlaylist� G  '���� G  (���� G  )���� G  *���� G  +���� G  ,y��� G  -j��� G  .[��� G  /L��� = 0=��� 1  15�#
�# 
pKnd� o  6<�"�"  0 mp3kindenglish mp3KindEnglish� = >K��� 1  ?C�!
�! 
pKnd� o  DJ� �   0 mp3kindespanol mp3KindEspanol� = MZ��� 1  NR�
� 
pKnd� o  SY��  0 mp3kinddeutsch mp3KindDeutsch� = \i��� 1  ]a�
� 
pKnd� o  bh�� "0 mp3kindfrancais mp3KindFrancais� = kx��� 1  lp�
� 
pKnd� o  qw�� 0 mp3kinddansk mp3KindDansk� = z���� 1  {�
� 
pKnd� o  ���� "0 mp3kinditaliano mp3KindItaliano� = ����� 1  ���
� 
pKnd� o  ���� &0 mp3kindnederlands mp3KindNederlands� = ����� 1  ���
� 
pKnd� o  ����  0 mp3kindsvenska mp3KindSvenska� = ����� 1  ���
� 
pKnd� o  ���� 0 mp3kindsuomen mp3KindSuomen� = ����� 1  ���
� 
pKnd� o  ���� 0 mp3kindnorsk mp3KindNorsk�&  � ���
� 
insh� o  ���� 0 workplaylist workPlaylist�  �   only include MP3   � ��� l �����  �  � ��� l ���
 �
    $  get size of the work playlist   �  r  �� n  �� 1  ���	
�	 
pSiz o  ���� 0 workplaylist workPlaylist o      �� $0 workplaylistsize workPlaylistSize  l �����  �   	�	 Z  �
��
 = �� o  ���� $0 workplaylistsize workPlaylistSize m  ��� �    k  �  l ������     no playable tracks     l �� I ������
�� .coredelonull���    obj  o  ������ 0 workplaylist workPlaylist��    	 clean up     I ���
�� .sysodlogaskr        TEXT b  �� b  �� m  �� 0 *There are no playable tracks in playlist '    o  ������ 0 playlistname playlistName m  ��   2 ,'! Select a different playlist and try again    ��!"
�� 
btns! J  ��## $��$ m  ��%%  OK   ��  " ��&'
�� 
dflt& m  ((  OK   ' ��)��
�� 
disp) m  ��
�� stic   ��   *��* L  ����  ��  �  �  �  M m  ���  J +,+ l     ������  ��  , -.- l     ��/��  / 3 - ********************************************   . 010 l     ��2��  2 > 8 Determine the amount of free space on the mounted card    1 343 l     ��5��  5 3 - ********************************************   4 676 l �8��8 O  �9:9 k  �;; <=< l ��>��  > 4 . update disk and folder to get accurate sizing   = ?@? I #��A��
�� .fndrfupdnull���     obj A o  ���� 0 
memorycard 
memoryCard��  @ BCB I $2��D��
�� .fndrfupdnull���     obj D n  $.EFE 4  %.��G
�� 
cfolG o  (-���� "0 audiofoldername audioFolderNameF o  $%���� 0 
memorycard 
memoryCard��  C HIH l 33������  ��  I JKJ Z  3�LM��NL l 3HO��O I 3H��P��
�� .coredoexbool        obj P n  3DQRQ 4  =D��S
�� 
cfolS o  @C���� 0 playlistname playlistNameR n  3=TUT 4  4=��V
�� 
cfolV o  7<���� "0 audiofoldername audioFolderNameU o  34���� 0 
memorycard 
memoryCard��  ��  M k  K�WW XYX l KK��Z��  Z . ( account for deletion of existing folder   Y [��[ Q  K�\]^\ r  Nk_`_ c  Ngaba l Ncc��c n  Ncded 1  _c��
�� 
ptsze n  N_fgf 4  X_��h
�� 
cfolh o  [^���� 0 playlistname playlistNameg n  NXiji 4  OX��k
�� 
cfolk o  RW���� "0 audiofoldername audioFolderNamej o  NO���� 0 
memorycard 
memoryCard��  b m  cf��
�� 
long` o      ����  0 bytesrecovered bytesRecovered] R      ��lm
�� .ascrerr ****      � ****l o      ���� 
0 errtxt  m ��no
�� 
errnn o      ���� 
0 errnum  o ��pq
�� 
erobp o      ���� 0 badobj badObjq ��rs
�� 
ptlrr o      ���� 0 
resultlist 
resultLists ��t��
�� 
errtt o      ���� 0 
expecttype 
expectType��  ^ Z  s�uv��wu =  sxxyx o  st���� 
0 errnum  y m  tw�����\v k  {�zz {|{ l {{��}��  } � � workaround problem that causes the "size" to sometimes be returned as "missing value" the first time after some change to the folder   | ~��~ r  {�� c  {���� l {����� n  {���� 1  ����
�� 
ptsz� n  {���� 4  �����
�� 
cfol� o  ������ 0 playlistname playlistName� n  {���� 4  |����
�� 
cfol� o  ����� "0 audiofoldername audioFolderName� o  {|���� 0 
memorycard 
memoryCard��  � m  ����
�� 
long� o      ����  0 bytesrecovered bytesRecovered��  ��  w R  ������
�� .ascrerr ****      � ****� o  ������ 
0 errtxt  � ����
�� 
errn� o  ������ 
0 errnum  � ����
�� 
erob� o  ������ 0 badobj badObj� ����
�� 
ptlr� o  ������ 0 
resultlist 
resultList� �����
�� 
errt� o  ������ 0 
expecttype 
expectType��  ��  ��  N r  ����� m  ������  � o      ����  0 bytesrecovered bytesRecoveredK ��� l ��������  ��  � ���� r  ����� \  ����� [  ����� l ������ n  ����� 1  ����
�� 
frsp� o  ������ 0 
memorycard 
memoryCard��  � o  ������  0 bytesrecovered bytesRecovered� o  ������ 0 keepfreebytes keepFreeBytes� o      ���� 0 	freebytes 	freeBytes��  : m  ��  7 ��� l     ������  ��  � ��� l     ������  ��  � ��� l     �����  � B < ***********************************************************   � ��� l     �����  � X R Unless in silentMode, ask the user what to do based on availability of free space   � ��� l     �����  � B < ***********************************************************   � ��� l �	7���� Z  �	7������ o  ������ 0 
silentmode 
silentMode� k  ���� ��� l �������  � K E set flag to erase Audio folder if alwaysEraseWhileSilent is also set   � ���� r  ����� o  ������ 00 alwayserasewhilesilent alwaysEraseWhileSilent� o      ���� 0 
erasefirst 
eraseFirst��  ��  � O  �	7��� k  �	6�� ��� l �������  �   Ask user what to do   � ���� Q  �	6���� k  �	�� ��� l ��������  ��  � ��� Z  ������� A  ����� o  ������ $0 workplaylistsize workPlaylistSize� o  ������ 0 	freebytes 	freeBytes� I �9����
�� .sysodlogaskr        TEXT� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� m  ����  	Copy the    � l ����� n  ���� m  ���
�� 
nmbr� n  ����� 2 ����
�� 
cFlT� o  ������ 0 workplaylist workPlaylist��  � m  �� $  playable tracks in playlist '   � o  
���� 0 playlistname playlistName� m  ��  ' to    � o  ����  0 memorycardname memoryCardName� m  ��  ?   � ����
�� 
btns� J  )�� ��� m  ��  Cancel   � ��� m   ��  Erase & Copy   � ���� b   '��� m   #��  Copy to    � o  #&����  0 memorycardname memoryCardName��  � ���~
� 
dflt� b  ,3��� m  ,/��  Copy to    � o  /2�}�}  0 memorycardname memoryCardName�~  � ��� B  <L��� n  <H��� 1  DH�|
�| 
pSiz� n  <D   4  ?D�{
�{ 
cTrk m  BC�z�z  o  <?�y�y 0 workplaylist workPlaylist� o  HK�x�x 0 	freebytes 	freeBytes� �w I O��v
�v .sysodlogaskr        TEXT b  Oz b  Ov	 b  Oj

 b  Of b  OZ b  OV m  OR   Not enough free space on "    o  RU�u�u  0 memorycardname memoryCardName m  VY  ". Need     l Ze�t _  Ze l Za�s ^  Za o  Z]�r�r $0 workplaylistsize workPlaylistSize m  ]`�q�q �s   m  ad�p�p �t   m  fi   MB and only    	 l ju�o _  ju l jq�n ^  jq  o  jm�m�m 0 	freebytes 	freeBytes  m  mp�l�l �n   m  qt�k�k �o   m  vy!! C = MB will be available. Do you want to copy all that will fit?    �j"#
�j 
btns" J  }�$$ %&% m  }�''  Cancel   & ()( m  ��**  Erase & Copy to Fit   ) +�i+ m  ��,,  Copy to Fit   �i  # �h-.
�h 
dflt- m  ��//  Copy to Fit   . �g0�f
�g 
disp0 m  ���e
�e stic   �f  �w  � I ���d12
�d .sysodlogaskr        TEXT1 b  ��343 b  ��565 b  ��787 b  ��9:9 b  ��;<; b  ��=>= b  ��?@? b  ��ABA m  ��CC   Not enough free space on "   B o  ���c�c  0 memorycardname memoryCardName@ m  ��DD  ". Need    > l ��E�bE _  ��FGF l ��H�aH ^  ��IJI o  ���`�` $0 workplaylistsize workPlaylistSizeJ m  ���_�_ �a  G m  ���^�^ �b  < m  ��KK   MB and only    : l ��L�]L _  ��MNM l ��O�\O ^  ��PQP o  ���[�[ 0 	freebytes 	freeBytesQ m  ���Z�Z �\  N m  ���Y�Y �]  8 m  ��RR 7 1 MB will be available. Do you want to erase the "   6 o  ���X�X "0 audiofoldername audioFolderName4 m  ��SS * $" folder and copy all that will fit?   2 �WTU
�W 
btnsT J  ��VV WXW m  ��YY  Cancel   X Z�VZ m  ��[[  Erase & Copy to Fit   �V  U �U\]
�U 
dflt\ m  ��^^  Cancel   ] �T_�S
�T 
disp_ m  ���R
�R stic   �S  � `a` l ���Q�P�Q  �P  a bcb l ���Od�O  d 0 * set flag to true if we are to erase first   c efe r  ��ghg l ��i�Ni C  ��jkj n  ��lml 1  ���M
�M 
bhitm 1  ���L
�L 
rsltk m  ��nn  Erase & Copy   �N  h o      �K�K 0 
erasefirst 
eraseFirstf o�Jo l 	 	 �I�H�I  �H  �J  � R      �Gpq
�G .ascrerr ****      � ****p o      �F�F 
0 errtxt  q �Ers
�E 
errnr o      �D�D 
0 errnum  s �Ctu
�C 
erobt o      �B�B 0 badobj badObju �Avw
�A 
ptlrv o      �@�@ 0 
resultlist 
resultListw �?x�>
�? 
errtx o      �=�= 0 
expecttype 
expectType�>  � k  			6yy z{z l 				�<�;�<  �;  { |}| Z  			4~�:�~ =  			��� o  			
�9�9 
0 errnum  � m  	
	�8�8�� l 		��� k  		�� ��� l 		�7��7  �  	 clean up   � ��� l 		��� I 		�6��5
�6 .coredelonull���    obj � o  		�4�4 0 workplaylist workPlaylist�5  �   delete the work playlist   � ��3� L  		�2�2  �3  �   user canceled   �:  � R  		4�1��
�1 .ascrerr ****      � ****� o  	2	3�0�0 
0 errtxt  � �/��
�/ 
errn� o  	"	#�.�. 
0 errnum  � �-��
�- 
erob� o  	&	'�,�, 0 badobj badObj� �+��
�+ 
ptlr� o  	*	+�*�* 0 
resultlist 
resultList� �)��(
�) 
errt� o  	.	/�'�' 0 
expecttype 
expectType�(  } ��&� l 	5	5�%�$�%  �$  �&  ��  � m  �����  � ��� l     �#�"�#  �"  � ��� l     �!��!  � + % ************************************   � ��� l     � ��   � 6 0 Erase the Audio folder on the card if requested   � ��� l     ���  � + % ************************************   � ��� l 	8	���� Z  	8	������ o  	8	;�� 0 
erasefirst 
eraseFirst� O  	>	���� k  	B	��� ��� l 	B	B���  � A ; clear the /Audio folder on the card if instructed to do so   � ��� Q  	B	p���� k  	E	g�� ��� l 	E	E���  � � � if there is nothing in the /Audio folder on the card the following will produce an error - the try statement will catch and ignore that   � ��� I 	E	g���
� .sysoexecTEXT���     TEXT� b  	E	c��� b  	E	_��� m  	E	H��  rm -R    � n  	H	^��� 1  	Z	^�
� 
strq� n  	H	Z��� 1  	V	Z�
� 
psxp� l 	H	V��� c  	H	V��� n  	H	R��� 4  	I	R��
� 
cfol� o  	L	Q�� "0 audiofoldername audioFolderName� o  	H	I�� 0 
memorycard 
memoryCard� m  	R	U�
� 
TEXT�  � m  	_	b��  *   �  �  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l 	q	q�
��
  � - ' get the updated free space on the card   � ��� I 	q	v�	��
�	 .fndrfupdnull���     obj � o  	q	r�� 0 
memorycard 
memoryCard�  � ��� I 	w	����
� .fndrfupdnull���     obj � n  	w	���� 4  	x	���
� 
cfol� o  	{	��� "0 audiofoldername audioFolderName� o  	w	x�� 0 
memorycard 
memoryCard�  � ��� r  	�	���� \  	�	���� l 	�	��� � n  	�	���� 1  	�	���
�� 
frsp� o  	�	����� 0 
memorycard 
memoryCard�   � o  	�	����� 0 keepfreebytes keepFreeBytes� o      ���� 0 	freebytes 	freeBytes�  � m  	>	?�  �  �  � ��� l     ������  ��  � ��� l     �����  � * $ ***********************************   � ��� l     �����  � < 6 Get the track files, in playlist order, that will fit   � ��� l     �����  � * $ ***********************************   � ��� l 	�
����� O  	�
���� k  	�
��� ��� l 	�	������  � 3 - If the playlist fits then use it in entirety   � ���� Z  	�
������� A  	�	���� o  	�	����� $0 workplaylistsize workPlaylistSize� o  	�	����� 0 	freebytes 	freeBytes� k  	�	��� ��� l 	�	�������  ��  � ��� l 	�	������  � U O Note that I presume the following produces a list in the order of the playlist   � ��� l 	�	������  � J D This currently is true but there's no guarantee that it always will   �    r  	�	� n  	�	� 1  	�	���
�� 
pLoc n  	�	� 2  	�	���
�� 
cFlT o  	�	����� 0 workplaylist workPlaylist o      ���� 0 thetrackfiles theTrackFiles 	 l 	�	�������  ��  	 

 l 	�	�����    	 clean up     l 	�	� I 	�	�����
�� .coredelonull���    obj  o  	�	����� 0 workplaylist workPlaylist��     delete the work playlist    �� l 	�	�������  ��  ��  ��  � l 	�
� k  	�
�  l 	�	�������  ��    l 	�	�����   = 7 create temporary playlist to hold tracks that will fit     r  	�	� I 	�	�����
�� .corecrel****      � null��   �� !
�� 
kocl  m  	�	���
�� 
cPly! ��"��
�� 
prdt" K  	�	�## ��$��
�� 
pnam$ m  	�	�%%  	Temporary   ��  ��   o      ���� 0 tempplaylist tempPlaylist &'& l 	�	�������  ��  ' ()( l 	�	���*��  * G A copy tracks to temp playlist one at a time until just over limit   ) +,+ r  	�	�-.- l 	�	�/��/ n  	�	�010 m  	�	���
�� 
nmbr1 n  	�	�232 2 	�	���
�� 
cFlT3 o  	�	����� 0 workplaylist workPlaylist��  . o      ���� 0 wrktrackcnt wrkTrackCnt, 454 Y  	�
06��78��6 k  	�
+99 :;: I 	�

��<=
�� .coreclon****      � ****< n  	�
 >?> 4  	�
 ��@
�� 
cFlT@ o  	�	����� 0 x  ? o  	�	����� 0 workplaylist workPlaylist= ��A��
�� 
inshA o  

���� 0 tempplaylist tempPlaylist��  ; B��B Z  

+CD����C @  

EFE n  

GHG 1  

��
�� 
pSizH o  

���� 0 tempplaylist tempPlaylistF o  

���� 0 	freebytes 	freeBytesD k  

'II JKJ l 

%LML I 

%��N��
�� .coredelonull���    obj N n  

!OPO 4  

!��Q
�� 
cTrkQ o  

 ���� 0 x  P o  

���� 0 tempplaylist tempPlaylist��  M * $ remove track that put it over limit   K R��R  S  
&
'��  ��  ��  ��  �� 0 x  7 m  	�	����� 8 o  	�	����� 0 wrktrackcnt wrkTrackCnt��  5 STS l 
1
1������  ��  T UVU l 
1
1��W��  W U O if we were able to fit any tracks then get their track files in playlist order   V XYX r  
1
@Z[Z l 
1
<\��\ n  
1
<]^] m  
8
<��
�� 
nmbr^ n  
1
8_`_ 2 
4
8��
�� 
cFlT` o  
1
4���� 0 tempplaylist tempPlaylist��  [ o      ���� 0 tmptrackcnt tmpTrackCntY aba Z  
A
�cd��ec >  
A
Ffgf o  
A
D���� 0 tmptrackcnt tmpTrackCntg m  
D
E����  d r  
I
Xhih n  
I
Tjkj 1  
P
T��
�� 
pLock n  
I
Plml 2  
L
P��
�� 
cFlTm o  
I
L���� 0 tempplaylist tempPlaylisti o      ���� 0 thetrackfiles theTrackFiles��  e l 
[
�non k  
[
�pp qrq l 
[
[��s��  s   clean up...   r tut l 
[
bvwv I 
[
b��x��
�� .coredelonull���    obj x o  
[
^���� 0 tempplaylist tempPlaylist��  w $  delete the temporary playlist   u yzy l 
c
j{|{ I 
c
j��}��
�� .coredelonull���    obj } o  
c
f���� 0 workplaylist workPlaylist��  |   delete the work playlist   z ~~ l 
k
k������  ��   ��� I 
k
�����
�� .sysodlogaskr        TEXT� b  
k
v��� b  
k
r��� m  
k
n�� . (There is not enough free space on disk '   � o  
n
q����  0 memorycardname memoryCardName� m  
r
u��  ' - no files were copied   � ����
�� 
btns� J  
y
~�� ���� m  
y
|��  OK   ��  � ����
�� 
dflt� m  
�
���  OK   � �����
�� 
disp� m  
�
���
�� stic   ��  � ���� L  
�
�����  ��  o A ; otherwise report that we couldn't create enough free space   b ��� l 
�
������  �  	 clean up   � ��� l 
�
���� I 
�
������
�� .coredelonull���    obj � o  
�
����� 0 tempplaylist tempPlaylist��  � $  delete the temporary playlist   � ���� l 
�
���� I 
�
������
�� .coredelonull���    obj � o  
�
����� 0 workplaylist workPlaylist��  �   delete the work playlist   ��   / ) otherwise determine tracks that will fit   ��  � m  	�	����  � ��� l     ������  ��  � ��� l     �����  �   *********************   � ��� l     �����  � "  Copy the tracks to the card   � ��� l     �����  �   *********************   � ��� l     �����  � X R initialize flag indicating whether or not user stopped the transfer in the Finder   � ��� l 
�
����� r  
�
���� m  
�
���
�� boovfals� o      ���� 0 userstopped userStopped��  � ��� l     ������  ��  � ��� l 
���� O  
���� k  
��� ��� l 
�
��~��~  � h b Create on the card a folder with the name of the playlist, removing any existing one if necessary   � ��� Z  
�3���}�� H  
�
��� l 
�
���|� I 
�
��{��z
�{ .coredoexbool        obj � n  
�
���� 4  
�
��y�
�y 
cfol� o  
�
��x�x 0 playlistname playlistName� n  
�
���� 4  
�
��w�
�w 
cfol� o  
�
��v�v "0 audiofoldername audioFolderName� o  
�
��u�u 0 
memorycard 
memoryCard�z  �|  � I 
�
��t�s�
�t .corecrel****      � null�s  � �r��
�r 
kocl� m  
�
��q
�q 
cfol� �p��
�p 
insh� n  
�
���� 4  
�
��o�
�o 
cfol� o  
�
��n�n "0 audiofoldername audioFolderName� o  
�
��m�m 0 
memorycard 
memoryCard� �l��k
�l 
prdt� K  
�
��� �j��i
�j 
pnam� o  
�
��h�h 0 playlistname playlistName�i  �k  �}  � k  
�3�� ��� I 
��g��f
�g .sysoexecTEXT���     TEXT� b  
���� m  
�
���  rm -R    � n  
���� 1  �e
�e 
strq� n  
���� 1  �d
�d 
psxp� l 
���c� c  
���� n  
� ��� 4  
� �b�
�b 
cfol� o  
�
��a�a 0 playlistname playlistName� n  
�
���� 4  
�
��`�
�` 
cfol� o  
�
��_�_ "0 audiofoldername audioFolderName� o  
�
��^�^ 0 
memorycard 
memoryCard� m   �]
�] 
TEXT�c  �f  � ��\� I 3�[�Z�
�[ .corecrel****      � null�Z  � �Y��
�Y 
kocl� m  �X
�X 
cfol� �W��
�W 
insh� n  $��� 4  $�V�
�V 
cfol� o  #�U�U "0 audiofoldername audioFolderName� o  �T�T 0 
memorycard 
memoryCard� �S��R
�S 
prdt� K  '-�� �Q��P
�Q 
pnam� o  (+�O�O 0 playlistname playlistName�P  �R  �\  � ��� l 44�N�M�N  �M  � ��� l 44�L��L  � U O if option set, then switch to the Finder so the user can see the copy progress   � ��� Z 4E���K�J� o  49�I�I 0 findertofront finderToFront� I <A�H�G�F
�H .miscactvnull��� ��� null�G  �F  �K  �J  �    l FF�E�D�E  �D    l FF�C�C     Copy the files    �B Q  F k  Iu		 

 l II�A�A   . ( first try copying all the files at once    �@ t  Iu l Ut r  Ut I Up�?
�? .coreclon****      � **** o  UX�>�> 0 thetrackfiles theTrackFiles �=�<
�= 
insh n  [l 4  el�;
�; 
cfol o  hk�:�: 0 playlistname playlistName n  [e 4  \e�9
�9 
cfol o  _d�8�8 "0 audiofoldername audioFolderName o  [\�7�7 0 
memorycard 
memoryCard�<   o      �6�6 0 	thecopies 	theCopies = 7 the timeout is set ridiculously long just to make sure    ]  IT ]  IP  m  IL�5�5   m  LO�4�4 < m  PS�3�3 <�@   R      �2!"
�2 .ascrerr ****      � ****! o      �1�1 
0 errtxt  " �0#$
�0 
errn# o      �/�/ 
0 errnum  $ �.%&
�. 
erob% o      �-�- 0 badobj badObj& �,'(
�, 
ptlr' o      �+�+ 0 
resultlist 
resultList( �*)�)
�* 
errt) o      �(�( 0 
expecttype 
expectType�)   Z  }*+�',* =  }�-.- o  }~�&�& 
0 errnum  . m  ~��%�%�]+ k  ��// 010 l ���$2�$  2 k e there were several files with the same name, so do the copies individually and handle the duplicates   1 343 r  ��565 J  ���#�#  6 o      �"�" 0 	thecopies 	theCopies4 7�!7 X  ��8� 98 Z  ��:;�<: H  ��== l ��>�> I ���?�
� .coredoexbool        obj ? n  ��@A@ 4  ���B
� 
fileB l ��C�C n  ��DED 1  ���
� 
pnamE o  ���� 0 x  �  A n  ��FGF 4  ���H
� 
cfolH o  ���� 0 playlistname playlistNameG n  ��IJI 4  ���K
� 
cfolK o  ���� "0 audiofoldername audioFolderNameJ o  ���� 0 
memorycard 
memoryCard�  �  ; k  �LL MNM l ���O�  O 7 1 file doesn't already exist on card, so just copy   N P�P Q  �QRSQ r  ��TUT b  ��VWV o  ���� 0 	thecopies 	theCopiesW l ��X�X c  ��YZY l ��[�[ I ���\]
� .coreclon****      � ****\ o  ���� 0 x  ] �^�

� 
insh^ n  ��_`_ 4  ���	a
�	 
cfola o  ���� 0 playlistname playlistName` n  ��bcb 4  ���d
� 
cfold o  ���� "0 audiofoldername audioFolderNamec o  ���� 0 
memorycard 
memoryCard�
  �  Z m  ���
� 
alis�  U o      �� 0 	thecopies 	theCopiesR R      �ef
� .ascrerr ****      � ****e o      �� 
0 errtxt  f � gh
�  
errng o      ���� 
0 errnum  h ��ij
�� 
erobi o      ���� 0 badobj badObjj ��kl
�� 
ptlrk o      ���� 0 
resultlist 
resultListl ��m��
�� 
errtm o      ���� 0 
expecttype 
expectType��  S Z  �no��pn =  ��qrq o  ������ 
0 errnum  r m  ��������o l ��sts k  ��uu vwv l ����x��  x   stop copying   w yzy r  ��{|{ m  ����
�� boovtrue| o      ���� 0 userstopped userStoppedz }��}  S  ����  t B < the user clicked the "Stop" button during one of the copies   ��  p R  ��~
�� .ascrerr ****      � ****~ o  ���� 
0 errtxt   ����
�� 
errn� o  ���� 
0 errnum  � ����
�� 
erob� o  	
���� 0 badobj badObj� ����
�� 
ptlr� o  ���� 0 
resultlist 
resultList� �����
�� 
errt� o  ���� 0 
expecttype 
expectType��  �  �  < l ���� k  ��� ��� l �����  �   determine unique name   � ��� r  ��� m  ���� � o      ���� 
0 prefix  � ��� r   5��� l  1���� b   1��� b   -��� l  '���� c   '��� o   #���� 
0 prefix  � m  #&��
�� 
TEXT��  � o  ',���� "0 prefixseparator prefixSeparator� l -0���� n  -0��� 1  .0��
�� 
pnam� o  -.���� 0 x  ��  ��  � o      ���� 0 
uniquename 
uniqueName� ��� V  6y��� k  Wt�� ��� r  W`��� [  W\��� o  WZ���� 
0 prefix  � m  Z[���� � o      ���� 
0 prefix  � ���� r  at��� l ap���� b  ap��� b  al��� l ah���� c  ah��� o  ad���� 
0 prefix  � m  dg��
�� 
TEXT��  � m  hk��      � l lo���� n  lo��� 1  mo��
�� 
pnam� o  lm���� 0 x  ��  ��  � o      ���� 0 
uniquename 
uniqueName��  � l :V���� I :V�����
�� .coredoexbool        obj � n  :R��� l KR���� 4  KR���
�� 
file� o  NQ���� 0 
uniquename 
uniqueName��  � n  :K��� 4  DK���
�� 
cfol� o  GJ���� 0 playlistname playlistName� n  :D��� 4  ;D���
�� 
cfol� o  >C���� "0 audiofoldername audioFolderName� o  :;���� 0 
memorycard 
memoryCard��  ��  � ��� l zz������  ��  � ��� l zz�����  �   store the original name   � ��� r  z���� n  z}��� 1  {}��
�� 
pnam� o  z{���� 0 x  � o      ���� 0 oldname oldName� ���� Q  ������ k  ���� ��� l �������  � - ' change name temporarily to unique name   � ��� r  ����� o  ������ 0 
uniquename 
uniqueName� n      ��� 1  ����
�� 
pnam� o  ������ 0 x  � ��� l �������  � , & copy to the card with the unique name   � ��� r  ����� b  ����� o  ������ 0 	thecopies 	theCopies� l ������ c  ����� l ������ I ������
�� .coreclon****      � ****� o  ������ 0 x  � �����
�� 
insh� n  ����� 4  �����
�� 
cfol� o  ������ 0 playlistname playlistName� n  ����� 4  �����
�� 
cfol� o  ������ "0 audiofoldername audioFolderName� o  ������ 0 
memorycard 
memoryCard��  ��  � m  ����
�� 
alis��  � o      ���� 0 	thecopies 	theCopies� ��� l �������  � #  restore original to old name   � ���� r  ����� o  ������ 0 oldname oldName� n      ��� 1  ����
�� 
pnam� o  ������ 0 x  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errtxt  � ��� 
�� 
errn� o      ���� 
0 errnum    ��
�� 
erob o      ���� 0 badobj badObj ��
�� 
ptlr o      ���� 0 
resultlist 
resultList ����
�� 
errt o      ���� 0 
expecttype 
expectType��  � k  ��  l ����	��  	   restore old name    

 r  �� o  ������ 0 oldname oldName n       1  ����
�� 
pnam o  ������ 0 x   �� Z  ���� =  �� o  ������ 
0 errnum   m  �������� l �� k  ��  l ������     stop copying     r  �� m  ����
�� boovtrue o      ���� 0 userstopped userStopped  ��   S  ����   B < the user clicked the "Stop" button during one of the copies   ��   R  ����!"
�� .ascrerr ****      � ****! o  ������ 
0 errtxt  " ��#$
�� 
errn# o  ������ 
0 errnum  $ ��%&
�� 
erob% o  ������ 0 badobj badObj& ��'(
�� 
ptlr' o  ������ 0 
resultlist 
resultList( ��)��
�� 
errt) o  ������ 0 
expecttype 
expectType��  ��  ��  � 9 3 file already exists on the card with the same name   �  0 x  9 o  ������ 0 thetrackfiles theTrackFiles�!  �'  , R  ���*+
�� .ascrerr ****      � ***** o  �� 
0 errtxt  + �~,-
�~ 
errn, o  ���}�} 
0 errnum  - �|./
�| 
erob. o  �{�{ 0 badobj badObj/ �z01
�z 
ptlr0 o  �y�y 0 
resultlist 
resultList1 �x2�w
�x 
errt2 o  
�v�v 0 
expecttype 
expectType�w  �B  � m  
�
��  � 343 l     �u�t�u  �t  4 565 l     �s7�s  7 : 4 ***************************************************   6 898 l     �r:�r  : C = create m3u playlist containing only tracks successful copied   9 ;<; l     �q=�q  = K E and bump played count and played date of these tracks if options set   < >?> l     �p@�p  @ : 4 ***************************************************   ? ABA l     �oC�o  C R L update the folder to make sure the contents seen by the script are accurate   B DED l     �nF�n  F i c this is primarily needed in the case of the user clicking the "Stop" button during the Finder copy   E GHG l ,I�mI O ,JKJ I +�lL�k
�l .fndrfupdnull���     obj L n  'MNM 4   '�jO
�j 
cfolO o  #&�i�i 0 playlistname playlistNameN n   PQP 4   �hR
�h 
cfolR o  �g�g "0 audiofoldername audioFolderNameQ o  �f�f 0 
memorycard 
memoryCard�k  K m  �m  H STS l     �e�d�e  �d  T UVU l     �cW�c  W < 6 get the full path to the .m3u playlist file to create   V XYX l -[Z�bZ O  -[[\[ r  1Z]^] n  1V_`_ 1  RV�a
�a 
strq` n  1Raba 1  NR�`
�` 
psxpb l 1Nc�_c b  1Nded b  1Jfgf l 1Fh�^h c  1Fiji n  1Bklk 4  ;B�]m
�] 
cfolm o  >A�\�\ 0 playlistname playlistNamel n  1;non 4  2;�[p
�[ 
cfolp o  5:�Z�Z "0 audiofoldername audioFolderNameo o  12�Y�Y 0 
memorycard 
memoryCardj m  BE�X
�X 
TEXT�^  g o  FI�W�W 0 playlistname playlistNamee m  JMqq 
 .m3u   �_  ^ o      �V�V 0 m3upath m3uPath\ m  -.�b  Y rsr l     �U�T�U  �T  s tut l     �Sv�S  v R L set flag to stop deletion of tracks if the selected playlist is the Library   u wxw l \py�Ry O  \pz{z k  `o|| }~} l ``�Q�Q   X R don't delete tracks from the Library even if the deleteFromPlaylist option is set   ~ ��P� r  `o��� = `k��� n  `g��� m  cg�O
�O 
pcls� o  `c�N�N $0 selectedplaylist selectedPlaylist� m  gj�M
�M 
cLiP� o      �L�L 0 
dontdelete 
dontDelete�P  { m  \]��R  x ��� l     �K�J�K  �J  � ��� l     �I��I  � � � number tracks sequentially, create and fill the m3u file with the track file names in order, bump played count and/or delete from playlist if respective options are set   � ��� l q���H� Z  q����G�F� G  q���� G  q���� G  q���� o  qv�E�E 0 	createm3u 	createM3U� o  y~�D�D 0 numberprefix numberPrefix� o  ���C�C "0 bumpplayedcount bumpPlayedCount� o  ���B�B (0 deletefromplaylist deleteFromPlaylist� k  ���� ��� l ����� r  ����� m  ���A�A  � o      �@�@ 0 lastselindex lastSelIndex� &   initialize last selection index   � ��� r  ����� n  ����� m  ���?
�? 
nmbr� n  ����� 2 ���>
�> 
cobj� o  ���=�= 0 	thecopies 	theCopies� o      �<�< 0 	numcopies 	numCopies� ��� l ���;�:�;  �:  � ��� l ���9��9  � z t if theCopies isn't a list (which happens if there was only one playlable file in the playlist), then make it a list   � ��� Z  �����8�7� = ����� o  ���6�6 0 	numcopies 	numCopies� m  ���5�5  � k  ���� ��� r  ����� m  ���4�4 � o      �3�3 0 	numcopies 	numCopies� ��2� r  ����� J  ���� ��1� o  ���0�0 0 	thecopies 	theCopies�1  � o      �/�/ 0 	thecopies 	theCopies�2  �8  �7  � ��� l ���.�-�.  �-  � ��� l ���,��,  � S M determine zeroes we'd need for sequential prefixes (i.e. 001, 002, ..., 999)   � ��� l ����� r  ����� c  ����� l ����+� n  ����� 7 ���*��
�* 
cha � m  ���)�) � l ����(� n  ����� 1  ���'
�' 
leng� l ����&� c  ����� o  ���%�% 0 	numcopies 	numCopies� m  ���$
�$ 
TEXT�&  �(  � m  ����  00000000000   �+  � m  ���#
�# 
TEXT� o      �"�" 0 
prefixclip 
prefixClip� !   up to 99999999999 tracks!   � ��� r  ����� n  ����� 1  ���!
�! 
leng� o  ��� �  0 
prefixclip 
prefixClip� o      �� $0 prefixcliplength prefixClipLength� ��� l �����  �  � ��� Y  �������� k  ��� ��� l ���  �  � ��� l ���  �   the current track copy   � ��� r  ��� n  ��� 4  
��
� 
cobj� o  �� 0 	copyindex 	copyIndex� o  
�� 0 	thecopies 	theCopies� o      �� 0 currcopy currCopy� ��� l ���  �  � ��� l ���  � � get name of current track copy - not that this also determines if the user clicked the Stop button during a multi-file copy in the Finder, so this must be done for all the options even though the name is only used for prefixes and m3u file generation   � ��� Q  S���� O  #��� r  "��� n  ��� 1  �
� 
pnam� o  �� 0 currcopy currCopy� o      �� 0 thename theName� m  � R      ���
� .ascrerr ****      � ****� o      �� 
0 errtxt  � �
�	 
�
 
errn� o      �	�	 
0 errnum  	  �		
� 
erob	 o      �� 0 badobj badObj	 �		
� 
ptlr	 o      �� 0 
resultlist 
resultList	 �	�
� 
errt	 o      �� 0 
expecttype 
expectType�  � Z  +S		�		 =  +0			
		 o  +,� �  
0 errnum  	
 m  ,/�����@	 k  3:		 			 l 33��	��  	 � � this happens if the user clicked the "Stop" button in the Finder copy - the reference to a not actually copied file is then invalid   	 			 r  38			 m  34��
�� boovtrue	 o      ���� 0 userstopped userStopped	 	��	 l 9:			  S  9:	 5 / stop adding to the .m3u file, etc - we're done   ��  �  	 R  =S��		
�� .ascrerr ****      � ****	 o  QR���� 
0 errtxt  	 ��		
�� 
errn	 o  AB���� 
0 errnum  	 ��		
�� 
erob	 o  EF���� 0 badobj badObj	 ��		
�� 
ptlr	 o  IJ���� 0 
resultlist 
resultList	 ��	��
�� 
errt	 o  MN���� 0 
expecttype 
expectType��  � 		 	 l TT������  ��  	  	!	"	! l TT��	#��  	# 4 . Add sequential number prefix if option is set   	" 	$	%	$ Z  T�	&	'����	& o  TY���� 0 numberprefix numberPrefix	' k  \�	(	( 	)	*	) r  \e	+	,	+ l \a	-��	- c  \a	.	/	. o  \]���� 0 	copyindex 	copyIndex	/ m  ]`��
�� 
TEXT��  	, o      ���� 
0 prefix  	* 	0	1	0 Z  f�	2	3����	2 A  fq	4	5	4 n  fm	6	7	6 1  im��
�� 
leng	7 o  fi���� 
0 prefix  	5 o  mp���� $0 prefixcliplength prefixClipLength	3 k  t�	8	8 	9	:	9 l tt��	;��  	;   pad with zeroes   	: 	<��	< r  t�	=	>	= b  t�	?	@	? l t�	A��	A c  t�	B	C	B l t�	D��	D n  t�	E	F	E 7 w���	G	H
�� 
cha 	G m  }���� 	H l ��	I��	I \  ��	J	K	J o  ������ $0 prefixcliplength prefixClipLength	K l ��	L��	L n  ��	M	N	M 1  ����
�� 
leng	N o  ������ 
0 prefix  ��  ��  	F o  tw���� 0 
prefixclip 
prefixClip��  	C m  ����
�� 
TEXT��  	@ o  ������ 
0 prefix  	> o      ���� 
0 prefix  ��  ��  ��  	1 	O	P	O r  ��	Q	R	Q b  ��	S	T	S b  ��	U	V	U o  ������ 
0 prefix  	V o  ������ "0 prefixseparator prefixSeparator	T o  ������ 0 thename theName	R o      ���� 0 thename theName	P 	W��	W O  ��	X	Y	X r  ��	Z	[	Z o  ������ 0 thename theName	[ n      	\	]	\ 1  ����
�� 
pnam	] o  ������ 0 currcopy currCopy	Y m  ����  ��  ��  	% 	^	_	^ l ��������  ��  	_ 	`	a	` l ����	b��  	b ' ! Add to m3u file if option is set   	a 	c	d	c Z  ��	e	f����	e o  ������ 0 	createm3u 	createM3U	f k  ��	g	g 	h	i	h l ����	j��  	j 0 * add a line for the track to the .m3u file   	i 	k��	k I ����	l��
�� .sysoexecTEXT���     TEXT	l b  ��	m	n	m b  ��	o	p	o b  ��	q	r	q m  ��	s	s  echo    	r l ��	t��	t n  ��	u	v	u 1  ����
�� 
strq	v o  ������ 0 thename theName��  	p m  ��	w	w 
  >>    	n o  ������ 0 m3upath m3uPath��  ��  ��  ��  	d 	x	y	x l ��������  ��  	y 	z	{	z l ����	|��  	| P J bump played count and/or delete from playlist if respective option is set   	{ 	}	~	} Z  ��		�����	 G  ��	�	�	� o  ������ "0 bumpplayedcount bumpPlayedCount	� o  ������ (0 deletefromplaylist deleteFromPlaylist	� Z  ��	�	�����	� G  �	�	�	� o  � ���� "0 bumpplayedcount bumpPlayedCount	� H  	�	� o  ���� 0 
dontdelete 
dontDelete	� O  �	�	�	� Y  �	���	�	���	� Z  +�	�	�����	� =  +>	�	�	� n  +7	�	�	� 1  37��
�� 
pLoc	� n  +3	�	�	� 4  .3��	�
�� 
cFlT	� o  12���� 0 selindex selIndex	� o  +.���� $0 selectedplaylist selectedPlaylist	� n  7=	�	�	� 4  :=��	�
�� 
cobj	� o  ;<���� 0 	copyindex 	copyIndex	� o  7:���� 0 thetrackfiles theTrackFiles	� k  A�	�	� 	�	�	� r  AM	�	�	� n  AI	�	�	� 4  DI��	�
�� 
cFlT	� o  GH���� 0 selindex selIndex	� o  AD���� $0 selectedplaylist selectedPlaylist	� o      ���� 0 playlisttrack playlistTrack	� 	�	�	� Z  Ny	�	�����	� o  NS���� "0 bumpplayedcount bumpPlayedCount	� k  Vu	�	� 	�	�	� r  Vg	�	�	� [  V_	�	�	� l V]	���	� n  V]	�	�	� 1  Y]��
�� 
pPlC	� o  VY���� 0 playlisttrack playlistTrack��  	� m  ]^���� 	� n      	�	�	� 1  bf��
�� 
pPlC	� o  _b���� 0 playlisttrack playlistTrack	� 	���	� r  hu	�	�	� I hm������
�� .misccurdldt    ��� null��  ��  	� n      	�	�	� 1  pt��
�� 
pPlD	� o  mp���� 0 playlisttrack playlistTrack��  ��  ��  	� 	�	�	� Z  z�	�	�����	� F  z�	�	�	� o  z���� (0 deletefromplaylist deleteFromPlaylist	� H  ��	�	� o  ������ 0 
dontdelete 
dontDelete	� Q  ��	�	���	� k  ��	�	� 	�	�	� l ����	���  	� � | this might fail if the track was in a smart playlist and was removed after the bumpPlayedCount - just ignore any such error   	� 	���	� I ����	���
�� .coredelonull���    obj 	� o  ������ 0 playlisttrack playlistTrack��  ��  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  	� 	�	�	� r  ��	�	�	� o  ������ 0 selindex selIndex	� o      ���� 0 lastselindex lastSelIndex	� 	���	�  S  ����  ��  ��  �� 0 selindex selIndex	� [  	�	�	� o  ���� 0 lastselindex lastSelIndex	� m  ���� 	� n  &	�	�	� m  !%��
�� 
nmbr	� n  !	�	�	� 2 !�
� 
cFlT	� o  �~�~ $0 selectedplaylist selectedPlaylist��  	� m  ���  ��  ��  ��  	~ 	��}	� l ���|�{�|  �{  �}  � 0 	copyindex 	copyIndex� m  ���z�z � o  ��y�y 0 	numcopies 	numCopies�  �  �G  �F  �H  � 	�	�	� l     �x�w�x  �w  	� 	�	�	� l     �v	��v  	� !  **************************   	� 	�	�	� l     �u	��u  	� ) # eject card if ejectWhenDone is set   	� 	�	�	� l     �t	��t  	� !  **************************   	� 	��s	� l ��	��r	� Z  ��	�	��q�p	� F  ��	�	�	� o  ���o�o 0 ejectwhendone ejectWhenDone	� H  ��	�	� o  ���n�n 0 userstopped userStopped	� O  ��	�	�	� I ���m	��l
�m .fndrejctnull��� ��� obj 	� o  ���k�k 0 
memorycard 
memoryCard�l  	� m  ���q  �p  �r  �s       1�j	�  &�i ;�h�g�f�e�d�c�b�a�`�_ � � � � � � � � � � � � � � � � �!'+/59=	�	��j  	� /�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�^ "0 defaultcardname defaultCardName�] "0 audiofoldername audioFolderName�\ 0 keepfreebytes keepFreeBytes�[ "0 defaultlanguage defaultLanguage�Z 0 
includeaac 
includeAAC�Y 0 
includeogg 
includeOgg�X 0 
silentmode 
silentMode�W 00 alwayserasewhilesilent alwaysEraseWhileSilent�V 0 findertofront finderToFront�U "0 bumpplayedcount bumpPlayedCount�T (0 deletefromplaylist deleteFromPlaylist�S 0 ejectwhendone ejectWhenDone�R 0 	createm3u 	createM3U�Q 0 numberprefix numberPrefix�P "0 prefixseparator prefixSeparator�O  0 aackindenglish aacKindEnglish�N  0 mp3kindenglish mp3KindEnglish�M  0 oggkindenglish oggKindEnglish�L  0 aackindespanol aacKindEspanol�K  0 mp3kindespanol mp3KindEspanol�J  0 oggkindespanol oggKindEspanol�I  0 aackinddeutsch aacKindDeutsch�H  0 mp3kinddeutsch mp3KindDeutsch�G  0 oggkinddeutsch oggKindDeutsch�F "0 aackindfrancais aacKindFrancais�E "0 mp3kindfrancais mp3KindFrancais�D "0 oggkindfrancais oggKindFrancais�C 0 aackinddansk aacKindDansk�B 0 mp3kinddansk mp3KindDansk�A 0 oggkinddansk oggKindDansk�@ "0 aackinditaliano aacKindItaliano�? "0 mp3kinditaliano mp3KindItaliano�> "0 oggkinditaliano oggKindItaliano�= &0 aackindnederlands aacKindNederlands�< &0 mp3kindnederlands mp3KindNederlands�; &0 oggkindnederlands oggKindNederlands�:  0 aackindsvenska aacKindSvenska�9  0 mp3kindsvenska mp3KindSvenska�8  0 oggkindsvenska oggKindSvenska�7 0 aackindsuomen aacKindSuomen�6 0 mp3kindsuomen mp3KindSuomen�5 0 oggkindsuomen oggKindSuomen�4 0 aackindnorsk aacKindNorsk�3 0 mp3kindnorsk mp3KindNorsk�2 0 oggkindnorsk oggKindNorsk�1 0 shufflenames shuffleNames
�0 .aevtoappnull  �   � ****�i    
�h boovtrue
�g boovfals
�f boovfals
�e boovfals
�d boovtrue
�c boovtrue
�b boovfals
�a boovtrue
�` boovtrue
�_ boovtrue	� �/	��/ 
	� 
 	�	�	�	�	�	�	�	�	�	�	� �.	��. 	�  IK	� �-	��- 	�  RT	� �,	��, 	�  []	� �+	��+ 	�  df	� �*	��* 	�  mo	� �)	��) 	�  vx	� �(	��( 	�  �	� �'	��' 	�  ��	� �&	��& 	�  ��	� �%	��% 	�  ��	� �$	��#�"	�
 �!
�$ .aevtoappnull  �   � ****	� k    �

 �

 �

 �

 �

 �

 "

 I

 6
	
	 �



 �

 �

 �

 �

 G

 X

 w

 �

 	�� �   �#  �"  	� ��������� 0 x  � 
0 errtxt  � 
0 errnum  � 0 badobj badObj� 0 
resultlist 
resultList� 0 
expecttype 
expectType� 0 	copyindex 	copyIndex� 0 selindex selIndex
  �����������������
�	
��23�8�;����� ����������ejm������������������������� %(����������
��������������������������������!'*,/CDKRSY[^����n����������������%����������������������������������q���������������������������	s	w����������� 0 currlanguage currLanguage
� 
cPly
� 
pnam� "0 currshufflename currShuffleName
� 
kocl
� 
cobj
� .corecnte****       ****
� 
msng� 0 
memorycard 
memoryCard
� ****dfms� 0 msdosformat msdosFormat
� 
cdis
� .coredoexbool        obj 
�
 
bool�	  0 memorycardname memoryCardName
  
� 
dfmt
� 
cfol
� 
btns
� 
dflt
� 
disp
� stic   � 
� .sysodlogaskr        TEXT
�  .miscactvnull��� ��� null
�� 
cwin
�� 
pPly�� $0 selectedplaylist selectedPlaylist��  ��  �� 0 playlistname playlistName
�� 
prdt�� 
�� .corecrel****      � null�� 0 workplaylist workPlaylist
�� 
cFlT
�� 
pKnd
�� 
insh
�� .coreclon****      � ****
�� 
pSiz�� $0 workplaylistsize workPlaylistSize
�� .coredelonull���    obj 
�� .fndrfupdnull���     obj 
�� 
ptsz
�� 
long��  0 bytesrecovered bytesRecovered�� 
0 errtxt  
 ����

�� 
errn�� 
0 errnum  
 ����

�� 
erob�� 0 badobj badObj
 ����

�� 
ptlr�� 0 
resultlist 
resultList
 ������
�� 
errt�� 0 
expecttype 
expectType��  ���\
�� 
errn
�� 
erob
�� 
ptlr
�� 
errt�� 
�� 
frsp�� 0 	freebytes 	freeBytes�� 0 
erasefirst 
eraseFirst
�� 
nmbr
�� 
cTrk�� 
�� 
rslt
�� 
bhit����
�� 
TEXT
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
pLoc�� 0 thetrackfiles theTrackFiles�� 0 tempplaylist tempPlaylist�� 0 wrktrackcnt wrkTrackCnt�� 0 tmptrackcnt tmpTrackCnt�� 0 userstopped userStopped�� �� <�� 0 	thecopies 	theCopies���]
�� 
file
�� 
alis������ 
0 prefix  �� 0 
uniquename 
uniqueName�� 0 oldname oldName�� 0 m3upath m3uPath
�� 
pcls
�� 
cLiP�� 0 
dontdelete 
dontDelete�� 0 lastselindex lastSelIndex�� 0 	numcopies 	numCopies
�� 
cha 
�� 
leng�� 0 
prefixclip 
prefixClip�� $0 prefixcliplength prefixClipLength�� 0 currcopy currCopy�� 0 thename theName���@�� 0 playlisttrack playlistTrack
�� 
pPlC
�� .misccurdldt    ��� null
�� 
pPlD
�� .fndrejctnull��� ��� obj �!�b  E�O� 7*�l/�,E�O +b  -[��l kh  Ġ�l/  ��k/E�Y h[OY��UO�E�O�E�O� }b   �	 *�b   /j a & *�b   /E�Ob   E` Y I F*�-a [a ,\Z�81E[��l kh  �a b  /j  �E�O��,E` OY h[OY��UO��  /a b  %a %a a kva a a a a  OhY hO�*j O *a  k/a !,E` "W 'X # $a %a a &kva a 'a a a  OhO_ "�,E` (O*��a )�a *la + ,E` -Ob  Tb  �_ "a .-a [[[[[[[[[[[[[[[[[[[[[[[[[[[[[[a /,\Zb  8\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  !8B\[a /,\Zb  $8B\[a /,\Zb  '8B\[a /,\Zb  *8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  "8B\[a /,\Zb  %8B\[a /,\Zb  (8B\[a /,\Zb  +8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb   8B\[a /,\Zb  #8B\[a /,\Zb  &8B\[a /,\Zb  )8B\[a /,\Zb  ,8B1a 0_ -l 1YT_ "a .-a [[[[[[[[[[[[[[[[[[[[a /,\Zb  8\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  "8B\[a /,\Zb  %8B\[a /,\Zb  (8B\[a /,\Zb  +8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb   8B\[a /,\Zb  #8B\[a /,\Zb  &8B\[a /,\Zb  )8B\[a /,\Zb  ,8B1a 0_ -l 1Yb  W_ "a .-a [[[[[[[[[[[[[[[[[[[[a /,\Zb  8\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  !8B\[a /,\Zb  $8B\[a /,\Zb  '8B\[a /,\Zb  *8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  "8B\[a /,\Zb  %8B\[a /,\Zb  (8B\[a /,\Zb  +8B1a 0_ -l 1Y �_ "a .-a [[[[[[[[[[a /,\Zb  8\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  8B\[a /,\Zb  "8B\[a /,\Zb  %8B\[a /,\Zb  (8B\[a /,\Zb  +8B1a 0_ -l 1O_ -a 2,E` 3O_ 3j  5_ -j 4Oa 5_ (%a 6%a a 7kva a 8a a a  OhY hUO� ��j 9O�a b  /j 9O�a b  /a _ (/j  k "�a b  /a _ (/a :,a ;&E` <W EX = >�a ?  "�a b  /a _ (/a :,a ;&E` <Y )a @�a A�a B�a C�a D�Y jE` <O�a E,_ <b  E` FUOb   b  E` GYV�Q_ 3_ F Ja H_ -a .-a I,%a J%_ (%a K%_ %a L%a a Ma Na O_ %mva a P_ %a + Y �_ -a Qk/a 2,_ F Pa R_ %a S%_ 3a T!a T"%a U%_ Fa T!a T"%a V%a a Wa Xa Ymva a Za a a  Y Ta [_ %a \%_ 3a T!a T"%a ]%_ Fa T!a T"%a ^%b  %a _%a a `a alva a ba a a  O_ ca d,a eE` GOPW 4X = >�a f  _ -j 4OhY )a @�a A�a B�a C�a D�OPUO_ G ]� U 'a g�a b  /a h&a i,a j,%a k%j lW X # $hO�j 9O�a b  /j 9O�a E,b  E` FUY hO�_ 3_ F _ -a .-a m,E` nO_ -j 4OPY �*��a )�a ola + ,E` pO_ -a .-a I,E` qO Ck_ qkh  _ -a .�/a 0_ pl 1O_ pa 2,_ F _ pa Q�/j 4OY h[OY��O_ pa .-a I,E` rO_ rj _ pa .-a m,E` nY :_ pj 4O_ -j 4Oa s_ %a t%a a ukva a va a a  OhO_ pj 4O_ -j 4UOfE` wO�c�a b  /a _ (/j  &*�a a 0�a b  /a )�_ (la  ,Y Ia x�a b  /a _ (/a h&a i,a j,%j lO*�a a 0�a b  /a )�_ (la  ,Ob   
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