FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
ToggleGrayScaleMode for MacOSX 10.9 Mavericks
works as of 15 april 2014

This is an AppleScript UI script to toggle GrayScaleMode in System Preferences.

Works for me. Hope it can be usefull for you.

Mike
mlongval@gmail.com
     � 	 	� 
 T o g g l e G r a y S c a l e M o d e   f o r   M a c O S X   1 0 . 9   M a v e r i c k s 
 w o r k s   a s   o f   1 5   a p r i l   2 0 1 4 
 
 T h i s   i s   a n   A p p l e S c r i p t   U I   s c r i p t   t o   t o g g l e   G r a y S c a l e M o d e   i n   S y s t e m   P r e f e r e n c e s . 
 
 W o r k s   f o r   m e .   H o p e   i t   c a n   b e   u s e f u l l   f o r   y o u . 
 
 M i k e 
 m l o n g v a l @ g m a i l . c o m 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l    � ����  O     �    k    �       I   	������
�� .miscactvnull��� ��� null��  ��     ��  O   
 �    O    �    k    �       r        m    ��
�� boovtrue  1    ��
�� 
pisf     !   I    �� "��
�� .sysodelanull��� ��� nmbr " m    ���� ��   !  # $ # l  ! !��������  ��  ��   $  % & % I  ! 5�� '��
�� .prcsclicnull��� ��� uiel ' n   ! 1 ( ) ( 4   . 1�� *
�� 
menI * m   / 0 + + � , ,  A c c e s s i b i l i t y ) n   ! . - . - 4   + .�� /
�� 
menE / m   , - 0 0 � 1 1  V i e w . n   ! + 2 3 2 4   ( +�� 4
�� 
mbri 4 m   ) * 5 5 � 6 6  V i e w 3 n   ! ( 7 8 7 4   % (�� 9
�� 
mbar 9 m   & '����  8 n   ! % : ; : 4   " %�� <
�� 
pcap < m   # $ = = � > > $ S y s t e m   P r e f e r e n c e s ; m   ! " ? ?�                                                                                  sevs  alis    �  SystemHD                   ��t5H+   Y�1System Events.app                                               ]��A��        ����  	                CoreServices    �߬u      �A�9     Y�1 Y�. Y�-  9SystemHD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    S y s t e m H D  -System/Library/CoreServices/System Events.app   / ��  ��   &  @ A @ l  6 6�� B C��   B   add delay if needed    C � D D (   a d d   d e l a y   i f   n e e d e d A  E F E I  6 ;�� G��
�� .sysodelanull��� ��� nmbr G m   6 7���� ��   F  H I H l  < <��������  ��  ��   I  J K J l  < <�� L M��   L ^ X The MAGIC word here is SELECT .... you are SELECTing a row NOT CLICKing a row !!!!!!!!!    M � N N �   T h e   M A G I C   w o r d   h e r e   i s   S E L E C T   . . . .   y o u   a r e   S E L E C T i n g   a   r o w   N O T   C L I C K i n g   a   r o w   ! ! ! ! ! ! ! ! ! K  O P O I  < \�� Q��
�� .miscslctnull���     uiel Q n   < X R S R 4   S X�� T
�� 
crow T m   V W����  S n   < S U V U 4   N S�� W
�� 
tabB W m   Q R����  V n   < N X Y X 4   I N�� Z
�� 
scra Z m   L M����  Y n   < I [ \ [ 4   B I�� ]
�� 
cwin ] m   E H ^ ^ � _ _  A c c e s s i b i l i t y \ n   < B ` a ` 4   = B�� b
�� 
pcap b m   > A c c � d d $ S y s t e m   P r e f e r e n c e s a m   < = e e�                                                                                  sevs  alis    �  SystemHD                   ��t5H+   Y�1System Events.app                                               ]��A��        ����  	                CoreServices    �߬u      �A�9     Y�1 Y�. Y�-  9SystemHD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    S y s t e m H D  -System/Library/CoreServices/System Events.app   / ��  ��   P  f g f l  ] ]��������  ��  ��   g  h i h l  ] ]�� j k��   j ) # Now you can CLICK the checkbox 			    k � l l F   N o w   y o u   c a n   C L I C K   t h e   c h e c k b o x   	 	 	 i  m n m I  ] u�� o��
�� .prcsclicnull��� ��� uiel o n   ] q p q p 4   j q�� r
�� 
chbx r m   m p s s � t t  U s e   g r a y s c a l e q n   ] j u v u 4   c j�� w
�� 
cwin w m   f i x x � y y  A c c e s s i b i l i t y v n   ] c z { z 4   ^ c�� |
�� 
pcap | m   _ b } } � ~ ~ $ S y s t e m   P r e f e r e n c e s { m   ] ^  �                                                                                  sevs  alis    �  SystemHD                   ��t5H+   Y�1System Events.app                                               ]��A��        ����  	                CoreServices    �߬u      �A�9     Y�1 Y�. Y�-  9SystemHD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    S y s t e m H D  -System/Library/CoreServices/System Events.app   / ��  ��   n  � � � l  v v�� � ���   �   add delay if needed    � � � � (   a d d   d e l a y   i f   n e e d e d �  � � � I  v {�� ���
�� .sysodelanull��� ��� nmbr � m   v w���� ��   �  � � � l  | |��������  ��  ��   �  � � � I  | ��� ���
�� .prcsclicnull��� ��� uiel � n   | � � � � 4   � ��� �
�� 
menI � m   � � � � � � � . Q u i t   S y s t e m   P r e f e r e n c e s � n   | � � � � 4   � ��� �
�� 
menE � m   � � � � � � � $ S y s t e m   P r e f e r e n c e s � n   | � � � � 4   � ��� �
�� 
mbri � m   � � � � � � � $ S y s t e m   P r e f e r e n c e s � n   | � � � � 4   � ��� �
�� 
mbar � m   � �����  � n   | � � � � 4   } ��� �
�� 
pcap � m   ~ � � � � � � $ S y s t e m   P r e f e r e n c e s � m   | } � ��                                                                                  sevs  alis    �  SystemHD                   ��t5H+   Y�1System Events.app                                               ]��A��        ����  	                CoreServices    �߬u      �A�9     Y�1 Y�. Y�-  9SystemHD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    S y s t e m H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  ��� � l  � ���������  ��  ��  ��    4    �� �
�� 
pcap � m     � � � � � $ S y s t e m   P r e f e r e n c e s  m   
  � ��                                                                                  sevs  alis    �  SystemHD                   ��t5H+   Y�1System Events.app                                               ]��A��        ����  	                CoreServices    �߬u      �A�9     Y�1 Y�. Y�-  9SystemHD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    S y s t e m H D  -System/Library/CoreServices/System Events.app   / ��  ��    m      � ��                                                                                  sprf  alis    r  SystemHD                   ��t5H+   Y�SSystem Preferences.app                                          ]��?F        ����  	                Applications    �߬u      �?E�     Y�S  -SystemHD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    S y s t e m H D  #Applications/System Preferences.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   �  ��� ��� ����� =���� 5�� 0�� +�� c�� ^�������� } x�� s � � � �
�� .miscactvnull��� ��� null
�� 
pcap
�� 
pisf
�� .sysodelanull��� ��� nmbr
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
cwin
�� 
scra
�� 
tabB
�� 
crow
�� .miscslctnull���     uiel
�� 
chbx�� �� �*j O� �*��/ �e*�,FOkj O���/�k/��/��/��/j Okj O��a /a a /a k/a k/a l/j O��a /a a /a a /j Okj O��a /�k/�a /�a /�a /j OPUUU ascr  ��ޭ