FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 
scriptname 
scriptName  m         iTunes Find Artwork-less      	 
 	 j    �� �� 0 scriptversion scriptVersion  m       	 1.0    
     j    �� �� &0 scriptdescription scriptDescription  m       . (Find the songs with no Album Artwork set         l     ������  ��        l      �� ��   ��

Aug 2006, by Aurelio Marinho Jargas (verde@aurelio.net)

Instructions:
	Select some tracks in iTunes and run this script.
	It will find the tracks that don't have Album Artwork. 
	The found tracks are saved to the "* Missing Artwork" playlist.

Install:	
	Save this file on your "Library/Scripts/Applications/iTunes/" folder.

License:
	Open Source, "as is".

More scripts:
	http://aurelio.net/en	

	
	****************************************
	*
	*	This script is useful for you?
	*	It saves your precious time?
	*
	*	Consider making a small donation to me.
	*	PayPal: verde@aurelio.net
	*
	*	http://aurelio.net/en/donate.html
	*
	****************************************
	
         l     ������  ��        l     ������  ��        l     �� ��      USER CONFIG         l     ������  ��         l     �� !��   ! / ) You may change the results playlist name       " # " l     $�� $ r      % & % m      ' '  * Missing Artwork    & o      ���� *0 resultsplaylistname resultsPlaylistName��   #  ( ) ( l     ������  ��   )  * + * l     �� ,��   , 
  END    +  - . - l     ������  ��   .  / 0 / l     ������  ��   0  1 2 1 i   	  3 4 3 I      �� 5���� 0 
show_error   5  6�� 6 o      ���� 0 
themessage 
theMessage��  ��   4 Q     = 7 8 9 7 l    : ; : I   �� < =
�� .sysodisAaleR        TEXT < o    ���� 0 
scriptname 
scriptName = �� > ?
�� 
mesS > o   	 
���� 0 
themessage 
theMessage ? �� @ A
�� 
as A @ m    ��
�� EAlTwarN A �� B C
�� 
btns B J     D D  E�� E m     F F  OK   ��   C �� G��
�� 
dflt G m    ���� ��   ;   Tiger    8 R      ������
�� .ascrerr ****      � ****��  ��   9 l   = H I H k    = J J  K L K r    - M N M b    + O P O b    ) Q R Q b    ' S T S b    % U V U m     W W  *     V o    $���� 0 
scriptname 
scriptName T m   % & X X   *    R o   ' (��
�� 
ret  P o   ) *��
�� 
ret  N o      ���� 0 
theheading 
theHeading L  Y�� Y I  . =�� Z [
�� .sysodlogaskr        TEXT Z b   . 1 \ ] \ o   . /���� 0 
theheading 
theHeading ] o   / 0���� 0 
themessage 
theMessage [ �� ^ _
�� 
disp ^ m   2 3����  _ �� ` a
�� 
btns ` J   4 7 b b  c�� c m   4 5 d d  OK   ��   a �� e��
�� 
dflt e m   8 9���� ��  ��   I   Panther    2  f g f l     ������  ��   g  h i h l     ������  ��   i  j�� j l   � k�� k O    � l m l k    � n n  o p o l   ������  ��   p  q r q l   �� s��   s ' ! Get the selected songs in iTunes    r  t u t r     v w v l    x�� x n     y z y 1    ��
�� 
sele z 4   �� {
�� 
cwin { m   
 ���� ��   w o      ����  0 selectedtracks selectedTracks u  | } | l   ������  ��   }  ~  ~ l   �� ���   � F @ If no song selected, get all the songs of the selected playlist      � � � Z    6 � ����� � =    � � � o    ����  0 selectedtracks selectedTracks � J    ����   � Q    2 � ��� � k    ) � �  � � � r    # � � � n    ! � � � 1    !��
