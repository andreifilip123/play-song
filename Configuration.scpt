FasdUAS 1.101.10   ��   ��    k             l     ��  ��      -- Core configuration ----     � 	 	 4 - -   C o r e   c o n f i g u r a t i o n   - - - -   
  
 l     ��������  ��  ��        l     ��  ��      Configurable options --     �   0   C o n f i g u r a b l e   o p t i o n s   - -      l     ��������  ��  ��        l     ��  ��    2 , limit number of songs to improve efficiency     �   X   l i m i t   n u m b e r   o f   s o n g s   t o   i m p r o v e   e f f i c i e n c y      j     �� �� 0 	songlimit 	songLimit  m     ���� 	      l     ��  ��    ? 9 whether or not to retrieve album artwork for each result     �   r   w h e t h e r   o r   n o t   t o   r e t r i e v e   a l b u m   a r t w o r k   f o r   e a c h   r e s u l t     !   j    �� "�� "0 albumartenabled albumArtEnabled " m    ��
�� boovtrue !  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' 1 + Script parameters (do not change these) --    ( � ) ) V   S c r i p t   p a r a m e t e r s   ( d o   n o t   c h a n g e   t h e s e )   - - &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   cache variables    / � 0 0     c a c h e   v a r i a b l e s -  1 2 1 j    �� 3�� 0 
homefolder 
homeFolder 3 l    4���� 4 I   �� 5 6
�� .earsffdralis        afdr 5 m    ��
�� afdrcusr 6 �� 7��
�� 
rtyp 7 m    	��
�� 
ctxt��  ��  ��   2  8 9 8 j    �� :�� 0 libraryfolder libraryFolder : l    ;���� ; I   �� < =
�� .earsffdralis        afdr < m    ��
�� afdrdlib = �� > ?
�� 
from > m    ��
�� fldmfldu ? �� @��
�� 
rtyp @ m    ��
�� 
ctxt��  ��  ��   9  A B A j    �� C�� 0 cachefolder cacheFolder C l    D���� D b     E F E o    ���� 0 libraryfolder libraryFolder F m     G G � H H  C a c h e s :��  ��   B  I J I j    #�� K�� (0 workflowdatafolder workflowDataFolder K l   " L���� L b    " M N M o     ���� 0 cachefolder cacheFolder N m     ! O O � P P � c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g :��  ��   J  Q R Q j   $ (�� S�� &0 artworkfoldername artworkFolderName S m   $ ' T T � U U  A l b u m   A r t w o r k R  V W V j   ) 1�� X�� &0 artworkfolderpath artworkFolderPath X l  ) 0 Y���� Y b   ) 0 Z [ Z b   ) , \ ] \ o   ) *���� (0 workflowdatafolder workflowDataFolder ] o   * +���� &0 artworkfoldername artworkFolderName [ m   , / ^ ^ � _ _  :��  ��   W  ` a ` j   2 6�� b�� (0 songartworknamesep songArtworkNameSep b m   2 5 c c � d d    |   a  e f e j   7 ;�� g�� "0 defaulticonname defaultIconName g m   7 : h h � i i $ i c o n - n o a r t w o r k . p n g f  j k j j   < @�� l�� 0 playlistname playlistName l m   < ? m m � n n   A l f r e d   P l a y   S o n g k  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s 9 3 replace substring in string with another substring    t � u u f   r e p l a c e   s u b s t r i n g   i n   s t r i n g   w i t h   a n o t h e r   s u b s t r i n g r  v w v i   A D x y x I      �� z���� 0 replace   z  { | { o      ���� 0 replacethis replaceThis |  } ~ } o      ���� 0 replacewith replaceWith ~  ��  o      ���� 0 originalstr originalStr��  ��   y k      � �  � � � r      � � � o     ���� 0 replacethis replaceThis � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2   	��
�� 
citm � o    ���� 0 originalstr originalStr � o      ���� 0 stritems strItems �  � � � r     � � � o    ���� 0 replacewith replaceWith � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L     � � c     � � � o    ���� 0 stritems strItems � m    ��
�� 
ctxt��   w  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 escape XML reserved characters in the given string    � � � � f   e s c a p e   X M L   r e s e r v e d   c h a r a c t e r s   i n   t h e   g i v e n   s t r i n g �  � � � i   E H � � � I      �� �����  0 escapexmlchars escapeXmlChars �  ��� � o      ���� 0 str  ��  ��   � k     # � �  � � � r     
 � � � I     �� ����� 0 replace   �  � � � m     � � � � �  & �  � � � m     � � � � � 
 & a m p ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r     � � � I    �� ����� 0 replace   �  � � � m     � � � � �  < �  � � � m     � � � � �  & l t ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  � � � r      � � � I    �� ����� 0 replace   �  � � � m     � � � � �  > �  � � � m     � � � � �  & g t ; �  ��� � o    ���� 0 str  ��  ��   � o      ���� 0 str   �  ��� � L   ! # � � o   ! "���� 0 str  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' ! create Alfred result item as XML    � � � � B   c r e a t e   A l f r e d   r e s u l t   i t e m   a s   X M L �  � � � i   I L � � � I      �� ����� 0 createxmlitem createXmlItem �  � � � o      ���� 0 itemuid itemUid �  � � � o      ���� 0 itemarg itemArg �  � � � o      ���� 0 	itemvalid 	itemValid �  � � � o      ���� 0 	itemtitle 	itemTitle �  � � � o      ���� 0 itemsubtitle itemSubtitle �  ��� � o      ���� 0 itemicon itemIcon��  ��   � k     _ � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  escape reserved XML characters    � � � � >   e s c a p e   r e s e r v e d   X M L   c h a r a c t e r s �  � � � r      � � � I     �� �����  0 escapexmlchars escapeXmlChars �  ��� � o    ���� 0 itemuid itemUid��  ��   � o      ���� 0 itemuid itemUid �  � � � r   	  � � � I   	 �� ����  0 escapexmlchars escapeXmlChars �  ��~ � o   
 �}�} 0 itemarg itemArg�~  �   � o      �|�| 0 itemarg itemArg �  � � � r     � � � I    �{ �z�{  0 escapexmlchars escapeXmlChars  �y o    �x�x 0 	itemtitle 	itemTitle�y  �z   � o      �w�w 0 	itemtitle 	itemTitle �  r    # I    !�v�u�v  0 escapexmlchars escapeXmlChars �t o    �s�s 0 itemsubtitle itemSubtitle�t  �u   o      �r�r 0 itemsubtitle itemSubtitle 	 Z   $ <
�q�p
 E   $ ' o   $ %�o�o 0 itemicon itemIcon m   % & �  : k   * 8  r   * / n   * - 1   + -�n
�n 
psxp o   * +�m�m 0 itemicon itemIcon o      �l�l 0 itemicon itemIcon �k r   0 8 I   0 6�j�i�j  0 escapexmlchars escapeXmlChars �h o   1 2�g�g 0 itemicon itemIcon�h  �i   o      �f�f 0 itemicon itemIcon�k  �q  �p  	  l  = =�e�d�c�e  �d  �c    L   = ]   b   = \!"! b   = Z#$# b   = X%&% b   = V'(' b   = T)*) b   = R+,+ b   = P-.- b   = N/0/ b   = L121 b   = J343 b   = H565 b   = F787 b   = D9:9 b   = B;<; b   = @=>= 1   = >�b
�b 
tab > m   > ??? �@@  < i t e m   u i d = '< o   @ A�a�a 0 itemuid itemUid: m   B CAA �BB  '   a r g = '8 o   D E�`�` 0 itemarg itemArg6 m   F GCC �DD  '   v a l i d = '4 o   H I�_�_ 0 	itemvalid 	itemValid2 m   J KEE �FF  ' > 
 	 	 < t i t l e >0 o   L M�^�^ 0 	itemtitle 	itemTitle. m   N OGG �HH * < / t i t l e > 
 	 	 < s u b t i t l e >, o   P Q�]�] 0 itemsubtitle itemSubtitle* m   R SII �JJ ( < / s u b t i t l e > 
 	 	 < i c o n >( o   T U�\�\ 0 itemicon itemIcon& m   V WKK �LL   < / i c o n > 
 	 < / i t e m >$ o   X Y�[
�[ 
ret " o   Z [�Z
�Z 
ret  M�YM l  ^ ^�X�W�V�X  �W  �V  �Y   � NON l     �U�T�S�U  �T  �S  O PQP l     �RRS�R  R 0 * create XML declaration for Alfred results   S �TT T   c r e a t e   X M L   d e c l a r a t i o n   f o r   A l f r e d   r e s u l t sQ UVU i   M PWXW I      �Q�P�O�Q "0 createxmlheader createXmlHeader�P  �O  X L     
YY b     	Z[Z b     \]\ b     ^_^ b     `a` m     bb �cc * < ? x m l   v e r s i o n = ' 1 . 0 ' ? >a o    �N
�N 
ret _ m    dd �ee  < i t e m s >] o    �M
�M 
ret [ o    �L
�L 
ret V fgf l     �K�J�I�K  �J  �I  g hih l     �Hjk�H  j + % create XML footer for Alfred results   k �ll J   c r e a t e   X M L   f o o t e r   f o r   A l f r e d   r e s u l t si mnm i   Q Topo I      �G�F�E�G "0 createxmlfooter createXmlFooter�F  �E  p L     qq m     rr �ss  < / i t e m s >n tut l     �D�C�B�D  �C  �B  u vwv l     �Axy�A  x : 4 evaluate song property tags within the given string   y �zz h   e v a l u a t e   s o n g   p r o p e r t y   t a g s   w i t h i n   t h e   g i v e n   s t r i n gw {|{ i   U X}~} I      �@�?�@ 0 evalsongtags evalSongTags ��� o      �>�> 0 thesong theSong� ��=� o      �<�< 0 str  �=  �?  ~ k     P�� ��� r     ��� o     �;�; 0 str  � o      �:�: 0 	evaledstr 	evaledStr� ��� O    M��� k    L�� ��� Z    ���9�8� E    ��� o    	�7�7 0 str  � m   	 
�� ���  { n a m e }� r    ��� n    ��� I    �6��5�6 0 replace  � ��� m    �� ���  { n a m e }� ��� n    ��� 1    �4
�4 
pnam� o    �3�3 0 thesong theSong� ��2� o    �1�1 0 	evaledstr 	evaledStr�2  �5  �  f    � o      �0�0 0 	evaledstr 	evaledStr�9  �8  � ��� Z    5���/�.� E    "��� o     �-�- 0 str  � m     !�� ���  { a r t i s t }� r   % 1��� n   % /��� I   & /�,��+�, 0 replace  � ��� m   & '�� ���  { a r t i s t }� ��� n   ' *��� 1   ( *�*
�* 
pArt� o   ' (�)�) 0 thesong theSong� ��(� o   * +�'�' 0 	evaledstr 	evaledStr�(  �+  �  f   % &� o      �&�& 0 	evaledstr 	evaledStr�/  �.  � ��%� Z   6 L���$�#� E   6 9��� o   6 7�"�" 0 str  � m   7 8�� ���  { a l b u m }� r   < H��� n   < F��� I   = F�!�� �! 0 replace  � ��� m   = >�� ���  { a l b u m }� ��� n   > A��� 1   ? A�
� 
pAlb� o   > ?�� 0 thesong theSong� ��� o   A B�� 0 	evaledstr 	evaledStr�  �   �  f   < =� o      �� 0 	evaledstr 	evaledStr�$  �#  �%  � m    ���                                                                                  hook  alis    H  
Caleb's HD                 �i�H+     �
iTunes.app                                                      �s�Aa�        ����  	                Applications    �is9      �A�       �  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  � ��� L   N P�� o   N O�� 0 	evaledstr 	evaledStr�  | ��� l     ����  �  �  � ��� l     ����  � / ) get path to album art for the given song   � ��� R   g e t   p a t h   t o   a l b u m   a r t   f o r   t h e   g i v e n   s o n g� ��� i   Y \��� I      ���� (0 getsongartworkpath getSongArtworkPath� ��� o      �� 0 thesong theSong� ��� o      �� 0 
songartist 
songArtist� ��� o      �� 0 	songalbum 	songAlbum�  �  � k     ��� ��� l     ����  �  �  � ��� Z     ������ =    ��� o     �
�
 "0 albumartenabled albumArtEnabled� m    �	
�	 boovfals� r   
 ��� o   
 �� "0 defaulticonname defaultIconName� o      �� "0 songartworkpath songArtworkPath�  � k    ��� ��� l   ����  � 2 , generate a unique identifier for that album   � ��� X   g e n e r a t e   a   u n i q u e   i d e n t i f i e r   f o r   t h a t   a l b u m� ��� r    !��� c    ��� l   ���� b    ��� b    ��� o    �� 0 
songartist 
songArtist� o    �� (0 songartworknamesep songArtworkNameSep� o    �� 0 	songalbum 	songAlbum�  �  � m    � 
�  
ctxt� o      ���� "0 songartworkname songArtworkName� � � l  " "����   ' ! remove forbidden path characters    � B   r e m o v e   f o r b i d d e n   p a t h   c h a r a c t e r s   r   " , n   " *	 I   # *��
���� 0 replace  
  m   # $ �  :  m   $ % �   �� o   % &���� "0 songartworkname songArtworkName��  ��  	  f   " # o      ���� "0 songartworkname songArtworkName  r   - 7 n   - 5 I   . 5������ 0 replace    m   . / �  /   m   / 0!! �""    #��# o   0 1���� "0 songartworkname songArtworkName��  ��    f   - . o      ���� "0 songartworkname songArtworkName $%$ r   8 B&'& n   8 @()( I   9 @��*���� 0 replace  * +,+ m   9 :-- �..  ., /0/ m   : ;11 �22  0 3��3 o   ; <���� "0 songartworkname songArtworkName��  ��  )  f   8 9' o      ���� "0 songartworkname songArtworkName% 454 r   C N676 l  C L8����8 b   C L9:9 b   C J;<; o   C H���� &0 artworkfolderpath artworkFolderPath< o   H I���� "0 songartworkname songArtworkName: m   J K== �>>  . j p g��  ��  7 o      ���� "0 songartworkpath songArtworkPath5 ?@? l  O O��������  ��  ��  @ A��A O   O �BCB k   S �DD EFE l  S S��GH��  G / ) cache artwork if it's not already cached   H �II R   c a c h e   a r t w o r k   i f   i t ' s   n o t   a l r e a d y   c a c h e dF J��J Z   S �KL����K H   S YMM l  S XN����N I  S X��O��
�� .coredoexbool        obj O o   S T���� "0 songartworkpath songArtworkPath��  ��  ��  L O   \ �PQP k   ` �RR STS r   ` eUVU n   ` cWXW 2  a c��
�� 
cArtX o   ` a���� 0 thesong theSongV o      ���� 0 songartworks songArtworksT YZY l  f f��[\��  [ 8 2 only save artwork if artwork exists for this song   \ �]] d   o n l y   s a v e   a r t w o r k   i f   a r t w o r k   e x i s t s   f o r   t h i s   s o n gZ ^��^ Z   f �_`��a_ =  f kbcb l  f id����d n   f iefe 1   g i��
�� 
lengf o   f g���� 0 songartworks songArtworks��  ��  c m   i j����  ` k   n ugg hih l  n n��jk��  j 9 3 use default iTunes itemIcon if song has no artwork   k �ll f   u s e   d e f a u l t   i T u n e s   i t e m I c o n   i f   s o n g   h a s   n o   a r t w o r ki m��m r   n unon o   n s���� "0 defaulticonname defaultIconNameo o      ���� "0 songartworkpath songArtworkPath��  ��  a k   x �pp qrq l  x x��st��  s   save artwork to file   t �uu *   s a v e   a r t w o r k   t o   f i l er vwv r   x �xyx n   x ~z{z 1   | ~��
�� 
pPCT{ l  x ||����| n   x |}~} 4   y |��
�� 
cobj m   z {���� ~ o   x y���� 0 songartworks songArtworks��  ��  y o      ���� 0 songartwork songArtworkw ��� r   � ���� I  � �����
�� .rdwropenshor       file� o   � ����� "0 songartworkpath songArtworkPath� �����
�� 
perm� m   � ���
�� boovtrue��  � o      ���� 0 fileref fileRef� ��� I  � �����
�� .rdwrwritnull���     ****� o   � ����� 0 songartwork songArtwork� �����
�� 
refn� o   � ����� 0 fileref fileRef��  � ���� I  � ������
�� .rdwrclosnull���     ****� o   � ����� 0 fileref fileRef��  ��  ��  Q m   \ ]���                                                                                  hook  alis    H  
Caleb's HD                 �i�H+     �
iTunes.app                                                      �s�Aa�        ����  	                Applications    �is9      �A�       �  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  ��  ��  ��  C m   O P���                                                                                  MACS  alis    n  
Caleb's HD                 �i�H+     5
Finder.app                                                      W��B        ����  	                CoreServices    �is9      �B�       5   )   (  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� "0 songartworkpath songArtworkPath� ���� l  � ���������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  create album artwork cache   � ��� 6   c r e a t e   a l b u m   a r t w o r k   c a c h e� ��� i   ] `��� I      �������� (0 createartworkcache createArtworkCache��  ��  � k     =�� ��� l     ������  � 7 1 create album artwork folder if it does not exist   � ��� b   c r e a t e   a l b u m   a r t w o r k   f o l d e r   i f   i t   d o e s   n o t   e x i s t� ���� Z     =������� =    ��� o     ���� "0 albumartenabled albumArtEnabled� m    ��
�� boovtrue� O   
 9��� Z    8������� H    �� l   ������ I   �����
�� .coredoexbool        obj � 4    ���
�� 
alis� o    ���� &0 artworkfolderpath artworkFolderPath��  ��  ��  � I   4�����
�� .corecrel****      � null��  � ����
�� 
kocl� n    '��� m   % '��
�� 
cfol� o     %���� (0 workflowdatafolder workflowDataFolder� �����
�� 
prdt� K   ( 0�� �����
�� 
pnam� o   ) .���� &0 artworkfoldername artworkFolderName��  ��  ��  ��  � m   
 ���                                                                                  MACS  alis    n  
Caleb's HD                 �i�H+     5
Finder.app                                                      W��B        ����  	                CoreServices    �is9      �B�       5   )   (  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� l    ������ I     �������� (0 createartworkcache createArtworkCache��  ��  ��  ��  ��       ����������� T� c h m�����������  � ����������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�� 0 	songlimit 	songLimit�� "0 albumartenabled albumArtEnabled�� 0 
homefolder 
homeFolder�� 0 libraryfolder libraryFolder� 0 cachefolder cacheFolder�~ (0 workflowdatafolder workflowDataFolder�} &0 artworkfoldername artworkFolderName�| &0 artworkfolderpath artworkFolderPath�{ (0 songartworknamesep songArtworkNameSep�z "0 defaulticonname defaultIconName�y 0 playlistname playlistName�x 0 replace  �w  0 escapexmlchars escapeXmlChars�v 0 createxmlitem createXmlItem�u "0 createxmlheader createXmlHeader�t "0 createxmlfooter createXmlFooter�s 0 evalsongtags evalSongTags�r (0 getsongartworkpath getSongArtworkPath�q (0 createartworkcache createArtworkCache
�p .aevtoappnull  �   � ****�� 	
�� boovtrue� ��� . C a l e b ' s   H D : U s e r s : C a l e b :� ��� > C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y :� ��� L C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s :� ��� � C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s : c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g :� ��� � C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s : c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g : A l b u m   A r t w o r k :� �o y�n�m���l�o 0 replace  �n �k��k �  �j�i�h�j 0 replacethis replaceThis�i 0 replacewith replaceWith�h 0 originalstr originalStr�m  � �g�f�e�d�g 0 replacethis replaceThis�f 0 replacewith replaceWith�e 0 originalstr originalStr�d 0 stritems strItems� �c�b�a�`
�c 
ascr
�b 
txdl
�a 
citm
�` 
ctxt�l ���,FO��-E�O���,FO��&� �_ ��^�]���\�_  0 escapexmlchars escapeXmlChars�^ �[��[ �  �Z�Z 0 str  �]  � �Y�Y 0 str  �  � ��X � � � ��X 0 replace  �\ $*��m+ E�O*��m+ E�O*��m+ E�O�� �W ��V�U���T�W 0 createxmlitem createXmlItem�V �S��S �  �R�Q�P�O�N�M�R 0 itemuid itemUid�Q 0 itemarg itemArg�P 0 	itemvalid 	itemValid�O 0 	itemtitle 	itemTitle�N 0 itemsubtitle itemSubtitle�M 0 itemicon itemIcon�U  � �L�K�J�I�H�G�L 0 itemuid itemUid�K 0 itemarg itemArg�J 0 	itemvalid 	itemValid�I 0 	itemtitle 	itemTitle�H 0 itemsubtitle itemSubtitle�G 0 itemicon itemIcon� �F�E�D?ACEGIK�C�F  0 escapexmlchars escapeXmlChars
�E 
psxp
�D 
tab 
�C 
ret �T `*�k+  E�O*�k+  E�O*�k+  E�O*�k+  E�O�� ��,E�O*�k+  E�Y hO��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%OP� �BX�A�@���?�B "0 createxmlheader createXmlHeader�A  �@  �  � b�>d
�> 
ret �? ��%�%�%�%� �=p�<�;���:�= "0 createxmlfooter createXmlFooter�<  �;  �  � r�: �� �9~�8�7���6�9 0 evalsongtags evalSongTags�8 �5��5 �  �4�3�4 0 thesong theSong�3 0 str  �7  � �2�1�0�2 0 thesong theSong�1 0 str  �0 0 	evaledstr 	evaledStr� ����/�.���-���,
�/ 
pnam�. 0 replace  
�- 
pArt
�, 
pAlb�6 Q�E�O� F�� )��,�m+ E�Y hO�� )��,�m+ E�Y hO�� )��,�m+ E�Y hUO�� �+��*�)���(�+ (0 getsongartworkpath getSongArtworkPath�* �'��' �  �&�%�$�& 0 thesong theSong�% 0 
songartist 
songArtist�$ 0 	songalbum 	songAlbum�)  � �#�"�!� �����# 0 thesong theSong�" 0 
songartist 
songArtist�! 0 	songalbum 	songAlbum�  "0 songartworkpath songArtworkPath� "0 songartworkname songArtworkName� 0 songartworks songArtworks� 0 songartwork songArtwork� 0 fileref fileRef� ��!-1=������������
� 
ctxt� 0 replace  
� .coredoexbool        obj 
� 
cArt
� 
leng
� 
cobj
� 
pPCT
� 
perm
� .rdwropenshor       file
� 
refn
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�( �b  f  b  	E�Y ��b  %�%�&E�O)��m+ E�O)��m+ E�O)��m+ E�Ob  �%�%E�O� P�j 
 F� >��-E�O��,j  b  	E�Y &��k/�,E�O�a el E�O�a �l O�j UY hUO�OP� �������� (0 createartworkcache createArtworkCache�  �  �  � 	���
�	�����
� 
alis
�
 .coredoexbool        obj 
�	 
kocl
� 
cfol
� 
prdt
� 
pnam� 
� .corecrel****      � null� >b  e  4� ,*�b  /j  *�b  �,��b  l� Y hUY h� ������� 
� .aevtoappnull  �   � ****� k     �� �����  �  �  �  � ���� (0 createartworkcache createArtworkCache�  *j+  ascr  ��ޭ