FasdUAS 1.101.10   ��   ��    k             l     ��  ��    - '-- Filter songs by the typed query ----     � 	 	 N - -   F i l t e r   s o n g s   b y   t h e   t y p e d   q u e r y   - - - -   
  
 l     ��������  ��  ��        l     ��  ��      load core configuration     �   0   l o a d   c o r e   c o n f i g u r a t i o n      i         I      �������� 0 
loadconfig 
loadConfig��  ��    k     ?       p         ������ 
0 config  ��        l     ��������  ��  ��        l     ��  ��    $  get current working directory     �   <   g e t   c u r r e n t   w o r k i n g   d i r e c t o r y     !   r      " # " b      $ % $ l    
 &���� & c     
 ' ( ' 4     �� )
�� 
psxf ) l    *���� * I   �� +��
�� .sysoexecTEXT���     TEXT + m     , , � - -  p w d��  ��  ��   ( m    	��
�� 
ctxt��  ��   % m   
  . . � / /  : # o      ���� 0 currentfolder currentFolder !  0 1 0 l   �� 2 3��   2 + % if script is not being run by Alfred    3 � 4 4 J   i f   s c r i p t   i s   n o t   b e i n g   r u n   b y   A l f r e d 1  5 6 5 Z    * 7 8���� 7 H     9 9 E     : ; : o    ���� 0 currentfolder currentFolder ; m     < < � = =  w o r k f l o w s 8 k    & > >  ? @ ? l   �� A B��   A 2 , retrieve folder containing this script file    B � C C X   r e t r i e v e   f o l d e r   c o n t a i n i n g   t h i s   s c r i p t   f i l e @  D�� D O    & E F E r    % G H G l   # I���� I c    # J K J n    ! L M L m    !��
�� 
cfol M l    N���� N I   �� O��
�� .earsffdralis        afdr O  f    ��  ��  ��   K m   ! "��
�� 
ctxt��  ��   H o      ���� 0 currentfolder currentFolder F m     P P�                                                                                  MACS  alis    n  
Caleb's HD                 �i�H+     5
Finder.app                                                      W��B        ����  	                CoreServices    �is9      �B�       5   )   (  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   6  Q R Q l  + +��������  ��  ��   R  S T S l  + +�� U V��   U   load and execute script    V � W W 0   l o a d   a n d   e x e c u t e   s c r i p t T  X Y X r   + 7 Z [ Z I  + 5�� \��
�� .sysoloadscpt        file \ 4   + 1�� ]
�� 
alis ] l  - 0 ^���� ^ b   - 0 _ ` _ o   - .���� 0 currentfolder currentFolder ` m   . / a a � b b $ C o n f i g u r a t i o n . s c p t��  ��  ��   [ o      ���� 
0 config   Y  c d c I  8 =�� e��
�� .sysodsct****        scpt e o   8 9���� 
0 config  ��   d  f�� f l  > >��������  ��  ��  ��     g h g l     ��������  ��  ��   h  i j i l     �� k l��   k ) # get song result list as XML string    l � m m F   g e t   s o n g   r e s u l t   l i s t   a s   X M L   s t r i n g j  n o n i     p q p I      �� r���� $0 getresultlistxml getResultListXml r  s�� s o      ���� 	0 query  ��  ��   q k     � t t  u v u p       w w ������ 
0 config  ��   v  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | 0 * search iTunes library for the given query    } � ~ ~ T   s e a r c h   i T u n e s   l i b r a r y   f o r   t h e   g i v e n   q u e r y {   �  O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 5 / search Music playlist for songs matching query    � � � � ^   s e a r c h   M u s i c   p l a y l i s t   f o r   s o n g s   m a t c h i n g   q u e r y �  � � � r     � � � l    ����� � I   �� � �
�� .hookSrchcTrk        cPly � 4    �� �
�� 
cPly � m    ����  � �� ���
�� 
pTrm � o   	 
���� 	0 query  ��  ��  ��   � o      ���� 0 allsongs allSongs �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �    create initial XML string    � � � � 4   c r e a t e   i n i t i a l   X M L   s t r i n g �  � � � r     � � � n     � � � I    �������� "0 createxmlheader createXmlHeader��  ��   � o    ���� 
0 config   � o      ���� 0 xml   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � R L inform user that no results were found (prompt to switch to iTunes instead)    � � � � �   i n f o r m   u s e r   t h a t   n o   r e s u l t s   w e r e   f o u n d   ( p r o m p t   t o   s w i t c h   t o   i T u n e s   i n s t e a d ) �  � � � Z    � � ��� � � =    � � � n     � � � 1    ��
�� 
leng � o    ���� 0 allsongs allSongs � m    ����   � k   ! 8 � �  � � � l  ! !��������  ��  ��   �  � � � r   ! 6 � � � b   ! 4 � � � o   ! "���� 0 xml   � n   " 3 � � � I   # 3�� ����� 0 createxmlitem createXmlItem �  � � � m   # $ � � � � �  n o - r e s u l t s �  � � � m   $ % � � � � �  n u l l �  � � � m   % & � � � � �  n o �  � � � m   & ' � � � � �  N o t   F o u n d �  � � � l  ' , ����� � b   ' , � � � b   ' * � � � m   ' ( � � � � � & N o   s o n g s   m a t c h i n g   ' � o   ( )���� 	0 query   � m   * + � � � � �  '��  ��   �  ��� � n   , / � � � o   - /���� "0 defaulticonname defaultIconName � o   , -���� 
0 config  ��  ��   � o   " #���� 
0 config   � o      ���� 0 xml   �  ��� � l  7 7��������  ��  ��  ��  ��   � k   ; � � �  � � � l  ; ;��������  ��  ��   �  � � � r   ; > � � � m   ; <����  � o      ���� 0 	songindex 	songIndex �  � � � l  ? ?��������  ��  ��   �  � � � l  ? ?�� � ���   � 6 0 loop through the results to create the XML data    � � � � `   l o o p   t h r o u g h   t h e   r e s u l t s   t o   c r e a t e   t h e   X M L   d a t a �  � � � X   ? � �� � � k   S � � �  � � � l  S S�~�}�|�~  �}  �|   �  � � � l  S S�{ � ��{   �   limit number of results    � � � � 0   l i m i t   n u m b e r   o f   r e s u l t s �  � � � Z   S b � ��z�y � ?  S Z � � � o   S T�x�x 0 	songindex 	songIndex � l  T Y ��w�v � n   T Y � � � o   U Y�u�u 0 	songlimit 	songLimit � o   T U�t�t 
0 config  �w  �v   �  S   ] ^�z  �y   �  �  � l  c c�s�r�q�s  �r  �q     l  c c�p�p     get song information    � *   g e t   s o n g   i n f o r m a t i o n  r   c k	 l  c i
�o�n
 e   c i n   c i 1   d h�m
�m 
pDID o   c d�l�l 0 thesong theSong�o  �n  	 o      �k�k 0 songid songId  r   l s n   l q 1   m q�j
�j 
pnam o   l m�i�i 0 thesong theSong o      �h�h 0 songname songName  r   t { n   t y 1   u y�g
�g 
pArt o   t u�f�f 0 thesong theSong o      �e�e 0 
songartist 
songArtist  r   | � n   | � 1   } ��d
�d 
pAlb o   | }�c�c 0 thesong theSong o      �b�b 0 	songalbum 	songAlbum  !  r   � �"#" n   � �$%$ 1   � ��a
�a 
pKnd% o   � ��`�` 0 thesong theSong# o      �_�_ 0 songkind songKind! &'& l  � ��^�]�\�^  �]  �\  ' ()( l  � ��[*+�[  * , & exclude digital booklets from results   + �,, L   e x c l u d e   d i g i t a l   b o o k l e t s   f r o m   r e s u l t s) -.- Z   � �/0�Z�Y/ >  � �121 o   � ��X�X 0 songkind songKind2 m   � �33 �44  P D F   D o c u m e n t0 k   � �55 676 l  � ��W�V�U�W  �V  �U  7 898 r   � �:;: n   � �<=< I   � ��T>�S�T (0 getsongartworkpath getSongArtworkPath> ?@? o   � ��R�R 0 thesong theSong@ ABA o   � ��Q�Q 0 
songartist 
songArtistB C�PC o   � ��O�O 0 	songalbum 	songAlbum�P  �S  = o   � ��N�N 
0 config  ; o      �M�M "0 songartworkpath songArtworkPath9 DED l  � ��L�K�J�L  �K  �J  E FGF l  � ��IHI�I  H "  add song information to XML   I �JJ 8   a d d   s o n g   i n f o r m a t i o n   t o   X M LG KLK r   � �MNM b   � �OPO o   � ��H�H 0 xml  P n   � �QRQ I   � ��GS�F�G 0 createxmlitem createXmlItemS TUT l  � �V�E�DV b   � �WXW m   � �YY �ZZ 
 s o n g -X o   � ��C�C 0 songid songId�E  �D  U [\[ l  � �]�B�A] b   � �^_^ m   � �`` �aa 
 s o n g -_ o   � ��@�@ 0 songid songId�B  �A  \ bcb m   � �dd �ee  y e sc fgf o   � ��?�? 0 songname songNameg hih o   � ��>�> 0 
songartist 
songArtisti j�=j o   � ��<�< "0 songartworkpath songArtworkPath�=  �F  R o   � ��;�; 
0 config  N o      �:�: 0 xml  L klk l  � ��9�8�7�9  �8  �7  l mnm r   � �opo [   � �qrq o   � ��6�6 0 	songindex 	songIndexr m   � ��5�5 p o      �4�4 0 	songindex 	songIndexn s�3s l  � ��2�1�0�2  �1  �0  �3  �Z  �Y  . t�/t l  � ��.�-�,�.  �-  �,  �/  � 0 thesong theSong � o   B C�+�+ 0 allsongs allSongs � u�*u l  � ��)�(�'�)  �(  �'  �*   � vwv l  � ��&�%�$�&  �%  �$  w xyx r   � �z{z b   � �|}| o   � ��#�# 0 xml  } n   � �~~ I   � ��"�!� �" "0 createxmlfooter createXmlFooter�!  �    o   � ��� 
0 config  { o      �� 0 xml  y ��� l  � �����  �  �  �   � m     ���                                                                                  hook  alis    H  
Caleb's HD                 �i�H+     �
iTunes.app                                                      �s�Aa�        ����  	                Applications    �is9      �A�       �  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��   � ��� l  � �����  �  �  � ��� l  � �����  �   return XML data   � ���     r e t u r n   X M L   d a t a� ��� L   � ��� o   � ��� 0 xml  � ��� l  � �����  �  �  �   o ��� l     ����  �  �  � ��� l    ���� I     ��
�	� 0 
loadconfig 
loadConfig�
  �	  �  �  � ��� l   ���� I    ���� $0 getresultlistxml getResultListXml� ��� m    �� ���  { q u e r y }�  �  �  �  �       �������� �  � �������������� 0 
loadconfig 
loadConfig�� $0 getresultlistxml getResultListXml
�� .aevtoappnull  �   � ****�� 
0 config  ��  ��  � �� ���������� 0 
loadconfig 
loadConfig��  ��  � ���� 0 currentfolder currentFolder� �� ,���� . < P������ a������
�� 
psxf
�� .sysoexecTEXT���     TEXT
�� 
ctxt
�� .earsffdralis        afdr
�� 
cfol
�� 
alis
�� .sysoloadscpt        file�� 
0 config  
�� .sysodsct****        scpt�� @*��j /�&�%E�O�� � )j �,�&E�UY hO*��%/j E�O�j OP� �� q���������� $0 getresultlistxml getResultListXml�� ����� �  ���� 	0 query  ��  � ������������������������ 	0 query  �� 0 allsongs allSongs�� 0 xml  �� 0 	songindex 	songIndex�� 0 thesong theSong�� 0 songid songId�� 0 songname songName�� 0 
songartist 
songArtist�� 0 	songalbum 	songAlbum�� 0 songkind songKind�� "0 songartworkpath songArtworkPath� ������������� � � � � � �������������������������3��Y`d��
�� 
cPly
�� 
pTrm
�� .hookSrchcTrk        cPly�� 
0 config  �� "0 createxmlheader createXmlHeader
�� 
leng�� "0 defaulticonname defaultIconName�� �� 0 createxmlitem createXmlItem
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	songlimit 	songLimit
�� 
pDID
�� 
pnam
�� 
pArt
�� 
pAlb
�� 
pKnd�� (0 getsongartworkpath getSongArtworkPath�� "0 createxmlfooter createXmlFooter�� �� �*�l/�l E�O�j+ E�O��,j  �������%�%��,�+ %E�OPY �kE�O ��[a a l kh ��a , Y hO�a ,EE�O�a ,E�O�a ,E�O�a ,E�O�a ,E�O�a  1Ĥ��m+ E�O��a �%a �%a ����+ %E�O�kE�OPY hOP[OY��OPO��j+ %E�OPUO�OP� �����������
�� .aevtoappnull  �   � ****� k     �� ��� �����  ��  ��  �  � ������� 0 
loadconfig 
loadConfig�� $0 getresultlistxml getResultListXml�� *j+  O*�k+ � ��� ���  � k      �� ��� l     ������  �   -- Core configuration ----   � ��� 4 - -   C o r e   c o n f i g u r a t i o n   - - - -� ��� l     ��������  ��  ��  � ��� l     ������  �   Configurable options --   � ��� 0   C o n f i g u r a b l e   o p t i o n s   - -� ��� l     ��������  ��  ��  � ��� l     ������  � 2 , limit number of songs to improve efficiency   � ��� X   l i m i t   n u m b e r   o f   s o n g s   t o   i m p r o v e   e f f i c i e n c y� ��� j     ����� 0 	songlimit 	songLimit� m     ���� 	� ��� l     ������  � ? 9 whether or not to retrieve album artwork for each result   � ��� r   w h e t h e r   o r   n o t   t o   r e t r i e v e   a l b u m   a r t w o r k   f o r   e a c h   r e s u l t� ��� j    ����� "0 albumartenabled albumArtEnabled� m    ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� l     ������  � 1 + Script parameters (do not change these) --   � ��� V   S c r i p t   p a r a m e t e r s   ( d o   n o t   c h a n g e   t h e s e )   - -� ��� l     ��������  ��  ��  � ��� l     ������  �   cache variables   � ���     c a c h e   v a r i a b l e s� ��� j    ����� 0 
homefolder 
homeFolder� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrcusr� �����
�� 
rtyp� m    	��
�� 
ctxt��  ��  ��  � ��� j    ����� 0 libraryfolder libraryFolder� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrdlib� ����
�� 
from� m    ��
�� fldmfldu� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � ��� j    ����� 0 cachefolder cacheFolder� l   ������ b    ��� o    ���� 0 libraryfolder libraryFolder� m    �� ���  C a c h e s :��  ��  � ��� j    #����� (0 workflowdatafolder workflowDataFolder� l   "������ b    "��� o     ���� 0 cachefolder cacheFolder� m     !�� ��� � c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g :��  ��  � ��� j   $ (����� &0 artworkfoldername artworkFolderName� m   $ '�� ���  A l b u m   A r t w o r k� ��� j   ) 1����� &0 artworkfolderpath artworkFolderPath� l  ) 0������ b   ) 0� � b   ) , o   ) *���� (0 workflowdatafolder workflowDataFolder o   * +���� &0 artworkfoldername artworkFolderName  m   , / �  :��  ��  �  j   2 6���� (0 songartworknamesep songArtworkNameSep m   2 5 �		    |   

 j   7 ;���� "0 defaulticonname defaultIconName m   7 : � $ i c o n - n o a r t w o r k . p n g  j   < @���� 0 playlistname playlistName m   < ? �   A l f r e d   P l a y   S o n g  l     ��������  ��  ��    l     ����   9 3 replace substring in string with another substring    � f   r e p l a c e   s u b s t r i n g   i n   s t r i n g   w i t h   a n o t h e r   s u b s t r i n g  i   A D I      ������ 0 replace    !  o      �� 0 replacethis replaceThis! "#" o      �~�~ 0 replacewith replaceWith# $�}$ o      �|�| 0 originalstr originalStr�}  ��   k     %% &'& r     ()( o     �{�{ 0 replacethis replaceThis) n     *+* 1    �z
�z 
txdl+ 1    �y
�y 
ascr' ,-, r    ./. n    	010 2   	�x
�x 
citm1 o    �w�w 0 originalstr originalStr/ o      �v�v 0 stritems strItems- 232 r    454 o    �u�u 0 replacewith replaceWith5 n     676 1    �t
�t 
txdl7 1    �s
�s 
ascr3 8�r8 L    99 c    :;: o    �q�q 0 stritems strItems; m    �p
�p 
ctxt�r   <=< l     �o�n�m�o  �n  �m  = >?> l     �l@A�l  @ 9 3 escape XML reserved characters in the given string   A �BB f   e s c a p e   X M L   r e s e r v e d   c h a r a c t e r s   i n   t h e   g i v e n   s t r i n g? CDC i   E HEFE I      �kG�j�k  0 escapexmlchars escapeXmlCharsG H�iH o      �h�h 0 str  �i  �j  F k     #II JKJ r     
LML I     �gN�f�g 0 replace  N OPO m    QQ �RR  &P STS m    UU �VV 
 & a m p ;T W�eW o    �d�d 0 str  �e  �f  M o      �c�c 0 str  K XYX r    Z[Z I    �b\�a�b 0 replace  \ ]^] m    __ �``  <^ aba m    cc �dd  & l t ;b e�`e o    �_�_ 0 str  �`  �a  [ o      �^�^ 0 str  Y fgf r     hih I    �]j�\�] 0 replace  j klk m    mm �nn  >l opo m    qq �rr  & g t ;p s�[s o    �Z�Z 0 str  �[  �\  i o      �Y�Y 0 str  g t�Xt L   ! #uu o   ! "�W�W 0 str  �X  D vwv l     �V�U�T�V  �U  �T  w xyx l     �Sz{�S  z ' ! create Alfred result item as XML   { �|| B   c r e a t e   A l f r e d   r e s u l t   i t e m   a s   X M Ly }~} i   I L� I      �R��Q�R 0 createxmlitem createXmlItem� ��� o      �P�P 0 itemuid itemUid� ��� o      �O�O 0 itemarg itemArg� ��� o      �N�N 0 	itemvalid 	itemValid� ��� o      �M�M 0 	itemtitle 	itemTitle� ��� o      �L�L 0 itemsubtitle itemSubtitle� ��K� o      �J�J 0 itemicon itemIcon�K  �Q  � k     _�� ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  � %  escape reserved XML characters   � ��� >   e s c a p e   r e s e r v e d   X M L   c h a r a c t e r s� ��� r     ��� I     �E��D�E  0 escapexmlchars escapeXmlChars� ��C� o    �B�B 0 itemuid itemUid�C  �D  � o      �A�A 0 itemuid itemUid� ��� r   	 ��� I   	 �@��?�@  0 escapexmlchars escapeXmlChars� ��>� o   
 �=�= 0 itemarg itemArg�>  �?  � o      �<�< 0 itemarg itemArg� ��� r    ��� I    �;��:�;  0 escapexmlchars escapeXmlChars� ��9� o    �8�8 0 	itemtitle 	itemTitle�9  �:  � o      �7�7 0 	itemtitle 	itemTitle� ��� r    #��� I    !�6��5�6  0 escapexmlchars escapeXmlChars� ��4� o    �3�3 0 itemsubtitle itemSubtitle�4  �5  � o      �2�2 0 itemsubtitle itemSubtitle� ��� Z   $ <���1�0� E   $ '��� o   $ %�/�/ 0 itemicon itemIcon� m   % &�� ���  :� k   * 8�� ��� r   * /��� n   * -��� 1   + -�.
�. 
psxp� o   * +�-�- 0 itemicon itemIcon� o      �,�, 0 itemicon itemIcon� ��+� r   0 8��� I   0 6�*��)�*  0 escapexmlchars escapeXmlChars� ��(� o   1 2�'�' 0 itemicon itemIcon�(  �)  � o      �&�& 0 itemicon itemIcon�+  �1  �0  � ��� l  = =�%�$�#�%  �$  �#  � ��� L   = ]�� b   = \��� b   = Z��� b   = X��� b   = V��� b   = T��� b   = R��� b   = P��� b   = N��� b   = L��� b   = J��� b   = H��� b   = F��� b   = D��� b   = B��� b   = @��� 1   = >�"
�" 
tab � m   > ?�� ���  < i t e m   u i d = '� o   @ A�!�! 0 itemuid itemUid� m   B C�� ���  '   a r g = '� o   D E� �  0 itemarg itemArg� m   F G�� ���  '   v a l i d = '� o   H I�� 0 	itemvalid 	itemValid� m   J K�� ���  ' > 
 	 	 < t i t l e >� o   L M�� 0 	itemtitle 	itemTitle� m   N O�� ��� * < / t i t l e > 
 	 	 < s u b t i t l e >� o   P Q�� 0 itemsubtitle itemSubtitle� m   R S�� ��� ( < / s u b t i t l e > 
 	 	 < i c o n >� o   T U�� 0 itemicon itemIcon� m   V W�� ���   < / i c o n > 
 	 < / i t e m >� o   X Y�
� 
ret � o   Z [�
� 
ret � ��� l  ^ ^����  �  �  �  ~ ��� l     ����  �  �  � ��� l     ����  � 0 * create XML declaration for Alfred results   � ��� T   c r e a t e   X M L   d e c l a r a t i o n   f o r   A l f r e d   r e s u l t s� ��� i   M P��� I      ���� "0 createxmlheader createXmlHeader�  �  � L     
�� b     	� � b      b      b      m      � * < ? x m l   v e r s i o n = ' 1 . 0 ' ? > o    �
� 
ret  m    		 �

  < i t e m s > o    �
� 
ret   o    �
� 
ret �  l     ��
�	�  �
  �	    l     ��   + % create XML footer for Alfred results    � J   c r e a t e   X M L   f o o t e r   f o r   A l f r e d   r e s u l t s  i   Q T I      ���� "0 createxmlfooter createXmlFooter�  �   L      m      �  < / i t e m s >  l     ����  �  �    l     ��   : 4 evaluate song property tags within the given string    � h   e v a l u a t e   s o n g   p r o p e r t y   t a g s   w i t h i n   t h e   g i v e n   s t r i n g  !  i   U X"#" I      � $���  0 evalsongtags evalSongTags$ %&% o      ���� 0 thesong theSong& '��' o      ���� 0 str  ��  ��  # k     P(( )*) r     +,+ o     ���� 0 str  , o      ���� 0 	evaledstr 	evaledStr* -.- O    M/0/ k    L11 232 Z    45����4 E    676 o    	���� 0 str  7 m   	 
88 �99  { n a m e }5 r    :;: n    <=< I    ��>���� 0 replace  > ?@? m    AA �BB  { n a m e }@ CDC n    EFE 1    ��
�� 
pnamF o    ���� 0 thesong theSongD G��G o    ���� 0 	evaledstr 	evaledStr��  ��  =  f    ; o      ���� 0 	evaledstr 	evaledStr��  ��  3 HIH Z    5JK����J E    "LML o     ���� 0 str  M m     !NN �OO  { a r t i s t }K r   % 1PQP n   % /RSR I   & /��T���� 0 replace  T UVU m   & 'WW �XX  { a r t i s t }V YZY n   ' *[\[ 1   ( *��
�� 
pArt\ o   ' (���� 0 thesong theSongZ ]��] o   * +���� 0 	evaledstr 	evaledStr��  ��  S  f   % &Q o      ���� 0 	evaledstr 	evaledStr��  ��  I ^��^ Z   6 L_`����_ E   6 9aba o   6 7���� 0 str  b m   7 8cc �dd  { a l b u m }` r   < Hefe n   < Fghg I   = F��i���� 0 replace  i jkj m   = >ll �mm  { a l b u m }k non n   > Apqp 1   ? A��
�� 
pAlbq o   > ?���� 0 thesong theSongo r��r o   A B���� 0 	evaledstr 	evaledStr��  ��  h  f   < =f o      ���� 0 	evaledstr 	evaledStr��  ��  ��  0 m    ss�                                                                                  hook  alis    H  
Caleb's HD                 �i�H+     �
iTunes.app                                                      �s�Aa�        ����  	                Applications    �is9      �A�       �  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  . t��t L   N Puu o   N O���� 0 	evaledstr 	evaledStr��  ! vwv l     ��������  ��  ��  w xyx l     ��z{��  z / ) get path to album art for the given song   { �|| R   g e t   p a t h   t o   a l b u m   a r t   f o r   t h e   g i v e n   s o n gy }~} i   Y \� I      ������� (0 getsongartworkpath getSongArtworkPath� ��� o      ���� 0 thesong theSong� ��� o      ���� 0 
songartist 
songArtist� ���� o      ���� 0 	songalbum 	songAlbum��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� Z     ������� =    ��� o     ���� "0 albumartenabled albumArtEnabled� m    ��
�� boovfals� r   
 ��� o   
 ���� "0 defaulticonname defaultIconName� o      ���� "0 songartworkpath songArtworkPath��  � k    ��� ��� l   ������  � 2 , generate a unique identifier for that album   � ��� X   g e n e r a t e   a   u n i q u e   i d e n t i f i e r   f o r   t h a t   a l b u m� ��� r    !��� c    ��� l   ������ b    ��� b    ��� o    ���� 0 
songartist 
songArtist� o    ���� (0 songartworknamesep songArtworkNameSep� o    ���� 0 	songalbum 	songAlbum��  ��  � m    ��
�� 
ctxt� o      ���� "0 songartworkname songArtworkName� ��� l  " "������  � ' ! remove forbidden path characters   � ��� B   r e m o v e   f o r b i d d e n   p a t h   c h a r a c t e r s� ��� r   " ,��� n   " *��� I   # *������� 0 replace  � ��� m   # $�� ���  :� ��� m   $ %�� ���  � ���� o   % &���� "0 songartworkname songArtworkName��  ��  �  f   " #� o      ���� "0 songartworkname songArtworkName� ��� r   - 7��� n   - 5��� I   . 5������� 0 replace  � ��� m   . /�� ���  /� ��� m   / 0�� ���  � ���� o   0 1���� "0 songartworkname songArtworkName��  ��  �  f   - .� o      ���� "0 songartworkname songArtworkName� ��� r   8 B��� n   8 @��� I   9 @������� 0 replace  � ��� m   9 :�� ���  .� ��� m   : ;�� ���  � ���� o   ; <���� "0 songartworkname songArtworkName��  ��  �  f   8 9� o      ���� "0 songartworkname songArtworkName� ��� r   C N��� l  C L������ b   C L��� b   C J��� o   C H���� &0 artworkfolderpath artworkFolderPath� o   H I���� "0 songartworkname songArtworkName� m   J K�� ���  . j p g��  ��  � o      ���� "0 songartworkpath songArtworkPath� ��� l  O O��������  ��  ��  � ���� O   O ���� k   S ��� ��� l  S S������  � / ) cache artwork if it's not already cached   � ��� R   c a c h e   a r t w o r k   i f   i t ' s   n o t   a l r e a d y   c a c h e d� ���� Z   S �������� H   S Y�� l  S X������ I  S X�����
�� .coredoexbool        obj � o   S T���� "0 songartworkpath songArtworkPath��  ��  ��  � O   \ ���� k   ` ��� ��� r   ` e��� n   ` c��� 2  a c��
�� 
cArt� o   ` a���� 0 thesong theSong� o      ���� 0 songartworks songArtworks� ��� l  f f�� ��    8 2 only save artwork if artwork exists for this song    � d   o n l y   s a v e   a r t w o r k   i f   a r t w o r k   e x i s t s   f o r   t h i s   s o n g� �� Z   f ��� =  f k l  f i	����	 n   f i

 1   g i��
�� 
leng o   f g���� 0 songartworks songArtworks��  ��   m   i j����   k   n u  l  n n����   9 3 use default iTunes itemIcon if song has no artwork    � f   u s e   d e f a u l t   i T u n e s   i t e m I c o n   i f   s o n g   h a s   n o   a r t w o r k �� r   n u o   n s���� "0 defaulticonname defaultIconName o      ���� "0 songartworkpath songArtworkPath��  ��   k   x �  l  x x����     save artwork to file    � *   s a v e   a r t w o r k   t o   f i l e  r   x � n   x ~  1   | ~��
�� 
pPCT  l  x |!����! n   x |"#" 4   y |��$
�� 
cobj$ m   z {���� # o   x y���� 0 songartworks songArtworks��  ��   o      ���� 0 songartwork songArtwork %&% r   � �'(' I  � ���)*
�� .rdwropenshor       file) o   � ����� "0 songartworkpath songArtworkPath* ��+��
�� 
perm+ m   � ���
�� boovtrue��  ( o      ���� 0 fileref fileRef& ,-, I  � ��./
� .rdwrwritnull���     ****. o   � ��~�~ 0 songartwork songArtwork/ �}0�|
�} 
refn0 o   � ��{�{ 0 fileref fileRef�|  - 1�z1 I  � ��y2�x
�y .rdwrclosnull���     ****2 o   � ��w�w 0 fileref fileRef�x  �z  ��  � m   \ ]33�                                                                                  hook  alis    H  
Caleb's HD                 �i�H+     �
iTunes.app                                                      �s�Aa�        ����  	                Applications    �is9      �A�       �  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��  ��  ��  ��  � m   O P44�                                                                                  MACS  alis    n  
Caleb's HD                 �i�H+     5
Finder.app                                                      W��B        ����  	                CoreServices    �is9      �B�       5   )   (  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � 565 l  � ��v�u�t�v  �u  �t  6 787 L   � �99 o   � ��s�s "0 songartworkpath songArtworkPath8 :�r: l  � ��q�p�o�q  �p  �o  �r  ~ ;<; l     �n�m�l�n  �m  �l  < =>= l     �k?@�k  ? !  create album artwork cache   @ �AA 6   c r e a t e   a l b u m   a r t w o r k   c a c h e> BCB i   ] `DED I      �j�i�h�j (0 createartworkcache createArtworkCache�i  �h  E k     =FF GHG l     �gIJ�g  I 7 1 create album artwork folder if it does not exist   J �KK b   c r e a t e   a l b u m   a r t w o r k   f o l d e r   i f   i t   d o e s   n o t   e x i s tH L�fL Z     =MN�e�dM =    OPO o     �c�c "0 albumartenabled albumArtEnabledP m    �b
�b boovtrueN O   
 9QRQ Z    8ST�a�`S H    UU l   V�_�^V I   �]W�\
�] .coredoexbool        obj W 4    �[X
�[ 
alisX o    �Z�Z &0 artworkfolderpath artworkFolderPath�\  �_  �^  T I   4�Y�XY
�Y .corecrel****      � null�X  Y �WZ[
�W 
koclZ n    '\]\ m   % '�V
�V 
cfol] o     %�U�U (0 workflowdatafolder workflowDataFolder[ �T^�S
�T 
prdt^ K   ( 0__ �R`�Q
�R 
pnam` o   ) .�P�P &0 artworkfoldername artworkFolderName�Q  �S  �a  �`  R m   
 aa�                                                                                  MACS  alis    n  
Caleb's HD                 �i�H+     5
Finder.app                                                      W��B        ����  	                CoreServices    �is9      �B�       5   )   (  4Caleb's HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C a l e b ' s   H D  &System/Library/CoreServices/Finder.app  / ��  �e  �d  �f  C bcb l     �O�N�M�O  �N  �M  c d�Ld l    e�K�Je I     �I�H�G�I (0 createartworkcache createArtworkCache�H  �G  �K  �J  �L  � �Ff�E�Dghij�klmnopqrst�F  f �C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�C 0 	songlimit 	songLimit�B "0 albumartenabled albumArtEnabled�A 0 
homefolder 
homeFolder�@ 0 libraryfolder libraryFolder�? 0 cachefolder cacheFolder�> (0 workflowdatafolder workflowDataFolder�= &0 artworkfoldername artworkFolderName�< &0 artworkfolderpath artworkFolderPath�; (0 songartworknamesep songArtworkNameSep�: "0 defaulticonname defaultIconName�9 0 playlistname playlistName�8 0 replace  �7  0 escapexmlchars escapeXmlChars�6 0 createxmlitem createXmlItem�5 "0 createxmlheader createXmlHeader�4 "0 createxmlfooter createXmlFooter�3 0 evalsongtags evalSongTags�2 (0 getsongartworkpath getSongArtworkPath�1 (0 createartworkcache createArtworkCache
�0 .aevtoappnull  �   � ****�E 	
�D boovtrueg �uu . C a l e b ' s   H D : U s e r s : C a l e b :h �vv > C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y :i �ww L C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s :j �xx � C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s : c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g :k �yy � C a l e b ' s   H D : U s e r s : C a l e b : L i b r a r y : C a c h e s : c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 : W o r k f l o w   D a t a : c o m . c a l e b e v a n s . p l a y s o n g : A l b u m   A r t w o r k :l �/�.�-z{�,�/ 0 replace  �. �+|�+ |  �*�)�(�* 0 replacethis replaceThis�) 0 replacewith replaceWith�( 0 originalstr originalStr�-  z �'�&�%�$�' 0 replacethis replaceThis�& 0 replacewith replaceWith�% 0 originalstr originalStr�$ 0 stritems strItems{ �#�"�!� 
�# 
ascr
�" 
txdl
�! 
citm
�  
ctxt�, ���,FO��-E�O���,FO��&m �F��}~��  0 escapexmlchars escapeXmlChars� ��   �� 0 str  �  } �� 0 str  ~ QU�_cmq� 0 replace  � $*��m+ E�O*��m+ E�O*��m+ E�O�n �������� 0 createxmlitem createXmlItem� ��� �  ������� 0 itemuid itemUid� 0 itemarg itemArg� 0 	itemvalid 	itemValid� 0 	itemtitle 	itemTitle� 0 itemsubtitle itemSubtitle� 0 itemicon itemIcon�  � ���
�	��� 0 itemuid itemUid� 0 itemarg itemArg�
 0 	itemvalid 	itemValid�	 0 	itemtitle 	itemTitle� 0 itemsubtitle itemSubtitle� 0 itemicon itemIcon� �������������  0 escapexmlchars escapeXmlChars
� 
psxp
� 
tab 
� 
ret � `*�k+  E�O*�k+  E�O*�k+  E�O*�k+  E�O�� ��,E�O*�k+  E�Y hO��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%OPo ���� ����� "0 createxmlheader createXmlHeader�  �   �  � ��	
�� 
ret �� ��%�%�%�%p ������������ "0 createxmlfooter createXmlFooter��  ��  �  � �� �q ��#���������� 0 evalsongtags evalSongTags�� ����� �  ������ 0 thesong theSong�� 0 str  ��  � �������� 0 thesong theSong�� 0 str  �� 0 	evaledstr 	evaledStr� s8A����NW��cl��
�� 
pnam�� 0 replace  
�� 
pArt
�� 
pAlb�� Q�E�O� F�� )��,�m+ E�Y hO�� )��,�m+ E�Y hO�� )��,�m+ E�Y hUO�r ������������� (0 getsongartworkpath getSongArtworkPath�� ����� �  �������� 0 thesong theSong�� 0 
songartist 
songArtist�� 0 	songalbum 	songAlbum��  � ������������������ 0 thesong theSong�� 0 
songartist 
songArtist�� 0 	songalbum 	songAlbum�� "0 songartworkpath songArtworkPath�� "0 songartworkname songArtworkName�� 0 songartworks songArtworks�� 0 songartwork songArtwork�� 0 fileref fileRef� �����������4��3������������������
�� 
ctxt�� 0 replace  
�� .coredoexbool        obj 
�� 
cArt
�� 
leng
�� 
cobj
�� 
pPCT
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� �b  f  b  	E�Y ��b  %�%�&E�O)��m+ E�O)��m+ E�O)��m+ E�Ob  �%�%E�O� P�j 
 F� >��-E�O��,j  b  	E�Y &��k/�,E�O�a el E�O�a �l O�j UY hUO�OPs ��E���������� (0 createartworkcache createArtworkCache��  ��  �  � 	a����������������
�� 
alis
�� .coredoexbool        obj 
�� 
kocl
�� 
cfol
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� >b  e  4� ,*�b  /j  *�b  �,��b  l� Y hUY ht �����������
�� .aevtoappnull  �   � ****� k     �� d����  ��  ��  �  � ���� (0 createartworkcache createArtworkCache�� *j+  �  �    ascr  ��ޭ