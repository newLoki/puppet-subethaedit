FasdUAS 1.101.10   ��   ��    k             l     ��  ��    : 4 author(s) Christoffer Winterkvist, 		Ardalan Samimi     � 	 	 h   a u t h o r ( s )   C h r i s t o f f e r   W i n t e r k v i s t ,   	 	 A r d a l a n   S a m i m i   
  
 l     ��  ��    A ;			 christoffer@winterkvist.com, 	ardalan@winterkvist.com       �   v 	 	 	   c h r i s t o f f e r @ w i n t e r k v i s t . c o m ,   	 a r d a l a n @ w i n t e r k v i s t . c o m          p         ������ 0 
doccontent 
docContent��        p         ������ 0 	doclength 	docLength��        p         ������ 0 	linestart 	lineStart��        p         ������ 0 lineend lineEnd��        p         ������ 0 
startindex 
startIndex��        p           ������ 0 endindex endIndex��     ! " ! p       # # ������ 0 
stringtype 
stringType��   "  $ % $ p       & & ������ 0 lastinstance lastInstance��   %  ' ( ' l     ��������  ��  ��   (  ) * ) i      + , + I      �������� 0 seescriptsettings  ��  ��   , L      - - K      . . �� / 0�� 0 displayname displayName / m     1 1 � 2 2 : W r a p   I n   D o u b l e   E s c a p e d   S t r i n g 0 �� 3���� 0 incontextmenu inContextMenu 3 m     4 4 � 5 5  y e s��   *  6 7 6 l     ��������  ��  ��   7  8 9 8 l    � :���� : O     � ; < ; k    � = =  > ? > l   ��������  ��  ��   ?  @ A @ r     B C B m     D D � E E  \ " C o      ���� 0 char   A  F G F l   ��������  ��  ��   G  H I H r     J K J l    L���� L c     M N M n     O P O 1    ��
�� 
leng P 4   �� Q
�� 
docu Q m   
 ����  N m    ��
