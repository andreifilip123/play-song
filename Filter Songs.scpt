FasdUAS 1.101.10   ��   ��    k             l     ��  ��    - '-- Filter songs by the typed query ----     � 	 	 N - -   F i l t e r   s o n g s   b y   t h e   t y p e d   q u e r y   - - - -   
  
 l     ��������  ��  ��        l     ��  ��    "  load workflow configuration     �   8   l o a d   w o r k f l o w   c o n f i g u r a t i o n      l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �    . / c o m p i l e . s h��  ��  ��        l    ����  r        I   �� ��
�� .sysoloadscpt        file  4    �� 
�� 
psxf  l    ����  b         l    !���� ! c     " # " l    $���� $ I   �� %��
�� .sysoexecTEXT���     TEXT % m    	 & & � ' '  p w d��  ��  ��   # m    ��
�� 
ctxt��  ��     m     ( ( � ) ) & / C o n f i g u r a t i o n . s c p t��  ��  ��    o      ���� 
0 config  ��  ��     * + * l     ��������  ��  ��   +  , - , l     �� . /��   . 0 * constructs song result list as XML string    / � 0 0 T   c o n s t r u c t s   s o n g   r e s u l t   l i s t   a s   X M L   s t r i n g -  1 2 1 i      3 4 3 I      �� 5���� $0 getresultlistxml getResultListXml 5  6�� 6 o      ���� 	0 query  ��  ��   4 k     � 7 7  8 9 8 p       : : ������ 
0 config  ��   9  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? 0 * search iTunes library for the given query    @ � A A T   s e a r c h   i T u n e s   l i b r a r y   f o r   t h e   g i v e n   q u e r y >  B C B O     � D E D k    � F F  G H G l   ��������  ��  ��   H  I J I l   �� K L��   K 5 / search Music playlist for songs matching query    L � M M ^   s e a r c h   M u s i c   p l a y l i s t   f o r   s o n g s   m a t c h i n g   q u e r y J  N O N r     P Q P l    R���� R I   �� S T
�� .hookSrchcTrk        cPly S 4    �� U
�� 
cPly U m    ����  T �� V��
�� 
pTrm V o   	 
���� 	0 query  ��  ��  ��   Q o      ���� 0 thesongs theSongs O  W X W l   ��������  ��  ��   X  Y Z Y l   �� [ \��   [    create initial XML string    \ � ] ] 4   c r e a t e   i n i t i a l   X M L   s t r i n g Z  ^ _ ^ r     ` a ` n     b c b I    �������� "0 createxmlheader createXmlHeader��  ��   c o    ���� 
0 config   a o      ���� 0 xml   _  d e d l   ��������  ��  ��   e  f g f l   �� h i��   h R L inform user that no results were found (prompt to switch to iTunes instead)    i � j j �   i n f o r m   u s e r   t h a t   n o   r e s u l t s   w e r e   f o u n d   ( p r o m p t   t o   s w i t c h   t o   i T u n e s   i n s t e a d ) g  k l k Z    � m n�� o m =    p q p n     r s r 1    ��
�� 
leng s o    ���� 0 thesongs theSongs q m    ����   n k   ! 8 t t  u v u l  ! !��������  ��  ��   v  w x w r   ! 6 y z y b   ! 4 { | { o   ! "���� 0 xml   | n   " 3 } ~ } I   # 3�� ���� 0 createxmlitem createXmlItem   � � � m   # $ � � � � �  n o - r e s u l t s �  � � � m   $ % � � � � �  n u l l �  � � � m   % & � � � � �  n o �  � � � m   & ' � � � � �  N o   S o n g s   F o u n d �  � � � l  ' , ����� � b   ' , � � � b   ' * � � � m   ' ( � � � � � & N o   s o n g s   m a t c h i n g   ' � o   ( )���� 	0 query   � m   * + � � � � �  '��  ��   �  ��� � n   , / � � � o   - /���� "0 defaulticonname defaultIconName � o   , -���� 
0 config  ��  ��   ~ o   " #���� 
0 config   z o      ���� 0 xml   x  ��� � l  7 7��������  ��  ��  ��  ��   o k   ; � � �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;�� � ���   � 6 0 loop through the results to create the XML data    � � � � `   l o o p   t h r o u g h   t h e   r e s u l t s   t o   c r e a t e   t h e   X M L   d a t a �  � � � r   ; > � � � m   ; <����  � o      ���� 0 	songindex 	songIndex �  � � � X   ? � ��� � � k   S � � �  � � � l  S S��������  ��  ��   �  � � � l  S S�� � ���   �   limit number of results    � � � � 0   l i m i t   n u m b e r   o f   r e s u l t s �  � � � Z  S b � ����� � ?  S Z � � � o   S T���� 0 	songindex 	songIndex � l  T Y ����� � n   T Y � � � o   U Y���� 0 	songlimit 	songLimit � o   T U���� 
0 config  ��  ��   �  S   ] ^��  ��   �  � � � l  c c��������  ��  ��   �  � � � l  c c�� � ���   �   get song information    � � � � *   g e t   s o n g   i n f o r m a t i o n �  � � � r   c k � � � l  c i ����� � e   c i � � n   c i � � � 1   d h��
�� 
pDID � o   c d���� 0 thesong theSong��  ��   � o      ���� 0 songid songId �  � � � r   l s � � � n   l q � � � 1   m q��
�� 
pnam � o   l m���� 0 thesong theSong � o      ���� 0 songname songName �  � � � r   t { � � � n   t y � � � 1   u y��
�� 
pArt � o   t u���� 0 thesong theSong � o      ���� 0 
songartist 
songArtist �  � � � r   | � � � � n   | � � � � 1   } ���
�� 
pAlb � o   | }���� 0 thesong theSong � o      ���� 0 	songalbum 	songAlbum �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pKnd � o   � ����� 0 thesong theSong � o      ���� 0 songkind songKind �  � � � l  � ��������  ��  �   �  � � � l  � ��~ � ��~   � , & exclude digital booklets from results    � � � � L   e x c l u d e   d i g i t a l   b o o k l e t s   f r o m   r e s u l t s �  � � � Z   � � � ��}�| � E   � � � � � o   � ��{�{ 0 songkind songKind � l  � � ��z�y � n   � � � � � o   � ��x�x  0 songdescriptor songDescriptor � o   � ��w�w 
0 config  �z  �y   � k   � � � �  � � � l  � ��v�u�t�v  �u  �t   �  � � � r   � � � � � n   � � � � � I   � ��s �r�s (0 getsongartworkpath getSongArtworkPath  �q o   � ��p�p 0 thesong theSong�q  �r   � o   � ��o�o 
0 config   � o      �n�n "0 songartworkpath songArtworkPath �  l  � ��m�l�k�m  �l  �k    l  � ��j�j   "  add song information to XML    � 8   a d d   s o n g   i n f o r m a t i o n   t o   X M L 	
	 r   � � b   � � o   � ��i�i 0 xml   n   � � I   � ��h�g�h 0 createxmlitem createXmlItem  l  � ��f�e b   � � m   � � � 
 s o n g - o   � ��d�d 0 songid songId�f  �e    c   � � o   � ��c�c 0 songid songId m   � ��b
�b 
ctxt  m   � � �    y e s !"! o   � ��a�a 0 songname songName" #$# o   � ��`�` 0 
songartist 
songArtist$ %�_% o   � ��^�^ "0 songartworkpath songArtworkPath�_  �g   o   � ��]�] 
0 config   o      �\�\ 0 xml  
 &'& l  � ��[�Z�Y�[  �Z  �Y  ' ()( r   � �*+* [   � �,-, o   � ��X�X 0 	songindex 	songIndex- m   � ��W�W + o      �V�V 0 	songindex 	songIndex) .�U. l  � ��T�S�R�T  �S  �R  �U  �}  �|   � /�Q/ l  � ��P�O�N�P  �O  �N  �Q  �� 0 thesong theSong � o   B C�M�M 0 thesongs theSongs � 0�L0 l  � ��K�J�I�K  �J  �I  �L   l 121 l  � ��H�G�F�H  �G  �F  2 343 r   � �565 b   � �787 o   � ��E�E 0 xml  8 n   � �9:9 I   � ��D�C�B�D "0 createxmlfooter createXmlFooter�C  �B  : o   � ��A�A 
0 config  6 o      �@�@ 0 xml  4 ;�?; l  � ��>�=�<�>  �=  �<  �?   E m     <<�                                                                                  hook  alis    H  
Caleb's HD                 �l�kH+  ��
iTunes.app                                                     `��Aa�        ����  	                Applications    �m�      �A�    ��  #Caleb's HD:Applications: iTunes.app    
 i T u n e s . a p p   
 C a l e b ' s   H D  Applications/iTunes.app   / ��   C =>= l  � ��;�:�9�;  �:  �9  > ?@? L   � �AA o   � ��8�8 0 xml  @ B�7B l  � ��6�5�4�6  �5  �4  �7   2 CDC l     �3�2�1�3  �2  �1  D EFE l   G�0�/G n    HIH I    �.�-�,�. (0 createartworkcache createArtworkCache�-  �,  I o    �+�+ 
