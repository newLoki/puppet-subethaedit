FasdUAS 1.101.10   ��   ��    k             l     ��  ��    : 4 author(s) Christoffer Winterkvist, 		Ardalan Samimi     � 	 	 h   a u t h o r ( s )   C h r i s t o f f e r   W i n t e r k v i s t ,   	 	 A r d a l a n   S a m i m i   
  
 l     ��  ��    A ;			 christoffer@winterkvist.com, 	ardalan@winterkvist.com       �   v 	 	 	   c h r i s t o f f e r @ w i n t e r k v i s t . c o m ,   	 a r d a l a n @ w i n t e r k v i s t . c o m          p         ������ 0 
doccontent 
docContent��        p         ������ 0 	doclength 	docLength��        p         ������ 0 	linestart 	lineStart��        p         ������ 0 lineend lineEnd��        p         ������ 0 
startindex 
startIndex��        p           ������ 0 endindex endIndex��     ! " ! p       # # ������ 0 
stringtype 
stringType��   "  $ % $ p       & & ������ 0 lastinstance lastInstance��   %  ' ( ' l     ��������  ��  ��   (  ) * ) i      + , + I      �������� 0 seescriptsettings  ��  ��   , L     	 - - K      . . �� / 0�� 0 displayname displayName / m     1 1 � 2 2 * W r a p   I n   S i n g l e   S t r i n g 0 �� 3 4�� $0 keyboardshortcut keyboardShortcut 3 m     5 5 � 6 6  ^ ~ ' 4 �� 7���� 0 incontextmenu inContextMenu 7 m     8 8 � 9 9  y e s��   *  : ; : l     ��������  ��  ��   ;  < = < l    � >���� > O     � ? @ ? k    � A A  B C B l   ��������  ��  ��   C  D E D r     F G F m     H H � I I  ' G o      ���� 0 char   E  J K J l   ��������  ��  ��   K  L M L r     N O N l    P���� P c     Q R Q n     S T S 1    ��
�� 
leng T 4   �� U
�� 
docu U m   
 ����  R m    ��
