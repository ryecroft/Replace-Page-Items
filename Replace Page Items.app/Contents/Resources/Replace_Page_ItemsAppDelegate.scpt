FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 1 +  Replace_Page_ItemsAppDelegate.applescript    
 �   V     R e p l a c e _ P a g e _ I t e m s A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       Replace Page Items     �   (     R e p l a c e   P a g e   I t e m s      l     ��������  ��  ��        l     ��  ��    ( "  Created by Fatboy on 25/07/2011.     �   D     C r e a t e d   b y   F a t b o y   o n   2 5 / 0 7 / 2 0 1 1 .      l     ��  ��    ? 9  Copyright 2011 UKClimbing Limited. All rights reserved.     �   r     C o p y r i g h t   2 0 1 1   U K C l i m b i n g   L i m i t e d .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! h     �� #�� >0 replace_page_itemsappdelegate Replace_Page_ItemsAppDelegate # k       $ $  % & % j     �� '
�� 
pare ' 4     �� (
�� 
pcls ( m     ) ) � * *  N S O b j e c t &  + , + j   	 �� -�� 0 pathtome pathToMe - m   	 
 . . � / /  N S S t r i n g ,  0 1 0 j    �� 2�� 0 newimage newImage 2 m    ��
�� 
msng 1  3 4 3 j    �� 5�� 0 oldimage oldImage 5 m    ��
�� 
msng 4  6 7 6 j    �� 8�� 0 newimageview newImageView 8 m    ��
�� 
msng 7  9 : 9 j    �� ;�� 0 oldimageview oldImageView ; m    ��
�� 
msng :  < = < j    �� >�� 0 newitem newItem > m    ��
�� 
msng =  ? @ ? j    �� A�� 0 olditem oldItem A m    ��
�� 
msng @  B C B j     �� D�� 0 
deletelist 
deleteList D m    ��
�� 
msng C  E F E j   ! #�� G�� &0 propertyfirstitem PropertyFirstItem G m   ! "��
�� boovtrue F  H I H j   $ &�� J�� 0 usercancelled userCancelled J m   $ %��
�� boovfals I  K L K j   ' )�� M�� 0 
newestitem 
newestItem M m   ' (��
�� 
msng L  N O N j   * ,�� P�� 0 newrectangle newRectangle P m   * +��
�� 
msng O  Q R Q l      S T U S j   - /�� V�� "0 nonenewishidden noneNewIsHidden V m   - .��
�� boovfals T . ( the labels that indicate no item is set    U � W W P   t h e   l a b e l s   t h a t   i n d i c a t e   n o   i t e m   i s   s e t R  X Y X j   0 2�� Z�� "0 noneoldishidden noneOldIsHidden Z m   0 1��
�� boovfals Y  [ \ [ j   3 5�� ]�� 0 
helpbutton 
helpButton ] m   3 4��
�� 
msng \  ^ _ ^ j   6 :�� `�� 0 
helpwindow 
helpWindow ` m   6 7��
�� 
msng _  a b a j   ; ?�� c�� &0 helpwindowvisible helpWindowVisible c m   ; <��
�� boovfals b  d e d l     ��������  ��  ��   e  f g f l      h i j h j   @ D�� k�� *0 thisapplicationname thisApplicationName k m   @ A��
�� 
msng i L F used in the bits that hide this application if InDesign is not active    j � l l �   u s e d   i n   t h e   b i t s   t h a t   h i d e   t h i s   a p p l i c a t i o n   i f   I n D e s i g n   i s   n o t   a c t i v e g  m n m l     ��������  ��  ��   n  o p o j   E I�� q�� 0 progressbar progressBar q m   E F��
�� 
msng p  r s r j   J N�� t�� *0 progressbarmaxvalue progressBarMaxValue t m   J K����   s  u v u j   O S�� w�� 20 progressbarcurrentvalue progressBarCurrentValue w m   O P����   v  x y x j   T X�� z�� $0 progressbarlabel progressBarLabel z m   T U��
�� 
msng y  { | { j   Y _�� }�� .0 progressbarlabelvalue progressBarLabelValue } m   Y \ ~ ~ �     |  � � � j   ` d�� ��� 80 progressbarisindeterminate progressBarIsIndeterminate � m   ` a��
�� boovfals �  � � � j   e i�� ��� 00 progressbarisanimating progressBarIsAnimating � m   e f��
�� boovfals �  � � � j   j n�� ��� *0 progressbarishidden progressBarIsHidden � m   j k��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � j   o s�� ��� 0 
mainwindow 
mainWindow � m   o p��
�� 
msng �  � � � j   t x�� ��� &0 setpositionwindow setPositionWindow � m   t u��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � j   y }�� ���  0 originalspread originalSpread � m   y z��
�� 
msng �  � � � j   ~ ��� ��� 0 uselabel useLabel � m   ~ ��
�� boovfals �  � � � j   � ��� ��� 0 activespread activeSpread � m   � ���
�� boovfals �  � � � l     ��������  ��  ��   �  � � � j   � ��� ��� "0 decimalconstant decimalConstant � m   � ����� d �  � � � j   � ��� ��� &0 propertytheoffset PropertyTheOffset � J   � � � �  � � � m   � �����   �  ��� � m   � �����  ��   �  � � � j   � ��� ��� 0 
totalcount 
totalCount � m   � �����   �  � � � j   � ��� ��� 0 	itemcount 	itemCount � m   � �����   �  � � � l     ��������  ��  ��   �  � � � j   � ��� ��� 0 helptextview helpTextView � m   � ���
�� 
msng �  � � � j   � ��� ��� 0 helptext helpText � m   � � � � � � �l T h i s   u t i l i t y   r e p l a c e s   o b j e c t s   i n   a n   I n D e s i g n   d o c u m e n t .   A   b i t   l i k e   a   f i n d / c h a n g e   f o r   o b j e c t s . 
         
         Y o u   n e e d   t o   s e t   t w o   i t e m s   i n   t h e   u t i l i t y   -   o l d   a n d   n e w .   O n c e   t h i s   i s   d o n e ,   a n d   y o u   p r e s s   " R e p l a c e " ,   e v e r y   i n s t a n c e   o f   t h e   o l d   i t e m   w i l l   b e   r e p l a c e d   b y   a   n e w   i n s t a n c e   o f   t h e   n e w   i t e m . 
         
         W h e n   y o u   p r e s s   " R e p l a c e " ,   t h e   u t i l i t y   r e a d s   t h e   d o c u m e n t ,   w h i c h   m a y   t a k e   a   w h i l e   i n   b i g   d o c u m e n t s ,   a n d   f i n d s   i t e m s   t h a t   m a t c h   t h e   o l d   i t e m .   Y o u   w i l l   t h e n   b e   p r o m t e d   t o   p o s i t i o n   o n   i n s t a n c e   o f   t h e   n e w   i t e m   r e l a t i v e   t o   t h e   o l d   i t e m .   T h e   r e s t   a r e   d o n e   b a s e d   o n   t h i s   p o s i t i o n . 
         
         T h e   i t e m s   c a n   e i t h e r   b e   i d e n t i f i e d   b y   t h e i r   p r o p e r t i e s ,   o r   t h e i r   l a b e l .   T h e   p r o p e r t i e s   c h e c k e d   a r e : 
         
         "   f l i p 
         "   f i l l   c o l o r 
         "   s t r o k e   c o l o r 
         "   s t r o k e   w e i g h t 
         "   t e x t   c o n t e n t s 
         "   c l a s s 
         "   c o u n t   ( t h i s   a p p l i e s   t o   g r o u p s ) 
         
         A l l   t h e s e   p r o p e r t i e s   a r e   v e r i f i e d   t o   i t e m s   w i t h i n   g r o u p s   ( r e c u r s i v e l y )   a l s o . 
         
         Y o u   c a n   s p e c i f y   w h e t h e r   t h e   a c t i o n   s h o u l d   a f f e c t   o n l y   t h e   c u r r e n t   s p r e a d ,   o r   t h e   w h o l e   d o c u m e n t . 
         
         A n y   c o m m e n t s   o r   s u g g e s t i o n s   p l e a s e   e m a i l   m e   f a t s t e @ g m a i l . c o m �  � � � l     ��������  ��  ��   �  � � � j   � ��� ��� 0 isidle isIdle � m   � ���
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2 Commented out because it gets called erroneously.    � � � � d   C o m m e n t e d   o u t   b e c a u s e   i t   g e t s   c a l l e d   e r r o n e o u s l y . �  � � � l     �� � ���   � H Bon applicationShouldTerminateAfterLastWindowClosed_(aNotification)    � � � � � o n   a p p l i c a t i o n S h o u l d T e r m i n a t e A f t e r L a s t W i n d o w C l o s e d _ ( a N o t i f i c a t i o n ) �  � � � l     �� � ���   � : 4	tell current application's NSApp to terminate_(me)     � � � � h 	 t e l l   c u r r e n t   a p p l i c a t i o n ' s   N S A p p   t o   t e r m i n a t e _ ( m e )   �  � � � l     �� � ���   � : 4end applicationShouldTerminateAfterLastWindowClosed_    � � � � h e n d   a p p l i c a t i o n S h o u l d T e r m i n a t e A f t e r L a s t W i n d o w C l o s e d _ �  � � � l     ��������  ��  ��   �  � � � i   � � � � � I      �� ����� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ �  �� � o      �~�~ 0 anotification aNotification�  ��   � k     C � �  � � � l     �} � ��}   � S M Insert code here to initialize your application before any files are opened     � � � � �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d   �  � � � l     �| � ��|   � , &my helpTextView's setString_(helpText)    � � � � L m y   h e l p T e x t V i e w ' s   s e t S t r i n g _ ( h e l p T e x t ) �  � � � O     � � � I    �{ ��z�{ 60 setusesthreadedanimation_ setUsesThreadedAnimation_ �  ��y � m   	 
�x
�x boovtrue�y  �z   � o     �w�w 0 progressbar progressBar �  � � � O    . � � � O    - � � � r    , � � � c    & � � � I    $�v�u�t�v 0 resourcepath resourcePath�u  �t   � m   $ %�s
�s 
TEXT � o      �r�r 0 pathtome pathToMe � n    � � � I    �q�p�o�q 0 
mainbundle 
mainBundle�p  �o   �  g     � n    � � � 4    �n �
�n 
pcls � m     � � � � �  N S B u n d l e � m    �m
�m misccura �  � � � r   / 8 �  � c   / 6 l  / 4�l�k I  / 4�j�i
�j .earsffdralis        afdr m   / 0�h
�h afdrboot�i  �l  �k   m   4 5�g
�g 
TEXT  o      �f�f "0 startupdiskpath startupDiskPath �  l  9 9�e�d�c�e  �d  �c    l  9 9�b	
�b  	 ^ X commented out because the "hide application if ID is not active" aspect is not working.   
 � �   c o m m e n t e d   o u t   b e c a u s e   t h e   " h i d e   a p p l i c a t i o n   i f   I D   i s   n o t   a c t i v e "   a s p e c t   i s   n o t   w o r k i n g .  l  9 9�a�a   \ Vtell current application's NSRunningApplication to set thisApp to currentApplication()    � � t e l l   c u r r e n t   a p p l i c a t i o n ' s   N S R u n n i n g A p p l i c a t i o n   t o   s e t   t h i s A p p   t o   c u r r e n t A p p l i c a t i o n ( )  l  9 9�`�`   I Cset my thisApplicationName to (thisApp's localizedName()) as string    � � s e t   m y   t h i s A p p l i c a t i o n N a m e   t o   ( t h i s A p p ' s   l o c a l i z e d N a m e ( ) )   a s   s t r i n g  l  9 9�_�_   $ startObserving_(missing value)    � < s t a r t O b s e r v i n g _ ( m i s s i n g   v a l u e )  l  9 9�^�^   ^ X commented out because the "hide application if ID is not active" aspect is not working.    � �   c o m m e n t e d   o u t   b e c a u s e   t h e   " h i d e   a p p l i c a t i o n   i f   I D   i s   n o t   a c t i v e "   a s p e c t   i s   n o t   w o r k i n g .  !  l  9 9�]�\�[�]  �\  �[  ! "�Z" O   9 C#$# I  = B�Y�X�W
�Y .miscactvnull��� ��� null�X  �W  $ m   9 :%%                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  �Z   � &'& l     �V�U�T�V  �U  �T  ' ()( i   � �*+* I      �S,�R�S 0 	showhelp_ 	showHelp_, -�Q- o      �P�P 
0 sender  �Q  �R  + k     8.. /0/ O     121 O    343 r    565 c    787 I    �O�N�M�O 0 resourcepath resourcePath�N  �M  8 m    �L
�L 
TEXT6 o      �K�K 0 pathtome pathToMe4 n   9:9 I    �J�I�H�J 0 
mainbundle 
mainBundle�I  �H  :  g    2 n    ;<; 4    �G=
�G 
pcls= m    >> �??  N S B u n d l e< m     �F
�F misccura0 @�E@ O    8ABA k   # 7CC DED r   # 1FGF c   # /HIH l  # -J�D�CJ 4   # -�BK
�B 
psxfK l  % ,L�A�@L b   % ,MNM o   % *�?�? 0 pathtome pathToMeN m   * +OO �PP 8 / r e p l a c e _ p a g e _ i t e m s _ h e l p . p d f�A  �@  �D  �C  I m   - .�>
�> 
TEXTG o      �=�= 0 thehelpfile theHelpFileE Q�<Q I  2 7�;R�:
�; .aevtodocnull  �    alisR o   2 3�9�9 0 thehelpfile theHelpFile�:  �<  B m     SS�                                                                                  MACS  alis    t  Macintosh HD               ʵ�(H+     :
Finder.app                                                       ���z{        ����  	                CoreServices    ʵ�      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �E  ) TUT l     �8�7�6�8  �7  �6  U VWV i   � �XYX I      �5Z�4�5 :0 applicationshouldterminate_ applicationShouldTerminate_Z [�3[ o      �2�2 
0 sender  �3  �4  Y k     \\ ]^] l     �1_`�1  _ M G Insert code here to do any housekeeping before your application quits    ` �aa �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s  ^ b�0b L     cc n    ded o    �/�/  0 nsterminatenow NSTerminateNowe m     �.
�. misccura�0  W fgf l     �-�,�+�-  �,  �+  g hih i   � �jkj I      �*�)�(�* 0 clipboardtype ClipboardType�)  �(  k k     wll mnm r     opo n    qrq 1    �'
�' 
txdlr 1     �&
�& 
ascrp o      �%�% 	0 sdlim  n sts r    uvu m    ww �xx  ,v n     yzy 1    
�$
�$ 
txdlz 1    �#
�# 
ascrt {|{ r    }~} J     ��� m    �� ���  P D F� ��� m    �� ���  J P G� ��� m    �� ���  G I F� ��� m    �� ���  T I F F� ��"� m    �� ���  P I C T�"  ~ o      �!�! 0 
imagetypes  | ��� r    ��� l   �� �� c    ��� l   ���� I   ���
� .JonsiClplist  @ ��� null�  �  �  �  � m    �
� 
ctxt�   �  � o      �� 0 tocheck  � ��� r     %��� o     !�� 	0 sdlim  � n     ��� 1   " $�
� 
txdl� 1   ! "�
� 
ascr� ��� X   & r���� Z   6 m����� ?   6 I��� l  6 G���� I  6 G���
� .sysooffslong    ��� null�  � ���
� 
psof� o   8 9�� 0 typ  � ���

� 
psin� c   : A��� l  : ?��	�� I  : ?���
� .JonsiClplist  @ ��� null�  �  �	  �  � m   ? @�
� 
ctxt�
  �  �  � m   G H��  � k   L i�� ��� Z   L d����� E  L V��� J   L T�� ��� m   L O�� ���  P D F� �� � m   O R�� ���  J P G�   � o   T U���� 0 typ  � r   Y `��� b   Y ^��� o   Y Z���� 0 typ  � m   Z ]�� ���   � o      ���� 0 typ  �  �  � ���� L   e i�� l  e h������ c   e h��� o   e f���� 0 typ  � m   f g��
�� 
ctxt��  ��  ��  �  �  � 0 typ  � o   ) *���� 0 
imagetypes  � ���� L   s w�� m   s v�� ���  ��  i ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 makelowercase makeLowercase� ���� o      ���� 0 a A��  ��  � L     �� l    ������ I    �����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ���  t r   A - Z   a - z   < < <� o    ���� 0 a A��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 setnewitem_ setNewItem_� ���� o      ���� 
0 sender  ��  ��  � n    ��� I    ������� 0 setitem_ setItem_� ���� m    �� ���  S e t   N e w   I t e m��  ��  �  f     � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 setolditem_ setOldItem_� ���� o      ���� 
0 sender  ��  ��  � n    ��� I    ������� 0 setitem_ setItem_� ���� m    �� ���  S e t   O l d   I t e m��  ��  �  f     � ��� l     ��������  ��  ��  � ��� i   � ���� I      �� ���� 0 setitem_ setItem_  �� o      ���� 0 
sendername 
senderName��  ��  � k    c  Q      r    
	 I   ������
�� .JonsgClp****    ��� null��  ��  	 o      ���� 0 oldclipboard oldClipboard R      ����

�� .ascrerr ****      � ****��  
 ����
�� 
errn d       m      ����b+��   l   ��������  ��  ��    O    ? k    >  r     1    ��
�� 
sele o      ���� 0 thesel theSel  Z    8���� ?    % l   #���� I   #����
�� .corecnte****       **** o    ���� 0 thesel theSel��  ��  ��   m   # $����  k   ( 4   I  ( 1��!"
�� .sysodlogaskr        TEXT! m   ( )## �$$ 6 P l e a s e   s e l e c t   o n l y   o n e   i t e m" ��%��
�� 
btns% J   * -&& '��' m   * +(( �))  O K��  ��    *��* L   2 4����  ��  ��  ��   +��+ I   9 >������
�� .misccopy****      � ****��  ��  ��   m    ,,                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��   -.- l  @ @��������  ��  ��  . /0/ Z   @ q12��31 =  @ C454 o   @ A���� 0 
sendername 
senderName5 m   A B66 �77  S e t   N e w   I t e m2 k   F Y88 9:9 r   F I;<; m   F G== �>>  n e w< o      ���� 0 filename fileName: ?��? O   J Y@A@ r   N XBCB n   N TDED 4   Q T��F
�� 
cobjF m   R S���� E 1   N Q��
�� 
seleC n     GHG o   U W���� 0 newitem newItemH  f   T UA m   J KII                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��  3 k   \ qJJ KLK r   \ _MNM m   \ ]OO �PP  o l dN o      ���� 0 filename fileNameL Q��Q O   ` qRSR r   d pTUT n   d jVWV 4   g j��X
�� 
cobjX m   h i���� W 1   d g��
�� 
seleU n     YZY o   k o���� 0 olditem oldItemZ  f   j kS m   ` a[[                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  0 \]\ l  r r��������  ��  ��  ] ^_^ r   r y`a` n  r wbcb I   s w�������� 0 clipboardtype ClipboardType��  ��  c  f   r sa o      ���� 0 filetype  _ ded Q   z �fg��f n  } �hih I   ~ ��������� &0 makerockfaxfolder makeRockfaxFolder��  ��  i  f   } ~g R      ������
�� .ascrerr ****      � ****��  ��  ��  e jkj Z   � �lm����l ?   � �non n   � �pqp 1   � ���
�� 
lengq o   � ����� 0 filetype  o m   � �����  m k   � �rr sts r   � �uvu b   � �wxw b   � �yzy b   � �{|{ b   � �}~} o   � ����� 0 pathtome pathToMe~ m   � � ���  /| o   � ����� 0 filename fileNamez m   � ��� ���  .x l  � ������� n  � ���� I   � �������� 0 makelowercase makeLowercase� ���� o   � ����� 0 filetype  ��  ��  �  f   � ���  ��  v o      ���� 0 mypath myPatht ��� r   � ���� l  � ������� I  � ����
� .rdwropenshor       file� o   � ��~�~ 0 mypath myPath� �}��|
�} 
perm� m   � ��{
�{ boovtrue�|  ��  ��  � o      �z�z 0 myfile myFile� ��� I  � ��y��
�y .rdwrseofnull���     ****� o   � ��x�x 0 myfile myFile� �w��v
�w 
set2� m   � ��u�u  �v  � ��� I  � ��t��
�t .rdwrwritnull���     ****� l  � ���s�r� I  � ��q�p�
�q .JonsgClp****    ��� null�p  � �o��n
�o 
rtyp� o   � ��m�m 0 filetype  �n  �s  �r  � �l��k
�l 
refn� o   � ��j�j 0 myfile myFile�k  � ��i� I  � ��h��g
�h .rdwrclosnull���     ****� o   � ��f�f 0 myfile myFile�g  �i  ��  ��  k ��� l  � ��e�d�c�e  �d  �c  � ��� Q   � ����b� I  � ��a��`
�a .JonspClpnull���     ****� o   � ��_�_ 0 oldclipboard oldClipboard�`  � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �b  � ��� O   �a��� k   �`�� ��� l  � ��[�Z�Y�[  �Z  �Y  � ��X� Z   �`���W�� =  ���� o   � ��V�V 0 
sendername 
senderName� m   ��� ���  S e t   N e w   I t e m� k  1�� ��� r  ��� n ��� I  
�U��T�U 20 initwithcontentsoffile_ initWithContentsOfFile_� ��S� o  
�R�R 0 mypath myPath�S  �T  � I  
�Q�P�O�Q 	0 alloc  �P  �O  � n     ��� o  �N�N 0 newimage newImage�  f  � ��� O )��� I  (�M��L�M 0 	setimage_ 	setImage_� ��K� o  $�J�J 0 newimage newImage�K  �L  � o  �I�I 0 newimageview newImageView� ��H� r  *1��� m  *+�G
�G boovtrue� n     ��� o  ,0�F�F "0 nonenewishidden noneNewIsHidden�  f  +,�H  �W  � k  4`�� ��� r  4D��� n 4>��� I  9>�E��D�E 20 initwithcontentsoffile_ initWithContentsOfFile_� ��C� o  9:�B�B 0 mypath myPath�C  �D  � I  49�A�@�?�A 	0 alloc  �@  �?  � n     ��� o  ?C�>�> 0 oldimage oldImage�  f  >?� ��� O EX��� I  MW�=��<�= 0 	setimage_ 	setImage_� ��;� o  NS�:�: 0 oldimage oldImage�;  �<  � o  EJ�9�9 0 oldimageview oldImageView� ��8� r  Y`��� m  YZ�7
�7 boovtrue� n     ��� o  [_�6�6 "0 noneoldishidden noneOldIsHidden�  f  Z[�8  �X  � n  � ���� o   � ��5�5 0 nsimage NSImage� m   � ��4
�4 misccura� ��3� l bb�2�1�0�2  �1  �0  �3  � ��� l     �/�.�-�/  �.  �-  � ��� i   � ���� I      �,�+�*�, &0 makerockfaxfolder makeRockfaxFolder�+  �*  � k     G�� ��� r     ��� J     �� ��)� m     �� ���  �)  � n     ��� 1    �(
�( 
txdl� 1    �'
�' 
ascr� ��� r    ��� c    ��� l   ��&�%� b    ��� l   ��$�#� I   �"��!
�" .earsffdralis        afdr� m    	� 
�  afdrboot�!  �$  �#  � l 	   ��  m     � ` L i b r a r y : A p p l i c a t i o n   S u p p o r t : A p p l e s c r i p t . R o c k f a x :�  �  �&  �%  � m    �
� 
TEXT� o      �� 0 thetempfolder thetempFolder�  r     c     l   	��	 b    

 l   �� I   ��
� .earsffdralis        afdr m    �
� afdrboot�  �  �   l 	  �� m     � 8 L i b r a r y : A p p l i c a t i o n   S u p p o r t :�  �  �  �   m    �
� 
TEXT o      �� $0 appsupportfolder appSupportFolder � O     G Z   $ F�� H   $ - l  $ ,�� I  $ ,��

� .coredoexbool        obj  4   $ (�	
�	 
cfol o   & '�� 0 thetempfolder thetempFolder�
  �  �   r   0 B I  0 @��
� .corecrel****      � null�   �
� 
kocl m   2 3�
� 
cfol � 
� 
insh o   4 5�� $0 appsupportfolder appSupportFolder  �!� 
� 
prdt! K   6 :"" ��#��
�� 
pnam# m   7 8$$ �%% & A p p l e s c r i p t . R o c k f a x��  �    o      ���� 0 	newfolder 	newFolder�  �   m     !&&�                                                                                  MACS  alis    t  Macintosh HD               ʵ�(H+     :
Finder.app                                                       ���z{        ����  	                CoreServices    ʵ�      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  � '(' l     ��������  ��  ��  ( )*) i   � �+,+ I      ��-���� *0 replaceitemsaction_ ReplaceItemsAction_- .��. o      ���� 
0 sender  ��  ��  , k    �// 010 O    232 I    ��4���� "0 settransparent_ setTransparent_4 5��5 m    ��
�� boovtrue��  ��  3 n    676 o    ���� 0 
helpbutton 
helpButton7  f     1 898 r    :;: c    <=< n   >?> o    ���� 0 uselabel useLabel?  f    = m    ��
�� 
bool; n     @A@ o    ���� 0 uselabel useLabelA  f    9 BCB r    DED m    ��
�� boovfalsE n     FGF o    ���� 0 isidle isIdleG  f    C HIH O   �JKJ k   "�LL MNM r   " )OPO n   " 'QRQ 1   % '��
�� 
enReR 1   " %��
�� 
pScrP o      ���� 0 enableredraw enableRedrawN STS r   * /UVU m   * +��
�� boovtrueV n     WXW o   , .���� 80 progressbarisindeterminate progressBarIsIndeterminateX  f   + ,T YZY r   0 5[\[ m   0 1��
�� boovfals\ n     ]^] o   2 4���� *0 progressbarishidden progressBarIsHidden^  f   1 2Z _`_ r   6 ;aba m   6 7���� b n     cdc o   8 :���� 20 progressbarcurrentvalue progressBarCurrentValued  f   7 8` efe r   < Aghg m   < =ii �jj  C a l c u l a t i n g &h n     klk o   > @���� .0 progressbarlabelvalue progressBarLabelValuel  f   = >f mnm r   B Gopo m   B C��
�� boovtruep n     qrq o   D F���� 00 progressbarisanimating progressBarIsAnimatingr  f   C Dn sts O  H Tuvu I   N S�������� "0 displayifneeded displayIfNeeded��  ��  v n  H Kwxw o   I K���� 0 
mainwindow 
mainWindowx  f   H It yzy r   U d{|{ n   U ^}~} 1   Z ^��
�� 
pacs~ 1   U Z��
�� 
pacw| n     � o   _ c����  0 originalspread originalSpread�  f   ^ _z ��� l  e e��������  ��  ��  � ��� r   e m��� J   e g����  � n     ��� o   h l���� 0 
deletelist 
deleteList�  f   g h� ��� Q   n ����� r   q ���� n   q z��� 1   v z��
�� 
gbnd� n  q v��� o   r v���� 0 olditem oldItem�  f   q r� J      �� ��� o      ���� 0 a A� ��� o      ���� 0 b  � ��� o      ���� 0 c  � ���� o      ���� 0 d  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � k   � ��� ��� l  � ���������  ��  ��  � ��� O  � ���� I  � ������
�� .ascrcmnt****      � ****� m   � ��� ���  E R R O R 	 - 1 7 2 8��  �  f   � �� ��� O  � ���� I  � ������
�� .sysodlogaskr        TEXT� m   � ��� ��� 4 T h a t   i t e m   n o   l o n g e r   e x i s t s��  � m   � ���
�� misccura� ��� n  � ���� I   � ��������� &0 returntonormaluse ReturnToNormalUse��  ��  �  f   � �� ���� L   � �����  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
pcls� n  � ���� o   � ����� 0 olditem oldItem�  f   � �� o      ����  0 selectionclass selectionClass� ��� r   � ���� n   � ���� 1   � ���
�� 
ptag� n  � ���� o   � ����� 0 olditem oldItem�  f   � �� o      ���� 0 oldlabel oldLabel� ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� I   � �������� &0 getitemattributes getItemAttributes� ���� n  � ���� o   � ����� 0 olditem oldItem�  f   � ���  ��  �  f   � �� o      ���� 00 attributelistselection attributeListSelection� ��� l  � ���������  ��  ��  � ��� r   � ���� \   � ���� o   � ����� 0 c  � o   � ����� 0 a A� o      ���� 0 acbounds ACbounds� ��� r   ���� ^   �
��� l  ������� I  ������
�� .sysorondlong        doub� l  � ������ ]   � ��� o   � ����� 0 acbounds ACbounds� o   � ����� "0 decimalconstant decimalConstant��  ��  ��  ��  ��  � o  	���� "0 decimalconstant decimalConstant� o      ���� 0 acbounds ACbounds� ��� r  ��� n  ��� 1  ��
�� 
pDsp� 4  ���
�� 
Lwin� m  ���� � o      ���� "0 oldviewsettings oldViewSettings� ��� l ��������  ��  ��  � ��� r  ��� J  ����  � o      ���� 0 replacelist replaceList� ��� l ��������  ��  ��  � ��� Z  ������� n %��� o   $���� 0 activespread activeSpread�  f   � k  (��� ��� Z  (l������ n (,   o  )+���� 0 uselabel useLabel  f  ()� r  /L 6 /J n  /= 2 9=��
�� 
pitm n  /9	 1  59��
�� 
pacs	 4  /5��

�� 
cwin
 m  34����  = @I 1  AE��
�� 
ptag o  FH���� 0 oldlabel oldLabel o      ���� 0 itemlist itemList��  � r  Ol 6 Oj n  O] 2 Y]��
�� 
pitm n  OY 1  UY��
�� 
pacs 4  OU��
�� 
cwin m  ST����  = `i 1  ae��
�� 
pcls o  fh����  0 selectionclass selectionClass o      �� 0 itemlist itemList�  l mm�~�}�|�~  �}  �|    n m~ I  n~�{�z�{ 0 replaceitems ReplaceItems   o  no�y�y  0 selectionclass selectionClass  !"! o  op�x�x 0 acbounds ACbounds" #$# o  pq�w�w 0 replacelist replaceList$ %&% o  qr�v�v 0 itemlist itemList& '(' o  rs�u�u 00 attributelistselection attributeListSelection( )�t) o  sx�s�s 0 newitem newItem�t  �z    f  mn *+* l �r�q�p�r  �q  �p  + ,-, l �o./�o  . ! set totalCount to itemCount   / �00 6 s e t   t o t a l C o u n t   t o   i t e m C o u n t- 1�n1 Q  �2342 I ���m5�l
�m .CoRedelonull���     obj 5 n ��676 o  ���k�k 0 
deletelist 
deleteList7  f  ���l  3 R      �j�i8
�j .ascrerr ****      � ****�i  8 �h9�g
�h 
errn9 d      :: m      �f�f��g  4 k  ��;; <=< I ���e>?
�e .K2  zmtonull���     Lwin> 4 ���d@
�d 
Lwin@ m  ���c�c ? �bA�a
�b 
givnA m  ���`
�` zopezfts�a  = BCB I ���_D�^
�_ .CoRedelonull���     obj D n ��EFE o  ���]�] 0 
newestitem 
newestItemF  f  ���^  C GHG I ���\I�[
�\ .CoRedelonull���     obj I n ��JKJ o  ���Z�Z 0 newrectangle newRectangleK  f  ���[  H L�YL L  ���X�X  �Y  �n  ��  � k  ��MM NON l ���W�V�U�W  �V  �U  O PQP l ���TRS�T  R    affect the whole document   S �TT 4   a f f e c t   t h e   w h o l e   d o c u m e n tQ UVU Z  �WX�SYW n ��Z[Z o  ���R�R 0 uselabel useLabel[  f  ��X O  ��\]\ r  ��^_^ 6 ��`a` 2 ���Q
�Q 
pitma = ��bcb 1  ���P
�P 
ptagc o  ���O�O 0 oldlabel oldLabel_ o      �N�N 0 itemlist itemList] 4  ���Md
�M 
docud m  ���L�L �S  Y O  �efe r  �ghg 6 � iji 2 ���K
�K 
pitmj = ��klk 1  ���J
�J 
pclsl o  ���I�I  0 selectionclass selectionClassh o      �H�H 0 itemlist itemListf 4  ���Gm
�G 
docum m  ���F�F V non l �E�D�C�E  �D  �C  o pqp n rsr I  �Bt�A�B 0 replaceitems ReplaceItemst uvu o  �@�@  0 selectionclass selectionClassv wxw o  �?�? 0 acbounds ACboundsx yzy o  �>�> 0 replacelist replaceListz {|{ o  	�=�= 0 itemlist itemList| }~} o  	
�<�< 00 attributelistselection attributeListSelection~ �; n 
��� o  �:�: 0 newitem newItem�  f  
�;  �A  s  f  q ��� l �9�8�7�9  �8  �7  � ��� Q  |���� Q  C���� I %�6��5
�6 .CoRedelonull���     obj � n !��� o  !�4�4 0 
deletelist 
deleteList�  f  �5  � R      �3�2�
�3 .ascrerr ****      � ****�2  � �1��0
�1 
errn� d      �� m      �/�/��0  � k  -C�� ��� I -6�.��-
�. .CoRedelonull���     obj � n -2��� o  .2�,�, 0 
newestitem 
newestItem�  f  -.�-  � ��� I 7@�+��*
�+ .CoRedelonull���     obj � n 7<��� o  8<�)�) 0 newrectangle newRectangle�  f  78�*  � ��(� L  AC�'�'  �(  � R      �&�%�$
�& .ascrerr ****      � ****�%  �$  � Y  K|��#���"� Q  ]w���!� I `n� ��
�  .CoRedelonull���     obj � n  `j��� 4  ej��
� 
cobj� o  hi�� 0 j  � n `e��� o  ae�� 0 
deletelist 
deleteList�  f  `a�  � R      ���
� .ascrerr ****      � ****�  �  �!  �# 0 j  � m  NO�� � l OX���� I OX���
� .corecnte****       ****� n OT��� o  PT�� 0 
deletelist 
deleteList�  f  OP�  �  �  �"  � ��� r  }���� o  }���  0 originalspread originalSpread� n      ��� 1  ���
� 
pacs� 4  ����
� 
cwin� m  ���� �  � ��� l ������  � + %zoom layout window 1 given fit spread   � ��� J z o o m   l a y o u t   w i n d o w   1   g i v e n   f i t   s p r e a d� ��� r  ����� o  ���� 0 enableredraw enableRedraw� n      ��� 1  ���
� 
enRe� 1  ���

�
 
pScr� ��� r  ����� o  ���	�	 "0 oldviewsettings oldViewSettings� n      ��� 1  ���
� 
pDsp� 4  ����
� 
Lwin� m  ���� � ��� r  ����� n ����� o  ����  0 originalspread originalSpread�  f  ��� n      ��� 1  ���
� 
pacs� 1  ���
� 
pacw�  K m    ��                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  I ��� n ����� I  ���� ��� &0 returntonormaluse ReturnToNormalUse�   ��  �  f  ��� ��� O ����� I  ��������� 0 	setimage_ 	setImage_� ���� m  ����
�� 
msng��  ��  � o  ������ 0 oldimageview oldImageView� ���� r  ����� m  ����
�� boovfals� n     ��� o  ������ "0 noneoldishidden noneOldIsHidden�  f  ����  * ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� &0 returntonormaluse ReturnToNormalUse��  ��  � k     �� ��� r     ��� m     ��
�� boovtrue� n     ��� o    ���� &0 propertyfirstitem PropertyFirstItem�  f    � ��� n   ��� I    ��������  0 endprogressbar endProgressBar��  ��  �  f    � ��� r    ��� m    ��
�� boovtrue� n     ��� o    ���� 0 isidle isIdle�  f    � ���� O   ��� I    ������� "0 settransparent_ setTransparent_� ���� m    ��
�� boovfals��  ��  � n   ��� o    ���� 0 
helpbutton 
helpButton�  f    ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �� ���� 0 replaceitems ReplaceItems   o      ����  0 selectionclass selectionClass  o      ���� 0 acbounds ACbounds  o      ���� 0 replacelist replaceList  o      ���� 0 itemlist itemList 	
	 o      ���� 00 attributelistselection attributeListSelection
 �� o      ���� 0 newitem newItem��  ��  � O    � k   �  l   ��������  ��  ��    r     J    ����   o      ���� 0 matcheditems matchedItems �� O   	� k   �  r     l   ���� I   ����
�� .corecnte****       **** 2   ��
�� 
sprd��  ��  ��   o      ���� 0 spreadcount spreadCount   l   ��������  ��  ��    !"! Y    �#��$%��# k   ( �&& '(' l  ( (��������  ��  ��  ( )*) r   ( .+,+ l  ( ,-����- n   ( ,./. 4   ) ,��0
�� 
cobj0 o   * +���� 0 i  / o   ( )���� 0 itemlist itemList��  ��  , o      ���� 0 oneitem oneItem* 121 l  / /��������  ��  ��  2 343 Z   / �56��75 H   / 388 n  / 29:9 o   0 2���� 0 uselabel useLabel:  f   / 06 k   6 �;; <=< Q   6 �>?@> r   9 YABA n   9 <CDC 1   : <��
�� 
gbndD o   9 :���� 0 oneitem oneItemB J      EE FGF o      ���� 0 a AG HIH o      ���� 0 b  I JKJ o      ���� 0 c  K L��L o      ���� 0 d  ��  ? R      ����M
�� .ascrerr ****      � ****��  M ��N��
�� 
errnN d      OO m      �������  @ k   a �PP QRQ l  a a��������  ��  ��  R STS O  a kUVU I  e j��W��
�� .ascrcmnt****      � ****W m   e fXX �YY  E R R O R 	 - 1 7 2 8��  V  f   a bT Z[Z O  l v\]\ I  p u��^��
�� .sysodlogaskr        TEXT^ m   p q__ �`` 4 T h a t   i t e m   n o   l o n g e r   e x i s t s��  ] m   l m��
�� misccura[ aba n  w |cdc I   x |�������� &0 returntonormaluse ReturnToNormalUse��  ��  d  f   w xb e��e R   } �����f
�� .ascrerr ****      � ****��  f ��g��
�� 
errng m   � ����� ���  ��  = hih l  � ���jk��  j @ :if (round ((c) - (a)) * 1.0E+10) / 1.0E+10 = ACbounds then   k �ll t i f   ( r o u n d   ( ( c )   -   ( a ) )   *   1 . 0 E + 1 0 )   /   1 . 0 E + 1 0   =   A C b o u n d s   t h e ni mnm O  � �opo r   � �qrq ^   � �sts l  � �u����u I  � ���v��
�� .sysorondlong        doubv ]   � �wxw l  � �y����y \   � �z{z o   � ����� 0 c  { o   � ����� 0 a A��  ��  x o   � ����� "0 decimalconstant decimalConstant��  ��  ��  t o   � ����� "0 decimalconstant decimalConstantr o      ���� ,0 itemboundsfourpoints itemBoundsFourPointsp  f   � �n |}| l  � ���~��  ~ ; 5 theTest is used to bodge in the use script label bit    ��� j   t h e T e s t   i s   u s e d   t o   b o d g e   i n   t h e   u s e   s c r i p t   l a b e l   b i t} ���� Z   � ������� >  � ���� o   � ����� 00 attributelistselection attributeListSelection� J   � �����  � k   � ��� ��� r   � ���� n  � ���� I   � �������� &0 getitemattributes getItemAttributes� ���� o   � ����� 0 oneitem oneItem��  ��  �  f   � �� o      ���� &0 itemattributelist itemAttributeList� ���� r   � ���� F   � ���� =   � ���� o   � ����� ,0 itemboundsfourpoints itemBoundsFourPoints� o   � ����� 0 acbounds ACbounds� =   � ���� o   � ����� 00 attributelistselection attributeListSelection� o   � ����� &0 itemattributelist itemAttributeList� o      ���� 0 thetest theTest��  ��  � r   � ���� =   � ���� o   � ��� ,0 itemboundsfourpoints itemBoundsFourPoints� o   � ��~�~ 0 acbounds ACbounds� o      �}�} 0 thetest theTest��  ��  7 k   � ��� ��� l  � ��|�{�z�|  �{  �z  � ��y� r   � ���� m   � ��x
�x boovtrue� o      �w�w 0 thetest theTest�y  4 ��v� Z   � ����u�t� o   � ��s�s 0 thetest theTest� r   � ���� o   � ��r�r 0 oneitem oneItem� n      ���  ;   � �� o   � ��q�q 0 matcheditems matchedItems�u  �t  �v  �� 0 i  $ m    �p�p % l   #��o�n� I   #�m��l
�m .corecnte****       ****� o    �k�k 0 itemlist itemList�l  �o  �n  ��  " ��� l  � ��j�i�h�j  �i  �h  � ��� r   � ���� l  � ���g�f� I  � ��e��d
�e .corecnte****       ****� o   � ��c�c 0 matcheditems matchedItems�d  �g  �f  � o      �b�b 0 maxvalue maxValue� ��� r   � ���� m   � ��a
�a boovfals� n     ��� o   � ��`�` *0 progressbarishidden progressBarIsHidden�  f   � �� ��� r   ���� m   � ��_
�_ boovfals� n     ��� o   ��^�^ 80 progressbarisindeterminate progressBarIsIndeterminate�  f   � �� ��� r  ��� l 
��]�\� I 
�[��Z
�[ .corecnte****       ****� o  �Y�Y 0 matcheditems matchedItems�Z  �]  �\  � n     ��� o  �X�X *0 progressbarmaxvalue progressBarMaxValue�  f  
� ��� r  ��� b  ��� m  �� ���  I t e m   1   o f  � o  �W�W 0 maxvalue maxValue� n     ��� o  �V�V .0 progressbarlabelvalue progressBarLabelValue�  f  � ��� O -��� I  ',�U�T�S�U "0 displayifneeded displayIfNeeded�T  �S  � n $��� o   $�R�R 0 
mainwindow 
mainWindow�  f   � ��� l ..�Q�P�O�Q  �P  �O  � ��� r  .5��� m  .1�N
�N 
msng� o      �M�M 0 firstspread firstSpread� ��� r  6=��� m  69�L
�L 
msng� o      �K�K 0 
nextspread 
nextSpread� ��� l >>�J�I�H�J  �I  �H  � ��G� Y  >���F���E� k  J��� ��� r  JP��� l JN��D�C� n  JN��� 4  KN�B�
�B 
cobj� o  LM�A�A 0 i  � o  JK�@�@ 0 matcheditems matchedItems�D  �C  � o      �?�? 0 oneitem oneItem� ��� O  Q���� k  U��� ��� Q  U����� Z  Xh���>�=� = X_��� n X]� � o  Y]�<�< 0 usercancelled userCancelled   f  XY� m  ]^�;
�; boovtrue� L  bd�:�:  �>  �=  � R      �9�8
�9 .ascrerr ****      � **** o      �7�7 0 errmsg errMsg�8  � O p� I t�6�5
�6 .ascrcmnt****      � **** b  t{ m  tw �  E R R O R 	 o  wz�4�4 0 errmsg errMsg�5    f  pq� 	�3	 Q  ��

 k  ��  r  �� n  �� 1  ���2
�2 
pare n  �� 1  ���1
�1 
PaPa o  ���0�0 0 oneitem oneItem o      �/�/ 0 	newspread 	newSpread  l ���.�-�,�.  �-  �,    r  �� J  ��  n  ��  4  ���+!
�+ 
cobj! m  ���*�*   n  ��"#" 1  ���)
�) 
gbnd# o  ���(�( 0 oneitem oneItem $�'$ n  ��%&% 4  ���&'
�& 
cobj' m  ���%�% & n  ��()( 1  ���$
�$ 
gbnd) o  ���#�# 0 oneitem oneItem�'   o      �"�"  0 insertionpoint insertionPoint *+* Z  ��,-�!� , H  ��.. n ��/0/ o  ���� &0 propertyfirstitem PropertyFirstItem0  f  ��- k  ��11 232 r  ��454 n ��676 I  ���8�� ,0 offsetinsertionpoint OffsetInsertionPoint8 9�9 o  ����  0 insertionpoint insertionPoint�  �  7  f  ��5 o      ��  0 insertionpoint insertionPoint3 :;: r  ��<=< b  ��>?> b  ��@A@ b  ��BCB m  ��DD �EE 
 I t e m  C o  ���� 0 i  A m  ��FF �GG    o f  ? o  ���� 0 maxvalue maxValue= n     HIH o  ���� .0 progressbarlabelvalue progressBarLabelValueI  f  ��; JKJ r  ��LML o  ���� 0 i  M n     NON o  ���� 20 progressbarcurrentvalue progressBarCurrentValueO  f  ��K P�P O ��QRQ I  ������ "0 displayifneeded displayIfNeeded�  �  R n ��STS o  ���� 0 
mainwindow 
mainWindowT  f  ���  �!  �   + UVU r  ��WXW I ���YZ
� .CoRedupeobj         obj Y o  ���� 0 newitem newItemZ �[�
� 
insh[ o  ���� 0 	newspread 	newSpread�  X n     \]\ o  ���
�
 0 
newestitem 
newestItem]  f  ��V ^_^ I ��	`a
�	 .CoRemoveobj         obj ` n �bcb o  ��� 0 
newestitem 
newestItemc  f  ��a �d�
� 
inshd o  ��  0 insertionpoint insertionPoint�  _ efe I �g�
� .K2  btfrnull���     obj g n hih o  �� 0 
newestitem 
newestItemi  f  �  f jkj Z  ~lm�� l n non o  ���� &0 propertyfirstitem PropertyFirstItemo  f  m k  zpp qrq r  &sts m   ��
�� boovtruet n     uvu o  !%���� 0 usercancelled userCancelledv  f   !r wxw r  '.yzy m  '(��
�� boovfalsz n     {|{ o  )-���� &0 propertyfirstitem PropertyFirstItem|  f  ()x }~} r  /@� n /:��� I  0:������� 0 	setoffset 	SetOffset� ��� n 05��� o  15���� 0 
newestitem 
newestItem�  f  01� ���� o  56���� 0 oneitem oneItem��  ��  �  f  /0� n     ��� o  ;?���� 0 usercancelled userCancelled�  f  :;~ ��� r  AN��� n  AJ��� 1  FJ��
�� 
pacs� 1  AF��
�� 
pacw� o      ���� 0 firstspread firstSpread� ��� r  OZ��� m  OP��
�� boovfals� n      ��� 1  UY��
�� 
enRe� 1  PU��
�� 
pScr� ��� r  [i��� m  [^��
�� vdspPopt� n      ��� 1  dh��
�� 
pDsp� 4  ^d���
�� 
Lwin� m  bc���� � ���� Z  jz������� = jq��� n jo��� o  ko���� 0 usercancelled userCancelled�  f  jk� m  op��
�� boovtrue� L  tv����  ��  ��  ��  �  �   k ���� r  ���� b  ���� n ���� o  ������ 0 
deletelist 
deleteList�  f  �� o  ������ 0 oneitem oneItem� n     ��� o  ������ 0 
deletelist 
deleteList�  f  ����   R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��   k  ���� ��� n ����� I  ���������� &0 returntonormaluse ReturnToNormalUse��  ��  �  f  ��� ���� O ����� I �������
�� .ascrcmnt****      � ****� b  ����� m  ���� ���  E R R O R 	� o  ������ 0 errmsg errMsg��  �  f  ����  �3  � m  QR��                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ��� l ����������  ��  ��  � ��� l ��������  � $ set itemCount to itemCount + 1   � ��� < s e t   i t e m C o u n t   t o   i t e m C o u n t   +   1� ���� l ����������  ��  ��  ��  �F 0 i  � m  AB���� � o  BE���� 0 maxvalue maxValue�E  �G   4   	 ���
�� 
docu� m    ���� ��   m     ��                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ��������  0 endprogressbar endProgressBar��  ��  � k     �� ��� r     ��� m     ��
�� boovtrue� n     ��� o    ���� *0 progressbarishidden progressBarIsHidden�  f    � ��� r    ��� m    �� ���  � n     ��� o    
���� .0 progressbarlabelvalue progressBarLabelValue�  f    � ��� r    ��� m    ����  � n     ��� o    ���� 20 progressbarcurrentvalue progressBarCurrentValue�  f    � ���� O   ��� I    �������� "0 displayifneeded displayIfNeeded��  ��  � n   ��� o    ���� 0 
mainwindow 
mainWindow�  f    ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 getitemattributes getItemAttributes� ���� o      ���� 0 theitem theItem��  ��  � k     �� ��� O     ���� k    ��� ��� r    ��� J    ����  � o      ���� 0 attributelist attributeList� ��� Y   	 *�������� r    %   n   " I    "������ &0 getitemattributes getItemAttributes �� n     4    ��
�� 
grop o    ���� 0 i   o    ���� 0 theitem theItem��  ��    f     n      	
	  ;   # $
 o   " #���� 0 attributelist attributeList�� 0 i  � m    ���� � l   ���� I   ����
�� .corecnte****       **** n     2   ��
�� 
grop o    ���� 0 theitem theItem��  ��  ��  ��  �  Y   + L���� r   ; G n  ; D I   < D������ &0 getitemattributes getItemAttributes �� n   < @ 4   = @��
�� 
txtf o   > ?���� 0 i   o   < =���� 0 theitem theItem��  ��    f   ; < n        ;   E F o   D E���� 0 attributelist attributeList�� 0 i   m   . /����  l  / 6���� I  / 6�� ��
�� .corecnte****       ****  n   / 2!"! 2  0 2��
�� 
txtf" o   / 0���� 0 theitem theItem��  ��  ��  ��   #$# Q   M a%&��% r   P X'(' n   P U)*) 1   S U��
�� 
RpFp* n   P S+,+ 2  Q S��
�� 
pitm, o   P Q���� 0 theitem theItem( n      -.-  ;   V W. o   U V���� 0 attributelist attributeList& R      ������
�� .ascrerr ****      � ****��  ��  ��  $ /0/ Q   b x12��1 r   e o343 n   e l565 1   j l��
�� 
pnam6 n   e j787 1   h j��
�� 
flcl8 n   e h9:9 2  f h��
�� 
pitm: o   e f���� 0 theitem theItem4 n      ;<;  ;   m n< o   l m���� 0 attributelist attributeList2 R      ����~
�� .ascrerr ****      � ****�  �~  ��  0 =>= Q   y �?@�}? r   | �ABA n   | �CDC 1   � ��|
�| 
pnamD n   | �EFE 1    ��{
�{ 
lnclF n   | GHG 2  } �z
�z 
pitmH o   | }�y�y 0 theitem theItemB n      IJI  ;   � �J o   � ��x�x 0 attributelist attributeList@ R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �}  > KLK Q   � �MN�tM r   � �OPO n   � �QRQ 1   � ��s
�s 
lnwtR n   � �STS 2  � ��r
�r 
pitmT o   � ��q�q 0 theitem theItemP n      UVU  ;   � �V o   � ��p�p 0 attributelist attributeListN R      �o�n�m
�o .ascrerr ****      � ****�n  �m  �t  L WXW Q   � �YZ�lY r   � �[\[ n   � �]^] 1   � ��k
�k 
pcnt^ n   � �_`_ 1   � ��j
�j 
strp` o   � ��i�i 0 theitem theItem\ n      aba  ;   � �b o   � ��h�h 0 attributelist attributeListZ R      �g�f�e
�g .ascrerr ****      � ****�f  �e  �l  X cdc Q   � �ef�de r   � �ghg n   � �iji 1   � ��c
�c 
pcntj n   � �klk 1   � ��b
�b 
strpl n   � �mnm 2  � ��a
�a 
txtfn o   � ��`�` 0 theitem theItemh n      opo  ;   � �p o   � ��_�_ 0 attributelist attributeListf R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �d  d qrq Q   � �st�[s r   � �uvu n   � �wxw 1   � ��Z
�Z 
pclsx n   � �yzy 2  � ��Y
�Y 
pitmz o   � ��X�X 0 theitem theItemv n      {|{  ;   � �| o   � ��W�W 0 attributelist attributeListt R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �[  r }�S} Q   � �~�R~ r   � ���� I  � ��Q��P
�Q .corecnte****       ****� n   � ���� 2  � ��O
�O 
pitm� o   � ��N�N 0 theitem theItem�P  � n      ���  ;   � �� o   � ��M�M 0 attributelist attributeList R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �R  �S  � m     ��                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ��I� L   � �� o   � ��H�H 0 attributelist attributeList�I  � ��� l     �G�F�E�G  �F  �E  � ��� i   � ���� I      �D��C�D 0 	setoffset 	SetOffset� ��� o      �B�B 0 
newestitem 
newestItem� ��A� o      �@�@ $0 itemtobereplaced itemToBeReplaced�A  �C  � O     ���� k    ��� ��� r    ��� m    �?
�? boovfals� n      ��� 1    
�>
�> 
enRe� 1    �=
�= 
pScr� ��� Q    D���� r    ��� I   �<��
�< .K2  dosc****        ****� m    �� ���	R s e t   i t e m T o B e R e p l a c e d   t o   i t e m   1   o f   a r g u m e n t s 
 	 	 	 t e l l   f r o n t   d o c u m e n t 
                         - - s e t   n e w R e c t a n g l e   t o   m a k e   n e w   r e c t a n g l e   a t   p a r e n t   o f   p a r e n t   p a g e   o f   i t e m T o B e R e p l a c e d 
                         - - s e t   i t e m L a y e r   t o   i t e m   l a y e r   o f   i t e m T o B e R e p l a c e d 
                         s e t   n o n e S t y l e   t o   o b j e c t   s t y l e   " [ N o n e ] " 
                         s e t   r e d C o l o r   t o   s w a t c h   " R e d " 
                         s e t   n e w R e c t a n g l e   t o   d u p l i c a t e   i t e m T o B e R e p l a c e d 
                         t e l l   n e w R e c t a n g l e 
                         s e t   a p p l i e d   o b j e c t   s t y l e   t o   n o n e S t y l e 
                         s e t   s t r o k e   w e i g h t   t o   3 
                         s e t   s t r o k e   c o l o r   t o   r e d C o l o r 
                         s e t   o p a c i t y   o f   b l e n d i n g   s e t t i n g s   o f   t r a n s p a r e n c y   s e t t i n g s   t o   6 0 
                         s e n d   b a c k w a r d 
                         e n d   t e l l 
                         - -   	 	 	 	 t e l l   m y   n e w R e c t a n g l e 
                         - -   	 	 	 	 	 s e t   g e o m e t r i c   b o u n d s   t o   ( g e o m e t r i c   b o u n d s   o f   i t e m T o B e R e p l a c e d ) 
                         - -   	 	 	 	 	 s e t   i t e m   l a y e r   t o   i t e m L a y e r 
                         - -   	 	 	 	 	 s e t   a p p l i e d   o b j e c t   s t y l e   t o   n o n e S t y l e 
                         - -   	 	 	 	 	 s e t   s t r o k e   w e i g h t   t o   1 
                         - -   	 	 	 	 	 s e t   s t r o k e   c o l o r   t o   r e d C o l o r 
                         - -   	 	 	 	 	 s e t   o p a c i t y   o f   b l e n d i n g   s e t t i n g s   o f   t r a n s p a r e n c y   s e t t i n g s   t o   6 0 
                         - -   	 	 	 	 	 s e n d   b a c k w a r d 
                         - -   	 	 	 	 e n d   t e l l 
 	 	 	 e n d   t e l l 
                         r e t u r n   n e w R e c t a n g l e 
                         
                        � �;��:
�; 
wArg� J    �� ��9� o    �8�8 $0 itemtobereplaced itemToBeReplaced�9  �:  � n     ��� o    �7�7 0 newrectangle newRectangle�  f    � R      �6��5
�6 .ascrerr ****      � ****� o      �4�4 0 errmsg errMsg�5  � k   $ D�� ��� n  $ )��� I   % )�3�2�1�3 &0 returntonormaluse ReturnToNormalUse�2  �1  �  f   $ %� ��� O  * 6��� I  . 5�0��/
�0 .ascrcmnt****      � ****� b   . 1��� m   . /�� ���  E R R O R 	� o   / 0�.�. 0 errmsg errMsg�/  �  f   * +� ��� O  7 A��� I  ; @�-��,
�- .sysodlogaskr        TEXT� m   ; <�� ��� 4 T h a t   i t e m   n o   l o n g e r   e x i s t s�,  � m   7 8�+
�+ misccura� ��*� L   B D�� m   B C�)
�) boovtrue�*  � ��� r   E J��� n   E H��� 1   F H�(
�( 
gbnd� o   E F�'�' 0 
newestitem 
newestItem� o      �&�& 0 currentbounds currentBounds� ��� I  K P�%��$
�% .K2  seltnull���     ****� o   K L�#�# 0 
newestitem 
newestItem�$  � ��� I  Q ]�"��!
�" .UIUIInvknull���     obj � 4   Q Y� �
�  
Actn� m   U X�� ��� . F i t   S e l e c t i o n   i n   W i n d o w�!  � ��� r   ^ e��� m   ^ _�
� boovtrue� n      ��� 1   b d�
� 
enRe� n   _ b��� 1   ` b�
� 
pScr� m   _ `��                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ��� O  f y��� I   n x���� 0 	showover_ 	showOver_� ��� o   o t�� 0 
mainwindow 
mainWindow�  �  � n  f k��� o   g k�� &0 setpositionwindow setPositionWindow�  f   f g� ��� O  z ���� I  ~ ����
� .miscactvnull��� ��� null�  �  � m   z {��                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ��� O  � ���� I   � ����� (0 runmodalforwindow_ runModalForWindow_� ��� o   � ��� &0 setpositionwindow setPositionWindow�  �  � n  � ���� o   � ��� 0 nsapp NSApp� m   � ��
� misccura� ��� l  � �����  �  �  � ��� r   � ���� n   � ���� 1   � ��
� 
gbnd� n  � ���� o   � ��
�
 0 
newestitem 
newestItem�  f   � �� o      �	�	 0 	newbounds 	newBounds� ��� l  � �����  �  �  � ��� r   � �   l  � ��� \   � � l  � ��� n   � � 4   � ��
� 
cobj m   � �� �   o   � ����� 0 	newbounds 	newBounds�  �   l  � �	����	 n   � �

 4   � ���
�� 
cobj m   � �����  o   � ����� 0 currentbounds currentBounds��  ��  �  �   n       4   � ���
�� 
cobj m   � �����  o   � ����� &0 propertytheoffset PropertyTheOffset�  r   � � l  � ����� \   � � l  � ����� n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 	newbounds 	newBounds��  ��   l  � ����� n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 currentbounds currentBounds��  ��  ��  ��   n        4   � ���!
�� 
cobj! m   � �����   o   � ����� &0 propertytheoffset PropertyTheOffset "#" I  � ���$��
�� .CoRedelonull���     obj $ n  � �%&% o   � ����� 0 newrectangle newRectangle&  f   � ���  # '(' l  � ���)*��  ) > 8set view display setting of layout window 1 to optimized   * �++ p s e t   v i e w   d i s p l a y   s e t t i n g   o f   l a y o u t   w i n d o w   1   t o   o p t i m i z e d( ,-, I  � ���./
�� .K2  zmtonull���     Lwin. 1   � ���
�� 
pacw/ ��0��
�� 
givn0 m   � ���
�� zopezfts��  - 1��1 L   � �22 m   � ���
�� boovfals��  � m     33                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � 454 l     ��������  ��  ��  5 676 i   � �898 I      ��:���� ,0 offsetinsertionpoint OffsetInsertionPoint: ;��; o      ����  0 insertionpoint insertionPoint��  ��  9 k     (<< =>= r     ?@? l    A����A [     BCB l    D����D n     EFE 4    ��G
�� 
cobjG m    ���� F o     ����  0 insertionpoint insertionPoint��  ��  C l   H����H n    IJI 4   	 ��K
�� 
cobjK m   
 ���� J o    	���� &0 propertytheoffset PropertyTheOffset��  ��  ��  ��  @ n      LML 4    ��N
�� 
cobjN m    ���� M o    ����  0 insertionpoint insertionPoint> OPO r    %QRQ l    S����S [     TUT l   V����V n    WXW 4    ��Y
�� 
cobjY m    ���� X o    ����  0 insertionpoint insertionPoint��  ��  U l   Z����Z n    [\[ 4    ��]
�� 
cobj] m    ���� \ o    ���� &0 propertytheoffset PropertyTheOffset��  ��  ��  ��  R n      ^_^ 4   ! $��`
�� 
cobj` m   " #���� _ o     !����  0 insertionpoint insertionPointP a��a L   & (bb o   & '����  0 insertionpoint insertionPoint��  7 cdc l     ��������  ��  ��  d efe i   � �ghg I      ��i���� 00 showsetpositionwindow_ ShowSetPositionWindow_i j��j o      ���� 
0 sender  ��  ��  h O    klk I    ��m���� 0 	showover_ 	showOver_m n��n o   	 ���� 0 
mainwindow 
mainWindow��  ��  l o     ���� &0 setpositionwindow setPositionWindowf opo l     ��������  ��  ��  p qrq i   � �sts I      ��u���� 0 cancelbutton_ CancelButton_u v��v o      ���� 
0 sender  ��  ��  t k     ww xyx O     z{z k    || }~} I   ����
�� .CoRedelonull���     obj  n   ��� o    ���� 0 
newestitem 
newestItem�  f    ��  ~ ���� I   �����
�� .CoRedelonull���     obj � n   ��� o    ���� 0 newrectangle newRectangle�  f    ��  ��  { m     ��                                                                                  InDn  alis    �  Macintosh HD               ʵ�(H+   �Adobe InDesign CS5.app                                          ��aP�        ����  	                Adobe InDesign CS5    ʵ�      �aP�     �   _  EMacintosh HD:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  y ���� I    ������� 60 unshowsetpositionwindow__ unShowSetPositionWindow__� ���� o    ���� 
0 sender  ��  ��  ��  r ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 60 unshowsetpositionwindow__ unShowSetPositionWindow__� ���� o      ���� 
0 sender  ��  ��  � k     �� ��� O    ��� I    ������� 0 	endsheet_ 	endSheet_� ���� o    ���� &0 setpositionwindow setPositionWindow��  ��  � n    ��� o    ���� 0 nsapp NSApp� m     ��
�� misccura� ���� O   ��� I    �������� 0 
abortmodal 
abortModal��  ��  � n   ��� o    ���� 0 nsapp NSApp� m    ��
�� misccura��  � ��� l     ��������  ��  ��  � ��� i   ���� I      ������ "0 startobserving_ startObserving_� ��~� o      �}�} 
0 sender  �~  �  � k     ;�� ��� O    ��� r    ��� I    �|�{�z�| "0 sharedworkspace sharedWorkspace�{  �z  � o      �y�y 0 theworkspace theWorkspace� n    ��� o    �x�x 0 nsworkspace NSWorkspace� m     �w
�w misccura� ��� r    ��� n   ��� I    �v�u�t�v (0 notificationcenter notificationCenter�u  �t  � o    �s�s 0 theworkspace theWorkspace� o      �r�r 0 notifcenter notifCenter� ��� O   %��� I    $�q��p�q F0 !addobserver_selector_name_object_ !addObserver_selector_name_object_� ���  f    � ��� m    �� ���   a p p W a s A c t i v a t e d :� ��� m    �� ��� Z N S W o r k s p a c e D i d A c t i v a t e A p p l i c a t i o n N o t i f i c a t i o n� ��o� m     �n
�n 
msng�o  �p  � o    �m�m 0 notifcenter notifCenter� ��� l  & &�l���l  � : 4 get details of current app to fill in name and icon   � ��� h   g e t   d e t a i l s   o f   c u r r e n t   a p p   t o   f i l l   i n   n a m e   a n d   i c o n� ��� O  & 4��� r   , 3��� I   , 1�k�j�i�k (0 currentapplication currentApplication�j  �i  � o      �h�h 0 theapp theApp� n  & )��� o   ' )�g�g ,0 nsrunningapplication NSRunningApplication� m   & '�f
�f misccura� ��e� n  5 ;��� I   6 ;�d��c�d 0 showorhide_ showOrHide_� ��b� o   6 7�a�a 0 theapp theApp�b  �c  �  f   5 6�e  � ��� l     �`�_�^�`  �_  �^  � ��� i  ��� I      �]��\�] $0 appwasactivated_ appWasActivated_� ��[� o      �Z�Z 	0 notif  �[  �\  � k     �� ��� l     �Y���Y  � 0 * query the notification for the active app   � ��� T   q u e r y   t h e   n o t i f i c a t i o n   f o r   t h e   a c t i v e   a p p� ��� O    ��� r    ��� n    ��� o   	 �X�X 60 nsworkspaceapplicationkey NSWorkspaceApplicationKey� n   	��� I    	�W�V�U�W 0 userinfo userInfo�V  �U  �  g    � o      �T�T 0 theapp theApp� o     �S�S 	0 notif  � ��R� n   ��� I    �Q��P�Q 0 showorhide_ showOrHide_� ��O� o    �N�N 0 theapp theApp�O  �P  �  f    �R  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  � L F for some reason this is not working with the NSPanel "Utility" aspect   � ��� �   f o r   s o m e   r e a s o n   t h i s   i s   n o t   w o r k i n g   w i t h   t h e   N S P a n e l   " U t i l i t y "   a s p e c t� ��� i  	�	 � I      �I	�H�I 0 showorhide_ showOrHide_	 	�G	 o      �F�F 0 theapp theApp�G  �H  	  k     +		 			 r     			 l    	�E�D	 n    			
		 I    �C�B�A�C 0 localizedname localizedName�B  �A  	
 o     �@�@ 0 theapp theApp�E  �D  	 o      �?�? 0 
theappname 
theAppName	 			 r    			 l   	�>�=	 c    			 o    	�<�< 0 
theappname 
theAppName	 m   	 
�;
�; 
TEXT�>  �=  	 o      �:�: 0 
theappname 
theAppName	 			 l   �9		�9  	  display dialog theAppName   	 �		 2 d i s p l a y   d i a l o g   t h e A p p N a m e	 	�8	 Z    +		�7		 H    		 E   			 J    		 		 	 m    	!	! �	"	"  I n d e s i g n	  	#�6	# m    	$	$ �	%	% $ R e p l a c e   P a g e   I t e m s�6  	 o    �5�5 0 
theappname 
theAppName	 k     	&	& 	'	(	' O    	)	*	) l   �4	+	,�4  	+ : 4set visible of process "Replace Page Items" to false   	, �	-	- h s e t   v i s i b l e   o f   p r o c e s s   " R e p l a c e   P a g e   I t e m s "   t o   f a l s e	* m    	.	.�                                                                                  sevs  alis    �  Macintosh HD               ʵ�(H+     :System Events.app                                                ��A�        ����  	                CoreServices    ʵ�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	( 	/�3	/ l   �2	0	1�2  	0  log theAppName   	1 �	2	2  l o g   t h e A p p N a m e�3  �7  	 k   # +	3	3 	4	5	4 O   # )	6	7	6 l  ' '�1	8	9�1  	8 9 3set visible of process "Replace Page Items" to true   	9 �	:	: f s e t   v i s i b l e   o f   p r o c e s s   " R e p l a c e   P a g e   I t e m s "   t o   t r u e	7 m   # $	;	;�                                                                                  sevs  alis    �  Macintosh HD               ʵ�(H+     :System Events.app                                                ��A�        ����  	                CoreServices    ʵ�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	5 	<�0	< l  * *�/	=	>�/  	= 7 1	log my thisApplicationName & " - set to visible"   	> �	?	? b 	 l o g   m y   t h i s A p p l i c a t i o n N a m e   &   "   -   s e t   t o   v i s i b l e "�0  �8  � 	@�.	@ l     �-�,�+�-  �,  �+  �.   " 	A�*	A l     �)�(�'�)  �(  �'  �*       �&	B	C�&  	B �%�% >0 replace_page_itemsappdelegate Replace_Page_ItemsAppDelegate	C �$ #	D	E�$ >0 replace_page_itemsappdelegate Replace_Page_ItemsAppDelegate	D 	F	F �#�"	G
�# misccura
�" 
pcls	G �	H	H  N S O b j e c t	E ?�!	I�  .��������������������� ~�
�	�������	J�� �� ���	K	L	M	N	O	P	Q	R	S	T	U	V	W	X	Y	Z	[	\	]	^	_	`�!  	I =��������������������������������������������������������������������������������������������������������������������������
�� 
pare�� 0 pathtome pathToMe�� 0 newimage newImage�� 0 oldimage oldImage�� 0 newimageview newImageView�� 0 oldimageview oldImageView�� 0 newitem newItem�� 0 olditem oldItem�� 0 
deletelist 
deleteList�� &0 propertyfirstitem PropertyFirstItem�� 0 usercancelled userCancelled�� 0 
newestitem 
newestItem�� 0 newrectangle newRectangle�� "0 nonenewishidden noneNewIsHidden�� "0 noneoldishidden noneOldIsHidden�� 0 
helpbutton 
helpButton�� 0 
helpwindow 
helpWindow�� &0 helpwindowvisible helpWindowVisible�� *0 thisapplicationname thisApplicationName�� 0 progressbar progressBar�� *0 progressbarmaxvalue progressBarMaxValue�� 20 progressbarcurrentvalue progressBarCurrentValue�� $0 progressbarlabel progressBarLabel�� .0 progressbarlabelvalue progressBarLabelValue�� 80 progressbarisindeterminate progressBarIsIndeterminate�� 00 progressbarisanimating progressBarIsAnimating�� *0 progressbarishidden progressBarIsHidden�� 0 
mainwindow 
mainWindow�� &0 setpositionwindow setPositionWindow��  0 originalspread originalSpread�� 0 uselabel useLabel�� 0 activespread activeSpread�� "0 decimalconstant decimalConstant�� &0 propertytheoffset PropertyTheOffset�� 0 
totalcount 
totalCount�� 0 	itemcount 	itemCount�� 0 helptextview helpTextView�� 0 helptext helpText�� 0 isidle isIdle�� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� 0 	showhelp_ 	showHelp_�� :0 applicationshouldterminate_ applicationShouldTerminate_�� 0 clipboardtype ClipboardType�� 0 makelowercase makeLowercase�� 0 setnewitem_ setNewItem_�� 0 setolditem_ setOldItem_�� 0 setitem_ setItem_�� &0 makerockfaxfolder makeRockfaxFolder�� *0 replaceitemsaction_ ReplaceItemsAction_�� &0 returntonormaluse ReturnToNormalUse�� 0 replaceitems ReplaceItems��  0 endprogressbar endProgressBar�� &0 getitemattributes getItemAttributes�� 0 	setoffset 	SetOffset�� ,0 offsetinsertionpoint OffsetInsertionPoint�� 00 showsetpositionwindow_ ShowSetPositionWindow_�� 0 cancelbutton_ CancelButton_�� 60 unshowsetpositionwindow__ unShowSetPositionWindow__�� "0 startobserving_ startObserving_�� $0 appwasactivated_ appWasActivated_�� 0 showorhide_ showOrHide_�   
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� boovtrue
� boovfals
� 
msng
� 
msng
� boovfals
� boovfals
� 
msng
� 
msng
� boovfals
� 
msng
� 
msng�  �  
� 
msng
�
 boovfals
�	 boovfals
� boovtrue
� 
msng
� 
msng
� 
msng
� boovfals
� boovfals� d	J ��	a�� 	a  ������  ��  �  �   
�� 
msng
�� boovtrue	K �� �����	b	c���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� ��	d�� 	d  ���� 0 anotification aNotification��  	b ������ 0 anotification aNotification�� "0 startupdiskpath startupDiskPath	c ������ �����������%���� 60 setusesthreadedanimation_ setUsesThreadedAnimation_
�� misccura
�� 
pcls�� 0 
mainbundle 
mainBundle�� 0 resourcepath resourcePath
�� 
TEXT
�� afdrboot
�� .earsffdralis        afdr
�� .miscactvnull��� ��� null�� Db   *ek+  UO���/ *j+  *j+ �&Ec  UUO�j �&E�O� *j 
U	L ��+����	e	f���� 0 	showhelp_ 	showHelp_�� ��	g�� 	g  ���� 
0 sender  ��  	e ������ 
0 sender  �� 0 thehelpfile theHelpFile	f 
����>������S��O��
�� misccura
�� 
pcls�� 0 
mainbundle 
mainBundle�� 0 resourcepath resourcePath
�� 
TEXT
�� 
psxf
�� .aevtodocnull  �    alis�� 9���/ *j+  *j+ �&Ec  UUO� *�b  �%/�&E�O�j 	U	M ��Y����	h	i���� :0 applicationshouldterminate_ applicationShouldTerminate_�� ��	j�� 	j  ���� 
0 sender  ��  	h ���� 
0 sender  	i ����
�� misccura��  0 nsterminatenow NSTerminateNow�� ��,E	N ��k����	k	l���� 0 clipboardtype ClipboardType��  ��  	k ���������� 	0 sdlim  �� 0 
imagetypes  �� 0 tocheck  �� 0 typ  	l ����w�����������������������������
�� 
ascr
�� 
txdl�� 
�� .JonsiClplist  @ ��� null
�� 
ctxt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� x��,E�O���,FO������vE�O*j 	�&E�O���,FO K�[��l kh *��*j 	�&a  j "a a lv� �a %E�Y hO��&Y h[OY��Oa 	O �����~	m	n�}�� 0 makelowercase makeLowercase� �|	o�| 	o  �{�{ 0 a A�~  	m �z�z 0 a A	n ��y
�y .sysoexecTEXT���     TEXT�} 	�%j 	P �x��w�v	p	q�u�x 0 setnewitem_ setNewItem_�w �t	r�t 	r  �s�s 
0 sender  �v  	p �r�r 
0 sender  	q ��q�q 0 setitem_ setItem_�u )�k+ 	Q �p��o�n	s	t�m�p 0 setolditem_ setOldItem_�o �l	u�l 	u  �k�k 
0 sender  �n  	s �j�j 
0 sender  	t ��i�i 0 setitem_ setItem_�m )�k+ 	R �h��g�f	v	w�e�h 0 setitem_ setItem_�g �d	x�d 	x  �c�c 0 
sendername 
senderName�f  	v �b�a�`�_�^�]�\�b 0 
sendername 
senderName�a 0 oldclipboard oldClipboard�` 0 thesel theSel�_ 0 filename fileName�^ 0 filetype  �] 0 mypath myPath�\ 0 myfile myFile	w +�[�Z	y,�Y�X#�W(�V�U6=�T�SO�R�Q�P�O�N��M�L�K�J�I�H�G�F�E�D�C�B��A�@�?�>�=�<�;
�[ .JonsgClp****    ��� null�Z  	y �:�9�8
�: 
errn�9���8  
�Y 
sele
�X .corecnte****       ****
�W 
btns
�V .sysodlogaskr        TEXT
�U .misccopy****      � ****
�T 
cobj�S 0 newitem newItem�R 0 olditem oldItem�Q 0 clipboardtype ClipboardType�P &0 makerockfaxfolder makeRockfaxFolder�O  
�N 
leng�M 0 makelowercase makeLowercase
�L 
perm
�K .rdwropenshor       file
�J 
set2
�I .rdwrseofnull���     ****
�H 
rtyp
�G 
refn
�F .rdwrwritnull���     ****
�E .rdwrclosnull���     ****
�D .JonspClpnull���     ****
�C misccura�B 0 nsimage NSImage�A 	0 alloc  �@ 20 initwithcontentsoffile_ initWithContentsOfFile_�? 0 newimage newImage�> 0 	setimage_ 	setImage_�= "0 nonenewishidden noneNewIsHidden�< 0 oldimage oldImage�; "0 noneoldishidden noneOldIsHidden�ed *j  E�W X  hO� (*�,E�O�j k ���kvl 	OhY hO*j 
UO��  �E�O� *�,�k/)�,FUY �E�O� *�,�k/)a ,FUO)j+ E�O 
)j+ W X  hO�a ,j Kb  a %�%a %)�k+ %E�O�a el E�O�a jl O*a �l  a �l O�j Y hO 
�j  W X  hOa !a ", e�a #  1*j+ $�k+ %)a &,FOb   *b  k+ 'UOe)a (,FY .*j+ $�k+ %)a ),FOb   *b  k+ 'UOe)a *,FUOP	S �7��6�5	z	{�4�7 &0 makerockfaxfolder makeRockfaxFolder�6  �5  	z �3�2�1�3 0 thetempfolder thetempFolder�2 $0 appsupportfolder appSupportFolder�1 0 	newfolder 	newFolder	{ ��0�/�.�-�,&�+�*�)�(�'�&$�%�$
�0 
ascr
�/ 
txdl
�. afdrboot
�- .earsffdralis        afdr
�, 
TEXT
�+ 
cfol
�* .coredoexbool        obj 
�) 
kocl
�( 
insh
�' 
prdt
�& 
pnam�% 
�$ .corecrel****      � null�4 H�kv��,FO�j �%�&E�O�j �%�&E�O� $*�/j 
 *������la  E�Y hU	T �#,�"�!	|	}� �# *0 replaceitemsaction_ ReplaceItemsAction_�" �	~� 	~  �� 
0 sender  �!  	| ��������������� 
0 sender  � 0 enableredraw enableRedraw� 0 a A� 0 b  � 0 c  � 0 d  �  0 selectionclass selectionClass� 0 oldlabel oldLabel� 00 attributelistselection attributeListSelection� 0 acbounds ACbounds� "0 oldviewsettings oldViewSettings� 0 replacelist replaceList� 0 itemlist itemList� 0 j  	} :�������
�	���i������ ��������������	����������������������������	�������	�������������������������� 0 
helpbutton 
helpButton� "0 settransparent_ setTransparent_� 0 uselabel useLabel
� 
bool� 0 isidle isIdle
�
 
pScr
�	 
enRe� 80 progressbarisindeterminate progressBarIsIndeterminate� *0 progressbarishidden progressBarIsHidden� 20 progressbarcurrentvalue progressBarCurrentValue� .0 progressbarlabelvalue progressBarLabelValue� 00 progressbarisanimating progressBarIsAnimating� 0 
mainwindow 
mainWindow� "0 displayifneeded displayIfNeeded
� 
pacw
�  
pacs��  0 originalspread originalSpread�� 0 
deletelist 
deleteList�� 0 olditem oldItem
�� 
gbnd
�� 
cobj�� ��  	 ������
�� 
errn���@��  
�� .ascrcmnt****      � ****
�� misccura
�� .sysodlogaskr        TEXT�� &0 returntonormaluse ReturnToNormalUse
�� 
pcls
�� 
ptag�� &0 getitemattributes getItemAttributes
�� .sysorondlong        doub
�� 
Lwin
�� 
pDsp�� 0 activespread activeSpread
�� 
cwin
�� 
pitm	�  �� �� 0 replaceitems ReplaceItems
�� .CoRedelonull���     obj 	� ������
�� 
errn���T��  
�� 
givn
�� zopezfts
�� .K2  zmtonull���     Lwin�� 0 
newestitem 
newestItem�� 0 newrectangle newRectangle
�� 
docu�� 0 newitem newItem��  
�� .corecnte****       ****
�� 
msng�� 0 	setimage_ 	setImage_�� "0 noneoldishidden noneOldIsHidden� �)�, *ek+ UO)�,�&)�,FOf)�,FO��*�,�,E�Oe)�,FOf)�,FOk)�,FO�)�,FOe)�,FO)�, *j+ UO*a ,a ,)a ,FOjv)a ,FO 5)a ,a ,E[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�ZW +X  ) 	a j UOa  	a j UO)j+ OhO)a ,a  ,E�O)a ,a !,E�O))a ,k+ "E�O��E�O�b    j #b   !E�O*a $k/a %,E�OjvE�O)a &,E �)�,E "*a 'k/a ,a (-a )[a !,\Z�81E�Y *a 'k/a ,a (-a )[a  ,\Z�81E�O)�����b  a *+ +O )a ,j ,W .X  -*a $k/a .a /l 0O)a 1,j ,O)a 2,j ,OhY �)�,E #*a 3k/ *a (-a )[a !,\Z�81E�UY  *a 3k/ *a (-a )[a  ,\Z�81E�UO)�����)a 4,a *+ +O / )a ,j ,W X  -)a 1,j ,O)a 2,j ,OhW 8X  5 0k)a ,j 6kh  )a ,a �/j ,W X  5h[OY��Ob  *a 'k/a ,FO�*�,�,FO�*a $k/a %,FO)a ,*a ,a ,FUO)j+ Ob   
*a 7k+ 8UOf)a 9,F	U �������	�	����� &0 returntonormaluse ReturnToNormalUse��  ��  	�  	� ������������ &0 propertyfirstitem PropertyFirstItem��  0 endprogressbar endProgressBar�� 0 isidle isIdle�� 0 
helpbutton 
helpButton�� "0 settransparent_ setTransparent_��  e)�,FO)j+ Oe)�,FO)�, *fk+ U	V �������	�	����� 0 replaceitems ReplaceItems�� ��	��� 	�  ��������������  0 selectionclass selectionClass�� 0 acbounds ACbounds�� 0 replacelist replaceList�� 0 itemlist itemList�� 00 attributelistselection attributeListSelection�� 0 newitem newItem��  	� ������������������������������������������������  0 selectionclass selectionClass�� 0 acbounds ACbounds�� 0 replacelist replaceList�� 0 itemlist itemList�� 00 attributelistselection attributeListSelection�� 0 newitem newItem�� 0 matcheditems matchedItems�� 0 spreadcount spreadCount�� 0 i  �� 0 oneitem oneItem�� 0 a A�� 0 b  �� 0 c  �� 0 d  �� ,0 itemboundsfourpoints itemBoundsFourPoints�� &0 itemattributelist itemAttributeList�� 0 thetest theTest�� 0 maxvalue maxValue�� 0 firstspread firstSpread�� 0 
nextspread 
nextSpread�� 0 errmsg errMsg�� 0 	newspread 	newSpread��  0 insertionpoint insertionPoint	� 7�����������������	�X����_�������������������������������������������DF����������������������������~�
�� 
docu
�� 
sprd
�� .corecnte****       ****
�� 
cobj�� 0 uselabel useLabel
�� 
gbnd�� ��  	� �}�|�{
�} 
errn�|�@�{  
�� .ascrcmnt****      � ****
�� misccura
�� .sysodlogaskr        TEXT�� &0 returntonormaluse ReturnToNormalUse
�� 
errn�� �
�� .sysorondlong        doub�� &0 getitemattributes getItemAttributes
�� 
bool�� *0 progressbarishidden progressBarIsHidden�� 80 progressbarisindeterminate progressBarIsIndeterminate�� *0 progressbarmaxvalue progressBarMaxValue�� .0 progressbarlabelvalue progressBarLabelValue�� 0 
mainwindow 
mainWindow�� "0 displayifneeded displayIfNeeded
�� 
msng�� 0 usercancelled userCancelled�� 0 errmsg errMsg��  
�� 
PaPa
�� 
pare�� &0 propertyfirstitem PropertyFirstItem�� ,0 offsetinsertionpoint OffsetInsertionPoint�� 20 progressbarcurrentvalue progressBarCurrentValue
�� 
insh
�� .CoRedupeobj         obj �� 0 
newestitem 
newestItem
�� .CoRemoveobj         obj 
�� .K2  btfrnull���     obj �� 0 	setoffset 	SetOffset
�� 
pacw
�� 
pacs
�� 
pScr
�� 
enRe
�� vdspPopt
�� 
Lwin
� 
pDsp�~ 0 
deletelist 
deleteList�����jvE�O*�k/�*�-j E�O �k�j kh ��/E�O)�, � %��,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZW -X  	) �j UO� �j UO)j+ O)a a lhO) ��b    j b   !E�UO�jv )�k+ E�O�� 	 	�� a &E^ Y 	�� E^ Y eE^ O]  	��6FY h[OY�=O�j E^ Of)a ,FOf)a ,FO�j )a ,FOa ] %)a ,FO)a , *j+ UOa E^ Oa E^ Osk] kh ��/E�O�W )a ,e  hY hW X  ) a  ] %j UO�a !,a ",E^ O��,��/��,�m/lvE^ O)a #, <)] k+ $E^ Oa %�%a &%] %)a ,FO�)a ',FO)a , *j+ UY hO�a (] l ))a *,FO)a *,a (] l +O)a *,j ,O)a #,E `e)a ,FOf)a #,FO))a *,�l+ -)a ,FO*a .,a /,E^ Of*a 0,a 1,FOa 2*a 3k/a 4,FO)a ,e  hY hY hO)a 5,�%)a 5,FW X  )j+ O) a 6] %j UUOP[OY��UU	W �z��y�x	�	��w�z  0 endprogressbar endProgressBar�y  �x  	�  	� �v��u�t�s�r�v *0 progressbarishidden progressBarIsHidden�u .0 progressbarlabelvalue progressBarLabelValue�t 20 progressbarcurrentvalue progressBarCurrentValue�s 0 
mainwindow 
mainWindow�r "0 displayifneeded displayIfNeeded�w e)�,FO�)�,FOj)�,FO)�, *j+ U	X �q��p�o	�	��n�q &0 getitemattributes getItemAttributes�p �m	��m 	�  �l�l 0 theitem theItem�o  	� �k�j�i�k 0 theitem theItem�j 0 attributelist attributeList�i 0 i  	� ��h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z
�h 
grop
�g .corecnte****       ****�f &0 getitemattributes getItemAttributes
�e 
txtf
�d 
pitm
�c 
RpFp�b  �a  
�` 
flcl
�_ 
pnam
�^ 
lncl
�] 
lnwt
�\ 
strp
�[ 
pcnt
�Z 
pcls�n� �jvE�O  k��-j kh )��/k+ �6F[OY��O  k��-j kh )��/k+ �6F[OY��O ��-�,�6FW X  hO ��-�,�,�6FW X  hO ��-�,�,�6FW X  hO ��-�,�6FW X  hO ��,�,�6FW X  hO ��-�,�,�6FW X  hO ��-�,�6FW X  hO ��-j �6FW X  hUO�	Y �Y��X�W	�	��V�Y 0 	setoffset 	SetOffset�X �U	��U 	�  �T�S�T 0 
newestitem 
newestItem�S $0 itemtobereplaced itemToBeReplaced�W  	� �R�Q�P�O�N�R 0 
newestitem 
newestItem�Q $0 itemtobereplaced itemToBeReplaced�P 0 errmsg errMsg�O 0 currentbounds currentBounds�N 0 	newbounds 	newBounds	� !3�M�L��K�J�I�H�G�F��E�D��C�B�A�@��?�>�=�<�;�:�9�8�7�6�5�4�3�2
�M 
pScr
�L 
enRe
�K 
wArg
�J .K2  dosc****        ****�I 0 newrectangle newRectangle�H 0 errmsg errMsg�G  �F &0 returntonormaluse ReturnToNormalUse
�E .ascrcmnt****      � ****
�D misccura
�C .sysodlogaskr        TEXT
�B 
gbnd
�A .K2  seltnull���     ****
�@ 
Actn
�? .UIUIInvknull���     obj �> &0 setpositionwindow setPositionWindow�= 0 	showover_ 	showOver_
�< .miscactvnull��� ��� null�; 0 nsapp NSApp�: (0 runmodalforwindow_ runModalForWindow_�9 0 
newestitem 
newestItem
�8 
cobj�7 
�6 .CoRedelonull���     obj 
�5 
pacw
�4 
givn
�3 zopezfts
�2 .K2  zmtonull���     Lwin�V �� �f*�,�,FO ��kvl )�,FW 'X  )j+ 	O) 	�%j UO� �j UOeO��,E�O�j O*a a /j Oe��,�,FO)a , *b  k+ UO� *j UO�a , *b  k+ UO)a ,�,E�O�a a /�a a /b  !a k/FO�a m/�a m/b  !a l/FO)�,j O*a ,a a l  OfU	Z �19�0�/	�	��.�1 ,0 offsetinsertionpoint OffsetInsertionPoint�0 �-	��- 	�  �,�,  0 insertionpoint insertionPoint�/  	� �+�+  0 insertionpoint insertionPoint	� �*
�* 
cobj�. )��k/b  !�k/��k/FO��l/b  !�l/��l/FO�	[ �)h�(�'	�	��&�) 00 showsetpositionwindow_ ShowSetPositionWindow_�( �%	��% 	�  �$�$ 
0 sender  �'  	� �#�# 
0 sender  	� �"�" 0 	showover_ 	showOver_�& b   *b  k+  U	\ �!t� �	�	���! 0 cancelbutton_ CancelButton_�  �	�� 	�  �� 
0 sender  �  	� �� 
0 sender  	� ������ 0 
newestitem 
newestItem
� .CoRedelonull���     obj � 0 newrectangle newRectangle� 60 unshowsetpositionwindow__ unShowSetPositionWindow__� � )�,j O)�,j UO*�k+ 	] ����	�	��� 60 unshowsetpositionwindow__ unShowSetPositionWindow__� �	�� 	�  �� 
0 sender  �  	� �� 
0 sender  	� ����
� misccura� 0 nsapp NSApp� 0 	endsheet_ 	endSheet_� 0 
abortmodal 
abortModal� ��, *b  k+ UO��, *j+ U	^ ���
�		�	��� "0 startobserving_ startObserving_�
 �	�� 	�  �� 
0 sender  �	  	� ����� 
0 sender  � 0 theworkspace theWorkspace� 0 notifcenter notifCenter� 0 theapp theApp	� �� ������������������
� misccura�  0 nsworkspace NSWorkspace�� "0 sharedworkspace sharedWorkspace�� (0 notificationcenter notificationCenter
�� 
msng�� �� F0 !addobserver_selector_name_object_ !addObserver_selector_name_object_�� ,0 nsrunningapplication NSRunningApplication�� (0 currentapplication currentApplication�� 0 showorhide_ showOrHide_� <��, 	*j+ E�UO�j+ E�O� *)����+ UO��, 	*j+ 
E�UO)�k+ 	_ �������	�	����� $0 appwasactivated_ appWasActivated_�� ��	��� 	�  ���� 	0 notif  ��  	� ������ 	0 notif  �� 0 theapp theApp	� �������� 0 userinfo userInfo�� 60 nsworkspaceapplicationkey NSWorkspaceApplicationKey�� 0 showorhide_ showOrHide_�� � *j+  �,E�UO)�k+ 	` ��	 ����	�	����� 0 showorhide_ showOrHide_�� ��	��� 	�  ���� 0 theapp theApp��  	� ������ 0 theapp theApp�� 0 
theappname 
theAppName	� ����	!	$	.�� 0 localizedname localizedName
�� 
TEXT�� ,�j+  E�O��&E�O��lv� � hUOPY 
� hUOP ascr  ��ޭ