�� 
pPly � 4   �� �
�� 
cwin � m    ����  � o      ���� $0 selectedplaylist selectedPlaylist �  ��� � r   $ ) � � � n   $ ' � � � 2  % '��
�� 
cFlT � o   $ %���� $0 selectedplaylist selectedPlaylist � o      ����  0 selectedtracks selectedTracks��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l  7 7������  ��   �  � � � l  7 7�� ���   � - ' Continue only if we've got some tracks    �  � � � Z   7 � � � � � � =  7 ; � � � o   7 8����  0 selectedtracks selectedTracks � J   8 :����   � k   > F � �  � � � n  > D � � � I   ? D�� ����� 0 
show_error   �  ��� � m   ? @ � � , &Please first select the desired tracks   ��  ��   �  f   > ? �  � � � l  E E������  ��   �  ��� � l  E E�� ���   �   Shoot on the foot!   ��   �  � � � =  I S � � � n   I Q � � � 1   O Q��
�� 
pnam � n   I O � � � 1   M O��
�� 
pPly � 4  I M�� �
�� 
cwin � m   K L����  � o   Q R���� *0 resultsplaylistname resultsPlaylistName �  ��� � k   V b � �  � � � n  V ` � � � I   W `�� ����� 0 
show_error   �  ��� � b   W \ � � � b   W Z � � � m   W X � � 9 3Please choose another playlist, you can't search on    � o   X Y��
�� 
ret  � o   Z [���� *0 resultsplaylistname resultsPlaylistName��  ��   �  f   V W �  ��� � l  a a������  ��  ��  ��   � k   e � � �  � � � l  e e������  ��   �  � � � l  e e�� ���   � . ( Create the results playlist or clear it    �  � � � Q   e � � � � � I  h v�� ���
�� .coredeloobj        obj  � n   h r � � � 2  n r��
�� 
cTrk � 4   h n�� �
�� 
cPly � o   l m���� *0 resultsplaylistname resultsPlaylistName��   � R      ������
�� .ascrerr ****      � ****��  ��   � I  ~ ���� �
�� .corecrel****      � null�   � �~ � �
�~ 
kocl � m   � ��}
�} 
cPly � �| ��{
�| 
prdt � K   � � � � �z ��y
�z 
pnam � o   � ��x�x *0 resultsplaylistname resultsPlaylistName�y  �{   �  � � � l  � ��w�v�w  �v   �  � � � l  � ��u ��u   �   Save results to playlist    �  � � � X   � � ��t � � Z   � � � ��s�r � =  � � � � � l  � � ��q � I  � ��p ��o
�p .corecnte****       **** � n   � � � � � 2  � ��n
�n 
cArt � o   � ��m�m 0 	thistrack  �o  �q   � m   � ��l�l   � I  � ��k � �
�k .coreclon****      � **** � o   � ��j�j 0 	thistrack   � �i ��h
�i 
insh � 4   � ��g �
�g 
cPly � o   � ��f�f *0 resultsplaylistname resultsPlaylistName�h  �s  �r  �t 0 	thistrack   � o   � ��e�e  0 selectedtracks selectedTracks �  � � � l  � ��d�c�d  �c   �  � � � l  � ��b ��b   � "  Select the results playlist    �  ��a � r   � � � � � 4   � ��` �
�` 
cPly � o   � ��_�_ *0 resultsplaylistname resultsPlaylistName � n       � � � 1   � ��^
�^ 
pPly � 4  � ��] �
�] 
cwin � m   � ��\�\ �a   �  ��[ � l  � ��Z�Y�Z  �Y  �[   m m     � ��null     � ��  -
iTunes.app��`�(Ĝ�(� �-~`��Ԁ   }�   )       �@(�()���԰~hook   alis    2  mac                        ��v5H+    -
iTunes.app                                                      :��x�        ����  	                Applications    ��e      ��      -  mac:Applications:iTunes.app    
 i T u n e s . a p p    m a c  Applications/iTunes.app   / ��  ��  ��       �X �    � �X   � �W�V�U�T�S�W 0 
scriptname 
scriptName�V 0 scriptversion scriptVersion�U &0 scriptdescription scriptDescription�T 0 
show_error  
�S .aevtoappnull  �   � **** � �R 4�Q�P�O�R 0 
show_error  �Q �N�N   �M�M 0 
themessage 
theMessage�P   �L�K�L 0 
themessage 
theMessage�K 0 
theheading 
theHeading �J�I�H�G F�F�E�D�C�B W X�A�@ d�?�>
�J 
mesS
�I 
as A
�H EAlTwarN
�G 
btns
�F 
dflt�E 
�D .sysodisAaleR        TEXT�C  �B  
�A 
ret 
�@ 
disp�? 
�> .sysodlogaskr        TEXT�O > b   �����kv�k� W &X  	�b   %�%�%�%E�O��%�l��kv�k�   �=�<�;�:
�= .aevtoappnull  �   � **** k     �  "  j�9�9  �<  �;   �8�8 0 	thistrack    '�7 ��6�5�4�3�2�1�0�/ ��.�- ��,�+�*�)�(�'�&�%�$�#�"�!� �7 *0 resultsplaylistname resultsPlaylistName
�6 
cwin
�5 
sele�4  0 selectedtracks selectedTracks
�3 
pPly�2 $0 selectedplaylist selectedPlaylist
�1 
cFlT�0  �/  �. 0 
show_error  
�- 
pnam
�, 
ret 
�+ 
cPly
�* 
cTrk
�) .coredeloobj        obj 
�( 
kocl
�' 
prdt�& 
�% .corecrel****      � null
�$ 
cobj
�# .corecnte****       ****
�" 
cArt
�! 
insh
�  .coreclon****      � ****�: ��E�O� �*�k/�,E�O�jv   *�k/�,E�O��-E�W X 	 
hY hO�jv  )�k+ OPY �*�k/�,�,�  )��%�%k+ OPY w *a �/a -j W X 	 
*a a a ��la  O 8�[a a l kh  �a -j j  �a *a �/l Y h[OY��O*a �/*�k/�,FOPUascr  ��ޭ