0 config  �0  �/  F J�*J l   %K�)�(K I    %�'L�&�' $0 getresultlistxml getResultListXmlL M�%M m     !NN �OO  { q u e r y }�%  �&  �)  �(  �*       �$PQR�$  P �#�"�# $0 getresultlistxml getResultListXml
�" .aevtoappnull  �   � ****Q �! 4� �ST��! $0 getresultlistxml getResultListXml�  �U� U  �� 	0 query  �  S ������������ 	0 query  � 0 thesongs theSongs� 0 xml  � 0 	songindex 	songIndex� 0 thesong theSong� 0 songid songId� 0 songname songName� 0 
songartist 
songArtist� 0 	songalbum 	songAlbum� 0 songkind songKind� "0 songartworkpath songArtworkPathT <������ � � � � � ��
�	��������� ����������
� 
cPly
� 
pTrm
� .hookSrchcTrk        cPly� 
0 config  � "0 createxmlheader createXmlHeader
� 
leng�
 "0 defaulticonname defaultIconName�	 � 0 createxmlitem createXmlItem
� 
kocl
� 
cobj
� .corecnte****       ****� 0 	songlimit 	songLimit
� 
pDID
� 
pnam
� 
pArt
�  
pAlb
�� 
pKnd��  0 songdescriptor songDescriptor�� (0 getsongartworkpath getSongArtworkPath
�� 
ctxt�� "0 createxmlfooter createXmlFooter� �� �*�l/�l E�O�j+ E�O��,j  �������%�%��,�+ %E�OPY �kE�O ��[a a l kh ��a , Y hO�a ,EE�O�a ,E�O�a ,E�O�a ,E�O�a ,E�O��a , /Ĥk+ E�O��a �%�a &a ����+ %E�O�kE�OPY hOP[OY��OPO��j+ %E�OPUO�OPR ��V����WX��
�� .aevtoappnull  �   � ****V k     %YY  ZZ  [[ E\\ J����  ��  ��  W  X  ���� &�� (������N��
�� .sysoexecTEXT���     TEXT
�� 
psxf
�� 
ctxt
�� .sysoloadscpt        file�� 
0 config  �� (0 createartworkcache createArtworkCache�� $0 getresultlistxml getResultListXml�� &�j O*��j �&�%/j E�O�j+ O*�k+ 
ascr  ��ޭ