�� 
TEXT��  ��   O o      ���� 0 	doclength 	docLength M  V W V r     X Y X n     Z [ Z 1    ��
�� 
pIdS [ n     \ ] \ 1    ��
�� 
pSel ] 4   �� ^
�� 
docu ^ m    ����  Y o      ���� 0 startposition startPosition W  _ ` _ r    ( a b a n    & c d c 1   $ &��
�� 
pIdN d n    $ e f e 1   " $��
�� 
pSel f 4   "�� g
�� 
docu g m     !����  b o      ���� 0 endposition endPosition `  h i h Z   ) � j k�� l j >  ) : m n m n   ) 1 o p o 1   / 1��
�� 
pIdS p n   ) / q r q 1   - /��
�� 
pSel r 4  ) -�� s
�� 
docu s m   + ,����  n n   1 9 t u t 1   7 9��
�� 
pIdN u n   1 7 v w v 1   5 7��
�� 
pSel w 4  1 5�� x
�� 
docu x m   3 4����  k k   = l y y  z { z l  = =�� | }��   | X R		if contents of character (startPosition) of front document is equal to char then    } � ~ ~ � 	 	 i f   c o n t e n t s   o f   c h a r a c t e r   ( s t a r t P o s i t i o n )   o f   f r o n t   d o c u m e n t   i s   e q u a l   t o   c h a r   t h e n {   �  l  = =�� � ���   � > 8			set startPosition to startCharacterIndex of selection    � � � � p 	 	 	 s e t   s t a r t P o s i t i o n   t o   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n �  � � � l  = =�� � ���   � B <			set startCharacterIndex of selection to startPosition + 1    � � � � x 	 	 	 s e t   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   s t a r t P o s i t i o n   +   1 �  � � � l  = =�� � ���   � ? 9			set nextCharacterIndex of selection to endPosition - 1    � � � � r 	 	 	 s e t   n e x t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   e n d P o s i t i o n   -   1 �  � � � l  = =�� � ���   � 1 +			set newContents to contents of selection    � � � � V 	 	 	 s e t   n e w C o n t e n t s   t o   c o n t e n t s   o f   s e l e c t i o n �  � � � l  = =�� � ���   � > 8			set startCharacterIndex of selection to startPosition    � � � � p 	 	 	 s e t   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   s t a r t P o s i t i o n �  � � � l  = =�� � ���   � ; 5			set nextCharacterIndex of selection to endPosition    � � � � j 	 	 	 s e t   n e x t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   e n d P o s i t i o n �  � � � l  = =�� � ���   � 1 +			set contents of selection to newContents    � � � � V 	 	 	 s e t   c o n t e n t s   o f   s e l e c t i o n   t o   n e w C o n t e n t s �  � � � l  = =�� � ���   � > 8			set startCharacterIndex of selection to startPosition    � � � � p 	 	 	 s e t   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   s t a r t P o s i t i o n �  � � � l  = =�� � ���   � ? 9			set nextCharacterIndex of selection to endPosition - 2    � � � � r 	 	 	 s e t   n e x t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   e n d P o s i t i o n   -   2 �  � � � l  = =�� � ���   �  		else    � � � �  	 	 e l s e �  � � � r   = D � � � n   = B � � � 1   @ B��
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
pSel �  � � � r   a j � � � [   a d � � � o   a b���� 0 endposition endPosition � m   b c����  � n       � � � 1   g i��
�� 
pIdN � 1   d g��
�� 
pSel �  ��� � l  k k�� � ���   �  		end if    � � � �  	 	 e n d   i f��  ��   l k   o � � �  � � � l  o o�� � ���   � \ V		if contents of character (startPosition - 1) of front document is equal to char then    � � � � � 	 	 i f   c o n t e n t s   o f   c h a r a c t e r   ( s t a r t P o s i t i o n   -   1 )   o f   f r o n t   d o c u m e n t   i s   e q u a l   t o   c h a r   t h e n �  � � � l  o o�� � ���   � 1 +			set newContents to contents of selection    � � � � V 	 	 	 s e t   n e w C o n t e n t s   t o   c o n t e n t s   o f   s e l e c t i o n �  � � � l  o o�� � ���   � B <			set startCharacterIndex of selection to startPosition - 1    � � � � x 	 	 	 s e t   s t a r t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   s t a r t P o s i t i o n   -   1 �  � � � l  o o�� � ���   � ? 9			set nextCharacterIndex of selection to endPosition + 1    � � � � r 	 	 	 s e t   n e x t C h a r a c t e r I n d e x   o f   s e l e c t i o n   t o   e n d P o s i t i o n   +   1 �  � � � l  o o�� � ���   � 1 +			set contents of selection to newContents    � � � � V 	 	 	 s e t   c o n t e n t s   o f   s e l e c t i o n   t o   n e w C o n t e n t s �  � � � l  o o�� � ���   �  		else    � � � �  	 	 e l s e �  � � � r   o x � � � b   o r � � � o   o p���� 0 char   � o   p q���� 0 char   � n       � � � 1   u w��
�� 
pTxt � 1   r u��
�� 
pSel �    r   y � [   y | o   y z���� 0 startposition startPosition m   z {����  n       1    ���
�� 
pIdS 1   | ��
�� 
pSel 	 r   � �

 [   � � o   � ����� 0 startposition startPosition m   � �����  n       1   � ���
�� 
pIdN 1   � ���
�� 
pSel	 �� l  � �����    		end if    �  	 	 e n d   i f��   i �� l  � ���������  ��  ��  ��   @ m     �                                                                                  Hdra  alis    `  Macintosh HD               ��H+   �3SubEthaEdit.app                                                 �t?�+	�        ����  	                Applications    ���      �*��     �3  )Macintosh HD:Applications:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  Applications/SubEthaEdit.app  / ��  ��  ��   =  l     ��������  ��  ��   �� l     �������  ��  �  ��       �~�~   �}�|�} 0 seescriptsettings  
�| .aevtoappnull  �   � **** �{ ,�z�y�x�{ 0 seescriptsettings  �z  �y     �w 1�v 5�u 8�t�w 0 displayname displayName�v $0 keyboardshortcut keyboardShortcut�u 0 incontextmenu inContextMenu�t �x 
������� �s�r�q �p
�s .aevtoappnull  �   � **** k     �!!  <�o�o  �r  �q       H�n�m�l�k�j�i�h�g�f�e�d�c�n 0 char  
�m 
docu
�l 
leng
�k 
TEXT�j 0 	doclength 	docLength
�i 
pSel
�h 
pIdS�g 0 startposition startPosition
�f 
pIdN�e 0 endposition endPosition
�d 
pTxt�c 0 currcontent currContent�p �� ��E�O*�k/�,�&E�O*�k/�,�,E�O*�k/�,�,E�O*�k/�,�,*�k/�,�, 4*�,�,E�O*�,�,E�O��%�%*�,�,FO�*�,�,FO�l*�,�,FOPY !��%*�,�,FO�k*�,�,FO�k*�,�,FOPOPU ascr  ��ޭ