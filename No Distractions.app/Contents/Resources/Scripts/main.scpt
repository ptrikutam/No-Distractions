FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 - TODO: incrementally increase the obscenities     � 	 	 Z   T O D O :   i n c r e m e n t a l l y   i n c r e a s e   t h e   o b s c e n i t i e s   
  
 l     ��������  ��  ��        l     ��  ��       TODO: Support for Firefox     �   4   T O D O :   S u p p o r t   f o r   F i r e f o x      l     ��  ��    v p Looks like this will be tough. Firefox Applescript Support is limited: https://wiki.mozilla.org/Mac:AppleScript     �   �   L o o k s   l i k e   t h i s   w i l l   b e   t o u g h .   F i r e f o x   A p p l e s c r i p t   S u p p o r t   i s   l i m i t e d :   h t t p s : / / w i k i . m o z i l l a . o r g / M a c : A p p l e S c r i p t      l     ��  ��    � � Some Hacky Solutions listed here: http://stackoverflow.com/questions/5296995/macosx-or-applescript-get-current-url-from-firefox     �      S o m e   H a c k y   S o l u t i o n s   l i s t e d   h e r e :   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 5 2 9 6 9 9 5 / m a c o s x - o r - a p p l e s c r i p t - g e t - c u r r e n t - u r l - f r o m - f i r e f o x      l     ��������  ��  ��        l     ��   ��    f ` TODO: Support for QuickSilver, Growl, and other versions of OS X (that don't use notifications)      � ! ! �   T O D O :   S u p p o r t   f o r   Q u i c k S i l v e r ,   G r o w l ,   a n d   o t h e r   v e r s i o n s   o f   O S   X   ( t h a t   d o n ' t   u s e   n o t i f i c a t i o n s )   " # " l     �� $ %��   $ o i TODO: Ability to add / remove websites you frequent. For me, this is Reddit, Facebook, Twitter, & Imgur.    % � & & �   T O D O :   A b i l i t y   t o   a d d   /   r e m o v e   w e b s i t e s   y o u   f r e q u e n t .   F o r   m e ,   t h i s   i s   R e d d i t ,   F a c e b o o k ,   T w i t t e r ,   &   I m g u r . #  ' ( ' l     �� ) *��   ) F @ TODO: Smarter code that makes sure we're closing the right tab.    * � + + �   T O D O :   S m a r t e r   c o d e   t h a t   m a k e s   s u r e   w e ' r e   c l o s i n g   t h e   r i g h t   t a b . (  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 { u MUCH of this script was adapted from Artem Gordinsky's Spotifree script: https://github.com/ArtemGordinsky/SpotiFree    3 � 4 4 �   M U C H   o f   t h i s   s c r i p t   w a s   a d a p t e d   f r o m   A r t e m   G o r d i n s k y ' s   S p o t i f r e e   s c r i p t :   h t t p s : / / g i t h u b . c o m / A r t e m G o r d i n s k y / S p o t i F r e e 1  5 6 5 j     �� 7�� 	0 debug   7 m     ��
�� boovtrue 6  8 9 8 j    �� :�� 0 scoldstring scoldString : m     ; ; � < <   G E T   B A C K   T O   W O R K 9  = > = j    �� ?�� 0 idletime idleTime ? m    ����  >  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H i   	  J K J I     ������
�� .miscidlenmbr    ��� null��  ��   K k      L L  M N M I     �������� &0 checkdistractions checkDistractions��  ��   N  O�� O L     P P o    ���� 0 idletime idleTime��   I  Q R Q l     ��������  ��  ��   R  S T S l     ��������  ��  ��   T  U V U l    m W���� W Z     m X Y���� X l     Z���� Z F      [ \ [ I     �������� 0 isthefirstrun isTheFirstRun��  ��   \ H     ] ] I    ��������  0 isinloginitems isInLoginItems��  ��  ��  ��   Y k    i ^ ^  _ ` _ r    5 a b a l   1 c���� c n    1 d e d 1   - 1��
�� 
bhit e l   - f���� f I   -�� g h
�� .sysodlogaskr        TEXT g b     i j i b     k l k b     m n m b     o p o b     q r q m     s s � t t L T h a n k s   f o r   i n s t a l l i n g   N o   D i s t r a c t i o n s ! r l 	   u���� u o    ��
�� 
ret ��  ��   p m     v v � w w � N o   d i s t r a c t i o n s   i s   m e a n t   t o   r u n   w i t h o u t   a n   i n t e r f a c e ,   s i l e n t y   i n   t h e   b a c k g r o u n d . n o    ��
�� 
ret  l l 
   x���� x o    ��
�� 
ret ��  ��   j m     y y � z z ^ D o   y o u   w a n t   i t   t o   r u n   a u t o m a t i c a l l y   o n   s t a r t u p ? h �� { |
�� 
appr { l 	    }���� } m      ~ ~ �    N o   D i s t r a c t i o n s��  ��   | �� � �
�� 
disp � m   ! "����  � �� � �
�� 
btns � J   # ' � �  � � � m   # $ � � � � �  N o ,   t h a n k s �  ��� � m   $ % � � � � �  O K��   � �� ���
�� 
dflt � m   ( )���� ��  ��  ��  ��  ��   b o      ���� 0 
useranswer 
userAnswer `  � � � Z   6 U � ����� � l  6 = ����� � =   6 = � � � o   6 9���� 0 
useranswer 
userAnswer � m   9 < � � � � �  O K��  ��   � Q   @ Q � ��� � n  C H � � � I   D H�������� "0 addtologinitems addToLoginItems��  ��   �  f   C D � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  ��� � Q   V i � ��� � k   Y ` � �  � � � l  Y Y�� � ���   � D > Save in the preferences that No Distractions has already ran.    � � � � |   S a v e   i n   t h e   p r e f e r e n c e s   t h a t   N o   D i s t r a c t i o n s   h a s   a l r e a d y   r a n . �  ��� � I  Y `�� ���
�� .sysoexecTEXT���     TEXT � m   Y \ � � � � � � d e f a u l t s   w r i t e   c o m . p t r i k u t a m . N o D i s t r a c t i o n s   ' h a s R a n B e f o r e '   ' t r u e '��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  ��  ��   V  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� "0 addtologinitems addToLoginItems��  ��   � Q     , � � � � O     � � � k     � �  � � � l   �� � ���   � ( " Add Spotifree to the Login Items.    � � � � D   A d d   S p o t i f r e e   t o   t h e   L o g i n   I t e m s . �  ��� � I   �� � �
�� .corecrel****      � null � m    ��
�� 
logi � �� � �
�� 
insh �  ;   	  � �� ���
�� 
prdt � K     � � �� � �
�� 
pnam � m     � � � � �  N o   D i s t r a c t i o n s � �� � �
�� 
ppth � m     � � � � � B / A p p l i c a t i o n s / N o   D i s t r a c t i o n s . a p p � �� ���
�� 
hidn � m    ��
�� boovtrue��  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               Θ�H+     <System Events.app                                               ��A`�        ����  	                CoreServices    Θe-      �A�9       <   9   8  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � R      �� � �
�� .ascrerr ****      � **** � o      �� 0 errormessage errorMessage � �~ ��}
�~ 
errn � o      �|�| 0 errornumber errorNumber�}   � k   ! , � �  � � � n  ! ) � � � I   " )�{ ��z�{ 0 	log_error   �  � � � o   " #�y�y 0 errornumber errorNumber �  � � � o   # $�x�x 0 errormessage errorMessage �  ��w � m   $ % � � � � � " a d d T o L o g i n I t e m s ( )�w  �z   �  f   ! " �  ��v � L   * ,�u�u  �v   �  � � � l     �t�s�r�t  �s  �r   �  � � � i     � � � I      �q�p�o�q 0 isthefirstrun isTheFirstRun�p  �o   � k     7 � �  � � � q       � � �n ��n $0 ispreffileexists isPrefFileExists � �m�l�m 0 preffilepath prefFilePath�l   �  � � � r      � � � m      � � � � � p ~ / L i b r a r y / P r e f e r e n c e s / c o m . p t r i k u t a m . N o D i s t r a c t i o n s . p l i s t � o      �k�k 0 preffilepath prefFilePath �  � � � Q    3 � � � � O      � � � Z     � ��j � � I   �i ��h
�i .coredoexnull���     **** � 4    �g �
�g 
file � o    �f�f 0 preffilepath prefFilePath�h   � r     � � � m    �e
�e boovtrue � o      �d�d $0 ispreffileexists isPrefFileExists�j   � r     � � � m    �c
�c boovfals � o      �b�b $0 ispreffileexists isPrefFileExists � m     � ��                                                                                  sevs  alis    �  Macintosh HD               Θ�H+     <System Events.app                                               ��A`�        ����  	                CoreServices    Θe-      �A�9       <   9   8  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � R      �a � �
�a .ascrerr ****      � **** � o      �`�` 0 errormessage errorMessage � �_ ��^
�_ 
errn � o      �]�] 0 errornumber errorNumber�^   � k   ( 3 � �    n  ( 0 I   ) 0�\�[�\ 0 	log_error    o   ) *�Z�Z 0 errornumber errorNumber  o   * +�Y�Y 0 errormessage errorMessage 	�X	 m   + ,

 �  i s T h e F i r s t R u n ( )�X  �[    f   ( ) �W L   1 3 m   1 2�V
�V boovtrue�W   �  l  4 4�U�U   ( " "not" works like a bang sign here    � D   " n o t "   w o r k s   l i k e   a   b a n g   s i g n   h e r e �T L   4 7 H   4 6 o   4 5�S�S $0 ispreffileexists isPrefFileExists�T   �  l     �R�Q�P�R  �Q  �P    l     �O�N�M�O  �N  �M    i     I      �L�K�J�L  0 isinloginitems isInLoginItems�K  �J   Q     -  O    !"! Z    #$�I%# I   �H&�G
�H .coredoexnull���     ****& 4    �F'
�F 
logi' m   	 
(( �))  N o   D i s t r a c t i o n s�G  $ L    ** m    �E
�E boovtrue�I  % L    ++ m    �D
�D boovfals" m    ,,�                                                                                  sevs  alis    �  Macintosh HD               Θ�H+     <System Events.app                                               ��A`�        ����  	                CoreServices    Θe-      �A�9       <   9   8  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   R      �C-.
�C .ascrerr ****      � ****- o      �B�B 0 errormessage errorMessage. �A/�@
�A 
errn/ o      �?�? 0 errornumber errorNumber�@    k   " -00 121 n  " *343 I   # *�>5�=�> 0 	log_error  5 676 o   # $�<�< 0 errornumber errorNumber7 898 o   $ %�;�; 0 errormessage errorMessage9 :�:: m   % &;; �<<   i s I n L o g i n I t e m s ( )�:  �=  4  f   " #2 =�9= L   + ->> m   + ,�8
�8 boovfals�9   ?@? l     �7�6�5�7  �6  �5  @ ABA l     �4�3�2�4  �3  �2  B CDC l     �1EF�1  E , & This snippet was taken directly from:   F �GG L   T h i s   s n i p p e t   w a s   t a k e n   d i r e c t l y   f r o m :D HIH l     �0JK�0  J 1 + http://stackoverflow.com/a/16071855/263177   K �LL V   h t t p : / / s t a c k o v e r f l o w . c o m / a / 1 6 0 7 1 8 5 5 / 2 6 3 1 7 7I MNM i    OPO I      �/Q�.�/ 0 	isrunning 	isRunningQ R�-R o      �,�, 0 appname appName�-  �.  P O    STS E    UVU l   	W�+�*W n    	XYX 1    	�)
�) 
pnamY 2   �(
�( 
prcs�+  �*  V o   	 
�'�' 0 appname appNameT m     ZZ�                                                                                  sevs  alis    �  Macintosh HD               Θ�H+     <System Events.app                                               ��A`�        ����  	                CoreServices    Θe-      �A�9       <   9   8  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  N [\[ l     �&�%�$�&  �%  �$  \ ]^] l     �#�"�!�#  �"  �!  ^ _`_ i     aba I      � c��  0 
currenttab 
currentTabc d�d o      �� 0 frontapp frontApp�  �  b k     Jee fgf Q     Ghijh Z    4klm�k =   non o    �� 0 frontapp frontAppo m    pp �qq  G o o g l e   C h r o m el O   	 rsr L    tt n    uvu 1    �
� 
URL v n    wxw 1    �
� 
acTax 4   �y
� 
cwiny m    �� s m   	 
zz�                                                                                  rimZ  alis    h  Macintosh HD               Θ�H+     ^Google Chrome.app                                               4i�y�$        ����  	                Applications    Θe-      �z�       ^  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  m {|{ =   }~} o    �� 0 frontapp frontApp~ m     ���  S a f a r i| ��� O   ! 0��� L   % /�� n   % .��� 1   + -�
� 
pURL� n   % +��� 1   ) +�
� 
cTab� 4  % )��
� 
cwin� m   ' (�� � m   ! "���                                                                                  sfri  alis    N  Macintosh HD               Θ�H+     ^
Safari.app                                                       !T͜,r        ����  	                Applications    Θe-      ͜��       ^  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �  �  i R      ���
� .ascrerr ****      � ****� o      �� 0 errormessage errorMessage� ���
� 
errn� o      �� 0 errornumber errorNumber�  j k   < G�� ��� n  < D��� I   = D���
� 0 	log_error  � ��� o   = >�	�	 0 errornumber errorNumber� ��� o   > ?�� 0 errormessage errorMessage� ��� m   ? @�� ���  c u r r e n t T a b ( )�  �
  �  f   < =� ��� L   E G�� m   E F�
� boovfals�  g ��� L   H J�� m   H I�
� 
null�  ` ��� l     ��� �  �  �   � ��� l     ������  � ; 5 Commented this out because I'm not using it anymore.   � ��� j   C o m m e n t e d   t h i s   o u t   b e c a u s e   I ' m   n o t   u s i n g   i t   a n y m o r e .� ��� l     ������  � $  on applicationExists(appname)   � ��� <   o n   a p p l i c a t i o n E x i s t s ( a p p n a m e )� ��� l     ������  �  	set appExists to false   � ��� . 	 s e t   a p p E x i s t s   t o   f a l s e� ��� l     ������  � 
 	try   � ���  	 t r y� ��� l     ������  � ! 		tell application "Finder"   � ��� 6 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "� ��� l     ������  � 0 *			get name of application file id appname   � ��� T 	 	 	 g e t   n a m e   o f   a p p l i c a t i o n   f i l e   i d   a p p n a m e� ��� l     ������  �  			set appExists to true   � ��� 0 	 	 	 s e t   a p p E x i s t s   t o   t r u e� ��� l     ������  �  
		end tell   � ���  	 	 e n d   t e l l� ��� l     ������  � &  	on error err_msg number err_num   � ��� @ 	 o n   e r r o r   e r r _ m s g   n u m b e r   e r r _ n u m� ��� l     ������  �  		set appExists to false   � ��� 0 	 	 s e t   a p p E x i s t s   t o   f a l s e� ��� l     ������  �  	end try   � ���  	 e n d   t r y� ��� l     ������  �  	return appExists   � ��� " 	 r e t u r n   a p p E x i s t s� ��� l     ������  �   end applicationExists   � ��� ,   e n d   a p p l i c a t i o n E x i s t s� ��� l     ��������  ��  ��  � ��� i   ! $��� I      �������� 0 scoldme scoldMe��  ��  � k     2�� ��� l     ��������  ��  ��  � ��� l     ������  � : 4 Check for existence of Alfred, since I love Alfred.   � ��� h   C h e c k   f o r   e x i s t e n c e   o f   A l f r e d ,   s i n c e   I   l o v e   A l f r e d .� ���� Z     2������ I     ������� 0 	isrunning 	isRunning� ���� m    �� ���  A l f r e d   2��  ��  � k   	 &�� ��� O  	 ��� I   �����
�� .alf2Searnull��� ��� ctxt� o    ���� 0 scoldstring scoldString��  � m   	 
���                                                                                      @ alis    V  Macintosh HD               Θ�H+     ^Alfred 2.app                                                    3e�ΎpJ        ����  	                Applications    Θe-      ΎҺ       ^  'Macintosh HD:Applications: Alfred 2.app     A l f r e d   2 . a p p    M a c i n t o s h   H D  Applications/Alfred 2.app   / ��  � ���� O    &   I   %��
�� .prcskprsnull���     ctxt m     �  l ����
�� 
faal J    ! �� m    ��
�� eMdsKcmd��  ��   m    		�                                                                                  sevs  alis    �  Macintosh HD               Θ�H+     <System Events.app                                               ��A`�        ����  	                CoreServices    Θe-      �A�9       <   9   8  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � I  ) 2��
��
�� .sysonotfnull��� ��� TEXT
 o   ) .���� 0 scoldstring scoldString��  ��  �  l     ��������  ��  ��    i   % ( I      �������� &0 checkdistractions checkDistractions��  ��   k       q       ������ 0 frontapp frontApp��    O      r     6    n    
 1    
��
�� 
pnam 4   ��
�� 
pcap m    ����  =    !  1    ��
�� 
pisf! m    ��
�� boovtrue o      ���� 0 frontapp frontApp m     ""�                                                                                  sevs  alis    �  Macintosh HD               Θ�H+     <System Events.app                                               ��A`�        ����  	                CoreServices    Θe-      �A�9       <   9   8  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   #$# l   ��������  ��  ��  $ %&% r    '(' I    ��)���� 0 
currenttab 
currentTab) *��* o    ���� 0 frontapp frontApp��  ��  ( o      ���� 0 
currenturl 
currentUrl& +��+ Z     ,-����, G     ;./. G     3010 G     +232 E     #454 o     !���� 0 
currenturl 
currentUrl5 m   ! "66 �77  f a c e b o o k . c o m3 E   & )898 o   & '���� 0 
currenturl 
currentUrl9 m   ' (:: �;;  r e d d i t . c o m1 E   . 1<=< o   . /���� 0 
currenturl 
currentUrl= m   / 0>> �??  i m g u r . c o m/ E   6 9@A@ o   6 7���� 0 
currenturl 
currentUrlA m   7 8BB �CC  t w i t t e r . c o m- k   > {DD EFE I   > C�������� 0 scoldme scoldMe��  ��  F G��G Z   D {HIJ��H =  D GKLK o   D E���� 0 frontapp frontAppL m   E FMM �NN  G o o g l e   C h r o m eI O  J YOPO I  N X��Q��
�� .coreclosnull���     obj Q n   N TRSR 1   R T��
�� 
acTaS 4  N R��T
�� 
cwinT m   P Q���� ��  P m   J KUU�                                                                                  rimZ  alis    h  Macintosh HD               Θ�H+     ^Google Chrome.app                                               4i�y�$        ����  	                Applications    Θe-      �z�       ^  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  J VWV =  \ aXYX o   \ ]���� 0 frontapp frontAppY m   ] `ZZ �[[  S a f a r iW \��\ O  d w]^] I  j v��_��
�� .coreclosnull���     obj _ n   j r`a` 1   n r��
�� 
cTaba 4  j n��b
�� 
cwinb m   l m���� ��  ^ m   d gcc�                                                                                  sfri  alis    N  Macintosh HD               Θ�H+     ^
Safari.app                                                       !T͜,r        ����  	                Applications    Θe-      ͜��       ^  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��  ��  ��  ��  ��   ded l     ��������  ��  ��  e fgf l     ��������  ��  ��  g hih i   ) ,jkj I      ��l���� 0 	log_error  l mnm o      ���� 0 error_number  n opo o      ���� 0 error_message  p q��q o      ���� 0 diag_message  ��  ��  k k     Hrr sts q      uu ������ 0 content  ��  t v��v Z     Hwx����w l    y����y =     z{z o     ���� 	0 debug  { m    ��
�� boovtrue��  ��  x k   
 D|| }~} r   
 /� l  
 -������ b   
 -��� b   
 +��� b   
 )��� b   
 '��� b   
 %��� b   
 #��� b   
 !��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� o   
 ��
�� 
ret � m    �� ���  � l 	  ������ o    ��
�� 
ret ��  ��  � n   ��� I    �������� 0 dateandtime dateAndTime��  ��  �  f    � o    ��
�� 
ret � m    �� ���  E r r o r   n u m b e r :  � l 
  ������ o    ���� 0 error_number  ��  ��  � o    ��
�� 
ret � m    �� ���  E r r o r   m e s s a g e :  � o     ���� 0 error_message  � o   ! "��
�� 
ret � l 	 # $������ m   # $�� ��� ( D i a g n o s t i c   m e s s a g e :  ��  ��  � o   % &���� 0 diag_message  � l 
 ' (����� o   ' (�~
�~ 
ret ��  �  � m   ) *�� ���  � o   + ,�}
�} 
ret ��  ��  � o      �|�| 0 content  ~ ��� r   0 ;��� l  0 9��{�z� b   0 9��� l  0 7��y�x� c   0 7��� l  0 5��w�v� I  0 5�u��t
�u .earsffdralis        afdr� m   0 1�s
�s afdmdesk�t  �w  �v  � m   5 6�r
�r 
ctxt�y  �x  � m   7 8�� ��� . n o _ d i s t r a c t i o n s _ l o g . t x t�{  �z  � o      �q�q 0 log_file  � ��p� n  < D��� I   = D�o��n�o 0 write_to_file  � ��� o   = >�m�m 0 content  � ��� o   > ?�l�l 0 log_file  � ��k� m   ? @�j
�j boovtrue�k  �n  �  f   < =�p  ��  ��  ��  i ��� l     �i�h�g�i  �h  �g  � ��� l     �f�e�d�f  �e  �d  � ��� i   - 0��� I      �c��b�c 0 write_to_file  � ��� o      �a�a 0 	this_data  � ��� o      �`�` 0 target_file  � ��_� o      �^�^ 0 append_data  �_  �b  � l    V���� Q     V���� k    :�� ��� r    ��� c    ��� l   ��]�\� o    �[�[ 0 target_file  �]  �\  � m    �Z
�Z 
ctxt� l     ��Y�X� o      �W�W 0 target_file  �Y  �X  � ��� r   	 ��� l 	 	 ��V�U� I  	 �T��
�T .rdwropenshor       file� 4   	 �S�
�S 
file� o    �R�R 0 target_file  � �Q��P
�Q 
perm� m    �O
�O boovtrue�P  �V  �U  � l     ��N�M� o      �L�L 0 open_target_file  �N  �M  � ��� Z   '���K�J� =   ��� o    �I�I 0 append_data  � m    �H
�H boovfals� l 	  #��G�F� I   #�E��
�E .rdwrseofnull���     ****� l   ��D�C� o    �B�B 0 open_target_file  �D  �C  � �A��@
�A 
set2� m    �?�?  �@  �G  �F  �K  �J  � ��� I  ( 1�>��
�> .rdwrwritnull���     ****� o   ( )�=�= 0 	this_data  � �<��
�< 
refn� l  * +��;�:� o   * +�9�9 0 open_target_file  �;  �:  � �8 �7
�8 
wrat  m   , -�6
�6 rdwreof �7  �  I  2 7�5�4
�5 .rdwrclosnull���     **** l  2 3�3�2 o   2 3�1�1 0 open_target_file  �3  �2  �4   �0 L   8 : m   8 9�/
�/ boovtrue�0  � R      �.�-�,
�. .ascrerr ****      � ****�-  �,  � Q   B V�+ I  E M�*	�)
�* .rdwrclosnull���     ****	 4   E I�(

�( 
file
 o   G H�'�' 0 target_file  �)   R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �+  � - ' (string, file path as string, boolean)   � � N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n )�  l     �#�"�!�#  �"  �!    l     � ���   �  �   � i   1 4 I      ���� 0 dateandtime dateAndTime�  �   k       r     	 c      l    �� I    ���
� .misccurdldt    ��� null�  �  �  �   m    �
� 
TEXT o      �� (0 currentdateandtime currentDateAndTime � L   
  o   
 �� (0 currentdateandtime currentDateAndTime�  �        �� ;� !"#$%&'()*����
�	��������� �   �������������������������������������������������������������� 	0 debug  �� 0 scoldstring scoldString�� 0 idletime idleTime
�� .miscidlenmbr    ��� null�� "0 addtologinitems addToLoginItems�� 0 isthefirstrun isTheFirstRun��  0 isinloginitems isInLoginItems�� 0 	isrunning 	isRunning�� 0 
currenttab 
currentTab�� 0 scoldme scoldMe�� &0 checkdistractions checkDistractions�� 0 	log_error  �� 0 write_to_file  �� 0 dateandtime dateAndTime
�� .aevtoappnull  �   � ****�� 0 
useranswer 
userAnswer��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� boovtrue�  �� K����+,��
�� .miscidlenmbr    ��� null��  ��  +  , ���� &0 checkdistractions checkDistractions�� *j+  Ob   �� �����-.���� "0 addtologinitems addToLoginItems��  ��  - ������ 0 errormessage errorMessage�� 0 errornumber errorNumber.  ��������� ��� �����������/ ���
�� 
logi
�� 
insh
�� 
prdt
�� 
pnam
�� 
ppth
�� 
hidn�� �� 
�� .corecrel****      � null�� 0 errormessage errorMessage/ ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 	log_error  �� - � ��*6������e�� UW X  )���m+ Oh  �� �����01���� 0 isthefirstrun isTheFirstRun��  ��  0 ���������� $0 ispreffileexists isPrefFileExists�� 0 preffilepath prefFilePath�� 0 errormessage errorMessage�� 0 errornumber errorNumber1  � �������2
��
�� 
file
�� .coredoexnull���     ****�� 0 errormessage errorMessage2 ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 	log_error  �� 8�E�O � *�/j  eE�Y fE�UW X  )���m+ OeO�! ������34����  0 isinloginitems isInLoginItems��  ��  3 ������ 0 errormessage errorMessage�� 0 errornumber errorNumber4 ,��(����5;��
�� 
logi
�� .coredoexnull���     ****�� 0 errormessage errorMessage5 ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 	log_error  �� . � *��/j  eY fUW X  )���m+ Of" ��P����67���� 0 	isrunning 	isRunning�� ��8�� 8  ���� 0 appname appName��  6 ���� 0 appname appName7 Z����
�� 
prcs
�� 
pnam�� � 	*�-�,�U# ��b����9:���� 0 
currenttab 
currentTab�� ��;�� ;  ���� 0 frontapp frontApp��  9 �������� 0 frontapp frontApp�� 0 errormessage errorMessage�� 0 errornumber errorNumber: pz�������������<�����
�� 
cwin
�� 
acTa
�� 
URL 
�� 
cTab
�� 
pURL�� 0 errormessage errorMessage< ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 	log_error  
�� 
null�� K 6��  � *�k/�,�,EUY ��  � *�k/�,�,EUY hW X 	 
)���m+ OfO�$ �������=>���� 0 scoldme scoldMe��  ��  =  > 
������	���������� 0 	isrunning 	isRunning
�� .alf2Searnull��� ��� ctxt
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� .sysonotfnull��� ��� TEXT�� 3*�k+  "� b  j UO� ���kvl UY b  j 	% ������?@���� &0 checkdistractions checkDistractions��  ��  ? ������ 0 frontapp frontApp�� 0 
currenturl 
currentUrl@ "��~A�}�|6:�{>B�zMU�y�x�wZc�v
� 
pcap
�~ 
pnamA  
�} 
pisf�| 0 
currenttab 
currentTab
�{ 
bool�z 0 scoldme scoldMe
�y 
cwin
�x 
acTa
�w .coreclosnull���     obj 
�v 
cTab�� �� *�k/�,�[�,\Ze81E�UO*�k+ E�O��
 ���&
 ���&
 ���& B*j+ O��  � *�k/�,j UY !�a   a  *�k/a ,j UY hY h& �uk�t�sBC�r�u 0 	log_error  �t �qD�q D  �p�o�n�p 0 error_number  �o 0 error_message  �n 0 diag_message  �s  B �m�l�k�j�i�m 0 error_number  �l 0 error_message  �k 0 diag_message  �j 0 content  �i 0 log_file  C �h��g�����f�e�d��c
�h 
ret �g 0 dateandtime dateAndTime
�f afdmdesk
�e .earsffdralis        afdr
�d 
ctxt�c 0 write_to_file  �r Ib   e  ?��%�%)j+ %�%�%�%�%�%�%�%�%�%�%�%�%E�O�j �&�%E�O)��em+ Y h' �b��a�`EF�_�b 0 write_to_file  �a �^G�^ G  �]�\�[�] 0 	this_data  �\ 0 target_file  �[ 0 append_data  �`  E �Z�Y�X�W�Z 0 	this_data  �Y 0 target_file  �X 0 append_data  �W 0 open_target_file  F �V�U�T�S�R�Q�P�O�N�M�L�K�J�I
�V 
ctxt
�U 
file
�T 
perm
�S .rdwropenshor       file
�R 
set2
�Q .rdwrseofnull���     ****
�P 
refn
�O 
wrat
�N rdwreof �M 
�L .rdwrwritnull���     ****
�K .rdwrclosnull���     ****�J  �I  �_ W <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  h( �H�G�FHI�E�H 0 dateandtime dateAndTime�G  �F  H �D�D (0 currentdateandtime currentDateAndTimeI �C�B
�C .misccurdldt    ��� null
�B 
TEXT�E *j  �&E�O�) �AJ�@�?KL�>
�A .aevtoappnull  �   � ****J k     mMM  U�=�=  �@  �?  K  L �<�;�: s�9 v y�8 ~�7�6 � ��5�4�3�2�1 ��0�/�. ��-�< 0 isthefirstrun isTheFirstRun�;  0 isinloginitems isInLoginItems
�: 
bool
�9 
ret 
�8 
appr
�7 
disp
�6 
btns
�5 
dflt�4 
�3 .sysodlogaskr        TEXT
�2 
bhit�1 0 
useranswer 
userAnswer�0 "0 addtologinitems addToLoginItems�/  �.  
�- .sysoexecTEXT���     TEXT�> n*j+  	 
*j+ �& [��%�%�%�%�%���k���lv�l� a ,E` O_ a    
)j+ W X  hY hO a j W X  hY h* �NN  O K�  �  �  �
  �	  �  �  �  �  �  �  �  �  �    ascr  ��ޭ