�� 
TEXT��  ��   K o      ���� 0 	doclength 	docLength I  R S R r     T U T n     V W V 1    ��
�� 
pIdS W n     X Y X 1    ��
�� 
pSel Y 4   �� Z
�� 
docu Z m    ����  U o      ���� 0 startposition startPosition S  [ \ [ r    ( ] ^ ] n    & _ ` _ 1   $ &��
�� 
pIdN ` n    $ a b a 1   " $��
�� 
pSel b 4   "�� c
�� 
docu c m     !����  ^ o      ���� 0 endposition endPosition \  d e d Z   ) � f g�� h f >  ) : i j i n   ) 1 k l k 1   / 1��
�� 
pIdS l n   ) / m n m 1   - /��
�� 
pSel n 4  ) -�� o
�� 
docu o m   + ,����  j n   1 9 p q p 1   7 9��
�� 
pIdN q n   1 7 r s r 1   5 7��
�� 
pSel s 4  1 5�� t
�� 
docu t m   3 4����  g k   = l u u  v w v l  = =�� x y��   x X R		if contents of character (startPosition) of front document is equal to "\\" then    y � z z � 	 	 i f   c o n t e n t s   o f   c h a r a c t e r   ( s t a r t P o s i t i o n )   o f   f r o n t   d o c u m e n t   i s   e q u a l   t o   " \ \ "   t h e n w  { | { l  = =�� } ~��   } > 8			set startPosition to startCharacterIndex of selection    ~ �   p 	 	 	 s e t   s t a r t P o s i t i o n   t o   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n |  � � � l  = =�� � ���   � B <			set startCharacterIndex of selection to startPosition + 2    � � � � x 	 	 	 s e t   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   s t a r t P o s i t i o n   +   2 �  � � � l  = =�� � ���   � ? 9			set nextCharacterIndex of selection to endPosition - 2    � � � � r 	 	 	 s e t   n e x t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   e n d P o s i t i o n   -   2 �  � � � l  = =�� � ���   � 1 +			set newContents to contents of selection    � � � � V 	 	 	 s e t   n e w C o n t e n t s   t o   c o n t e n t s   o f   s e l e c t i o n �  � � � l  = =�� � ���   � > 8			set startCharacterIndex of selection to startPosition    � � � � p 	 	 	 s e t   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   s t a r t P o s i t i o n �  � � � l  = =�� � ���   � ; 5			set nextCharacterIndex of selection to endPosition    � � � � j 	 	 	 s e t   n e x t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   e n d P o s i t i o n �  � � � l  = =�� � ���   � 1 +			set contents of selection to newContents    � � � � V 	 	 	 s e t   c o n t e n t s   o f   s e l e c t i o n   t o   n e w C o n t e n t s �  � � � l  = =�� � ���   � > 8			set startCharacterIndex of selection to startPosition    � � � � p 	 	 	 s e t   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   s t a r t P o s i t i o n �  � � � l  = =�� � ���   � ? 9			set nextCharacterIndex of selection to endPosition - 4    � � � � r 	 	 	 s e t   n e x t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   e n d P o s i t i o n   -   4 �  � � � l  = =�� � ���   �  		else    � � � �  	 	 e l s e �  � � � r   = D � � � n   = B � � � 1   @ B��
�� 
pIdS � 1   = @��
�� 
pSel � o      ���� 0 startposition startPosition �  � � � r   E L � � � n   E J � � � 1   H J��
�� 
pTxt � 1   E H��
�� 
pSel � o      ���� 0 currcontent currContent �  � � � r   M X � � � b   M R � � � b   M P � � � o   M N���� 0 char   � o   N O���� 0 currcontent currContent � o   P Q���� 0 char   � n       � � � 1   U W��
�� 
pTxt � 1   R U��
�� 
pSel �  � � � r   Y ` � � � o   Y Z���� 0 startposition startPosition � n       � � � 1   ] _��
�� 
pIdS � 1   Z ]��
�� 
pSel �  � � � r   a j � � � [   a d � � � o   a b���� 0 endposition endPosition � m   b c����  � n       � � � 1   g i��
�� 
pIdN � 1   d g��
�� 
pSel �  ��� � l  k k�� � ���   �  		end if    � � � �  	 	 e n d   i f��  ��   h k   o � � �  � � � l  o o�� � ���   � \ V		if contents of character (startPosition - 1) of front document is equal to char then    � � � � � 	 	 i f   c o n t e n t s   o f   c h a r a c t e r   ( s t a r t P o s i t i o n   -   1 )   o f   f r o n t   d o c u m e n t   i s   e q u a l   t o   c h a r   t h e n �  � � � l  o o�� � ���   � 1 +			set newContents to contents of selection    � � � � V 	 	 	 s e t   n e w C o n t e n t s   t o   c o n t e n t s   o f   s e l e c t i o n �  � � � l  o o�� � ���   � B <			set startCharacterIndex of selection to startPosition - 2    � � � � x 	 	 	 s e t   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   s t a r t P o s i t i o n   -   2 �  � � � l  o o�� � ���   � ? 9			set nextCharacterIndex of selection to endPosition + 2    � � � � r 	 	 	 s e t   n e x t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   e n d P o s i t i o n   +   2 �  � � � l  o o�� � ���   � 1 +			set contents of selection to newContents    � � � � V 	 	 	 s e t   c o n t e n t s   o f   s e l e c t i o n   t o   n e w C o n t e n t s �  � � � l  o o�� � ���   �  		else    � � � �  	 	 e l s e �  � � � r   o x � � � b   o r � � � o   o p���� 0 char   � o   p q���� 0 char   � n       � � � 1   u w��
�� 
pTxt � 1   r u��
�� 
pSel �  � � � r   y � � � � [   y |   o   y z���� 0 startposition startPosition m   z {����  � n       1    ���
�� 
pIdS 1   | ��
�� 
pSel �  r   � � [   � �	 o   � ����� 0 startposition startPosition	 m   � �����  n      

 1   � ���
�� 
pIdN 1   � ���
�� 
pSel �� l  � �����    		end if    �  	 	 e n d   i f��   e �� l  � ���������  ��  ��  ��   < m     �                                                                                  Hdra  alis    `  Macintosh HD               ��H+   �3SubEthaEdit.app                                                 �t?�+	�        ����  	                Applications    ���      �*��     �3  )Macintosh HD:Applications:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  Applications/SubEthaEdit.app  / ��  ��  ��   9  l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ��   �~�}�~ 0 seescriptsettings  
�} .aevtoappnull  �   � **** �| ,�{�z�y�| 0 seescriptsettings  �{  �z     �x 1�w 4�v�x 0 displayname displayName�w 0 incontextmenu inContextMenu�v �y ����� �u�t�s�r
�u .aevtoappnull  �   � **** k     �  8�q�q  �t  �s      D�p�o�n�m�l�k�j�i�h�g�f�e�d�p 0 char  
�o 
docu
�n 
leng
�m 
TEXT�l 0 	doclength 	docLength
�k 
pSel
�j 
pIdS�i 0 startposition startPosition
�h 
pIdN�g 0 endposition endPosition
�f 
pTxt�e 0 currcontent currContent�d �r �� ��E�O*�k/�,�&E�O*�k/�,�,E�O*�k/�,�,E�O*�k/�,�,*�k/�,�, 4*�,�,E�O*�,�,E�O��%�%*�,�,FO�*�,�,FO��*�,�,FOPY !��%*�,�,FO�l*�,�,FO�l*�,�,FOPOPUascr  ��ޭ