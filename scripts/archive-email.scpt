FasdUAS 1.101.10   ��   ��    k             l     ��  ��    f ` Usage e.g.: 	osascript ~/Library/Scripts/ArchiveMail.scpt Sent 	"Archived Sent Mail" 	200 false     � 	 	 �   U s a g e   e . g . :   	 o s a s c r i p t   ~ / L i b r a r y / S c r i p t s / A r c h i v e M a i l . s c p t   S e n t   	 " A r c h i v e d   S e n t   M a i l "   	 2 0 0   f a l s e   
  
 l     ��  ��    d ^           			osascript ~/Library/Scripts/ArchiveMail.scpt INBOX 	"Archived Inbox" 		200 false     �   �                       	 	 	 o s a s c r i p t   ~ / L i b r a r y / S c r i p t s / A r c h i v e M a i l . s c p t   I N B O X   	 " A r c h i v e d   I n b o x "   	 	 2 0 0   f a l s e      l     ��������  ��  ��        i         I      �� ���� 0 	log_event     ��  o      ���� 0 
themessage  ��  ��    k            r         b         b     	    l      ����   I    �� ! "
�� .sysoexecTEXT���     TEXT ! m      # # � $ $ 4 d a t e     + ' % Y - % m - % d   % H : % M : % S ' " �� %��
�� 
rtyp % m    ��
�� 
TEXT��  ��  ��    m     & & � ' '     o   	 
���� 0 
themessage    o      ���� 0 theline theLine   (�� ( I   �� )��
�� .sysoexecTEXT���     TEXT ) b     * + * b     , - , m     . . � / / 
 e c h o   - o    ���� 0 theline theLine + m     0 0 � 1 1 H   > >   ~ / L i b r a r y / L o g s / a r c h i v e - e m a i l . l o g��  ��     2 3 2 l     ��������  ��  ��   3  4�� 4 i     5 6 5 I     �� 7��
�� .aevtoappnull  �   � **** 7 o      ���� 0 argv  ��   6 k    , 8 8  9 : 9 l     ��������  ��  ��   :  ; < ; r      = > = m     ��
�� boovtrue > o      ���� 0 _dry_run   <  ? @ ? l   ��������  ��  ��   @  A B A Q    J C D E C k    , F F  G H G r     I J I n     K L K 4    �� M
�� 
cobj M m   	 
����  L o    ���� 0 argv   J o      ���� 0 _source_mailbox_name   H  N O N r     P Q P n     R S R 4    �� T
�� 
cobj T m    ����  S o    ���� 0 argv   Q o      ���� 0 _archive_mailbox_name   O  U V U r     W X W n     Y Z Y 4    �� [
�� 
cobj [ m    ����  Z o    ���� 0 argv   X o      ���� 	0 _days   V  \�� \ Z    , ] ^���� ] l   " _���� _ =   " ` a ` n      b c b 4     �� d
�� 
cobj d m    ����  c o    ���� 0 argv   a m     ! e e � f f 
 f a l s e��  ��   ^ r   % ( g h g m   % &��
�� boovfals h o      ���� 0 _dry_run  ��  ��  ��   D R      ������
�� .ascrerr ****      � ****��  ��   E k   4 J i i  j k j n   4 : l m l I   5 :�� n���� 0 	log_event   n  o�� o m   5 6 p p � q q f A r g u m e n t s   n o t   s e t   c o r r e c t l y .   R u n n i n g   w i t h   d e f a u l t s .��  ��   m  f   4 5 k  r s r r   ; > t u t m   ; < v v � w w 
 I N B O X u o      ���� 0 _source_mailbox_name   s  x y x r   ? B z { z m   ? @ | | � } }  A r c h i v e d   I n b o x { o      ���� 0 _archive_mailbox_name   y  ~  ~ r   C F � � � m   C D���� � � o      ���� 	0 _days     ��� � r   G J � � � m   G H��
�� boovtrue � o      ���� 0 _dry_run  ��   B  � � � l  K K��������  ��  ��   �  � � � r   K X � � � \   K T � � � l  K P ����� � I  K P������
�� .misccurdldt    ��� null��  ��  ��  ��   � l  P S ����� � ]   P S � � � o   P Q���� 	0 _days   � 1   Q R��
�� 
days��  ��   � o      ���� 0 _stale_date   �  � � � l  Y Y�� � ���   � ? 9log_event("Source Mailbox " & _source_mailbox_name) of me    � � � � r l o g _ e v e n t ( " S o u r c e   M a i l b o x   "   &   _ s o u r c e _ m a i l b o x _ n a m e )   o f   m e �  � � � l  Y Y�� � ���   � A ;log_event("Archive Mailbox " & _archive_mailbox_name) of me    � � � � v l o g _ e v e n t ( " A r c h i v e   M a i l b o x   "   &   _ a r c h i v e _ m a i l b o x _ n a m e )   o f   m e �  � � � l  Y Y�� � ���   � &  log_event("Days " & _days) of me    � � � � @ l o g _ e v e n t ( " D a y s   "   &   _ d a y s )   o f   m e �  � � � l  Y Y�� � ���   � , &log_event("Dry Run " & _dry_run) of me    � � � � L l o g _ e v e n t ( " D r y   R u n   "   &   _ d r y _ r u n )   o f   m e �  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   � � � set _description to "All unflagged, read messages in each IMAP account inbox will be moved to the �Archive� mailbox corresponding to that account. This action is not undoable."    � � � �b   s e t   _ d e s c r i p t i o n   t o   " A l l   u n f l a g g e d ,   r e a d   m e s s a g e s   i n   e a c h   I M A P   a c c o u n t   i n b o x   w i l l   b e   m o v e d   t o   t h e    A r c h i v e    m a i l b o x   c o r r e s p o n d i n g   t o   t h a t   a c c o u n t .   T h i s   a c t i o n   i s   n o t   u n d o a b l e . " �  � � � l  Y Y��������  ��  ��   �  ��� � t   Y, � � � O   a+ � � � k   g* � �  � � � n   g o � � � I   h o�� ����� 0 	log_event   �  ��� � m   h k � � � � �   ��  ��   �  f   g h �  � � � n   p x � � � I   q x�� ����� 0 	log_event   �  ��� � m   q t � � � � � 6 + + + + + + + + + + + + + + + + + + + + + + + + + + +��  ��   �  f   p q �  � � � n   y � � � � I   z ��� ����� 0 	log_event   �  ��� � b   z � � � � b   z � � � � b   z  � � � m   z } � � � � � b A c t i v a t i n g   M a i l   . . .   t o   a r c h i v e   f r o m   a l l   a c c o u n t s   � o   } ~���� 0 _source_mailbox_name   � m    � � � � � �    t o   � o   � ����� 0 _archive_mailbox_name  ��  ��   �  f   y z �  � � � n   � � � � � I   � ��� ����� 0 	log_event   �  ��� � m   � � � � � � � 6 + + + + + + + + + + + + + + + + + + + + + + + + + + +��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � � display alert "Archive read unflagged messages from IMAP inboxes that are older than ?" & _stale_date buttons {"Cancel", "Archive"} cancel button 1 message _description    � � � �R   d i s p l a y   a l e r t   " A r c h i v e   r e a d   u n f l a g g e d   m e s s a g e s   f r o m   I M A P   i n b o x e s   t h a t   a r e   o l d e r   t h a n   ? "   &   _ s t a l e _ d a t e   b u t t o n s   { " C a n c e l " ,   " A r c h i v e " }   c a n c e l   b u t t o n   1   m e s s a g e   _ d e s c r i p t i o n �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � l  � � ����� � o   � ��� 0 _dry_run  ��  ��   � n   � � � � � I   � ��~ ��}�~ 0 	log_event   �  ��| � m   � � � � � � � ^ R u n n i n g   i s   d r y   r u n   m o d e   -   N o t h i n g   w i l l   b e   m o v e d�|  �}   �  f   � ���  ��   �  � � � l  � ��{�z�y�{  �z  �y   �  � � � n   � � � � � I   � ��x ��w�x 0 	log_event   �  ��v � b   � � � � � m   � � � � � � � � S t a r t i n g   A r c h i v e   o f   u n f l a g g e d   r e a d   m e s s a g e s   t h a t   a r e   o l d e r   t h a n   � o   � ��u�u 0 _stale_date  �v  �w   �  f   � � �    r   � � m   � ��t�t   o      �s�s #0 _total_number_of_messages_moved    X   ���r k   �� 	
	 r   � � n   � � 1   � ��q
�q 
pnam o   � ��p�p 	0 _acct   o      �o�o 0 
_acct_name  
  Q   � r   � � n  � � 4   � ��n
�n 
mbxp o   � ��m�m 0 _source_mailbox_name   o   � ��l�l 	0 _acct   o      �k�k 0 _source_mailbox   R      �j�i�h
�j .ascrerr ****      � ****�i  �h   k   �  n   � I   ��g�f�g 0 	log_event   �e b   � !  b   � "#" b   � �$%$ b   � �&'& m   � �(( �)) $ N o   m a i l b o x   f o u n d   :' o   � ��d�d 0 _source_mailbox_name  % m   � �** �++    f o r   a c c o u n t   :  # o   � ��c�c 0 
_acct_name  ! m   ,, �--  .�e  �f    f   � � .�b. l 	/01/ L  	�a�a  0   Stop the script   1 �22     S t o p   t h e   s c r i p t�b   343 l �`�_�^�`  �_  �^  4 565 Q  27897 r  :;: 4  �]<
�] 
mbxp< o  �\�\ 0 _archive_mailbox_name  ; o      �[�[ 0 _archive_mailbox  8 R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  9 k  !2== >?> n  !/@A@ I  "/�WB�V�W 0 	log_event  B C�UC b  "+DED b  "'FGF m  "%HH �II 8 N o    A r c h i v e    m a i l b o x   f o u n d   G o  %&�T�T 0 _archive_mailbox_name  E m  '*JJ �KK   .�U  �V  A  f  !"? L�SL l 02MNOM L  02�R�R  N   Stop the script   O �PP     S t o p   t h e   s c r i p t�S  6 QRQ l 33�Q�P�O�Q  �P  �O  R STS n  3?UVU I  4?�NW�M�N 0 	log_event  W X�LX b  4;YZY m  47[[ �\\ B C o l l a t i n g   m e s s a g e s   t o   m o v e   f r o m   :Z o  7:�K�K 0 
_acct_name  �L  �M  V  f  34T ]^] l @@�J�I�H�J  �I  �H  ^ _`_ r  @gaba l @cc�G�Fc N  @cdd l @be�E�De 6 @bfgf n  @Ghih 2  CG�C
�C 
mssgi o  @C�B�B 0 _source_mailbox  g F  Jajkj l KVl�A�@l A KVmnm 1  LP�?
�? 
rdrcn o  QU�>�> 0 _stale_date  �A  �@  k l W`o�=�<o = W`pqp 1  X\�;
�; 
isrdq m  ]_�:
�: boovtrue�=  �<  �E  �D  �G  �F  b o      �9�9 0 _msgs_to_move  ` rsr l hh�8�7�6�8  �7  �6  s tut r  hsvwv n  hoxyx 1  ko�5
�5 
pcnty o  hk�4�4 0 _msgs_to_move  w o      �3�3 0 	_msg_list  u z{z r  t|}| n t{~~ 1  w{�2
�2 
leng o  tw�1�1 0 	_msg_list  } o      �0�0 0 _last_message  { ��� l ���/�.�-�/  �.  �-  � ��� r  ����� [  ����� o  ���,�, #0 _total_number_of_messages_moved  � o  ���+�+ 0 _last_message  � o      �*�* #0 _total_number_of_messages_moved  � ��� Z  �����)�� l ����(�'� ?  ����� o  ���&�& 0 _last_message  � m  ���%�%  �(  �'  � k  ���� ��� l ���$�#�"�$  �#  �"  � ��� l ���!� ��!  �   �  � ��� Z  ������� l ������ = ����� o  ���� 0 _dry_run  � m  ���
� boovfals�  �  � k  ���� ��� n  ����� I  ������ 0 	log_event  � ��� b  ����� b  ����� b  ����� m  ���� ���  M o v i n g  � o  ���� 0 _last_message  � m  ���� ���    m e s s a g e s   f r o m  � o  ���� 0 
_acct_name  �  �  �  f  ��� ��� I �����
� .coremovenull���     obj � o  ���� 0 _msgs_to_move  � ���
� 
insh� o  ���� 0 _archive_mailbox  �  �  �  � n  ����� I  ������ 0 	log_event  � ��� b  ����� b  ����� b  ����� m  ���� ��� " W o u l d   h a v e   M o v e d  � o  ���� 0 _last_message  � m  ���� ���    m e s s a g e s   f r o m  � o  ���
�
 0 
_acct_name  �  �  �  f  ��� ��� l ���	���	  �  �  � ��� l ������  � &   code that may help debug issues   � ��� @   c o d e   t h a t   m a y   h e l p   d e b u g   i s s u e s� ��� l ������  � ! set _first_message to 1				   � ��� 6 s e t   _ f i r s t _ m e s s a g e   t o   1 	 	 	 	� ��� l ������  � I Crepeat with _the_message from _last_message to _first_message by -1   � ��� � r e p e a t   w i t h   _ t h e _ m e s s a g e   f r o m   _ l a s t _ m e s s a g e   t o   _ f i r s t _ m e s s a g e   b y   - 1� ��� l ������  � D > set _current_message to message _the_message of _msgs_to_move   � ��� |   s e t   _ c u r r e n t _ m e s s a g e   t o   m e s s a g e   _ t h e _ m e s s a g e   o f   _ m s g s _ t o _ m o v e� ��� l ������  � ; 5 log_event("+" & date sent of _current_message) of me   � ��� j   l o g _ e v e n t ( " + "   &   d a t e   s e n t   o f   _ c u r r e n t _ m e s s a g e )   o f   m e� ��� l ������  � < 6 log_event("+" & message id of _current_message) of me   � ��� l   l o g _ e v e n t ( " + "   &   m e s s a g e   i d   o f   _ c u r r e n t _ m e s s a g e )   o f   m e� ��� l ��� ���   � @ : set messageDate to date received of _current_Message					   � ��� t   s e t   m e s s a g e D a t e   t o   d a t e   r e c e i v e d   o f   _ c u r r e n t _ M e s s a g e 	 	 	 	 	� ��� l ��������  � 4 . set timeDifference to dateToday - messageDate   � ��� \   s e t   t i m e D i f f e r e n c e   t o   d a t e T o d a y   -   m e s s a g e D a t e� ��� l ��������  � 0 * if timeDifference � secondsIn120Days then   � ��� T   i f   t i m e D i f f e r e n c e  "e   s e c o n d s I n 1 2 0 D a y s   t h e n� ��� l ����������  ��  ��  � ��� l ��������  � @ :set archiveMailbox to (mailbox ("Mail Archive" as string))   � ��� t s e t   a r c h i v e M a i l b o x   t o   ( m a i l b o x   ( " M a i l   A r c h i v e "   a s   s t r i n g ) )� ��� l ��������  � , & move currentMessage to archiveMailbox   � ��� L   m o v e   c u r r e n t M e s s a g e   t o   a r c h i v e M a i l b o x� ��� l ����������  ��  ��  � ��� l ����� ��  �  end if     �  e n d   i f�  l ������    
end repeat    �  e n d   r e p e a t �� l ����������  ��  ��  ��  �)  � n  ��	 I  ����
���� 0 	log_event  
 �� b  �� m  �� � * N o t h i n g   t o   M o v e   f r o m   o  ������ 0 
_acct_name  ��  ��  	  f  ��� �� l ����������  ��  ��  ��  �r 	0 _acct   2  � ���
�� 
mact  r  �� b  �� b  �� b  �� m  �� � : C o m p l e t e d   A r c h i v e   o f   a t   m o s t   o  ������ #0 _total_number_of_messages_moved   m  �� �    m e s s a g e s   t o   o  ������ 0 _archive_mailbox_name   o      ���� 0 _completed_message     n  �!"! I  ���#���� 0 	log_event  # $��$ m  �%% �&& 6 - - - - - - - - - - - - - - - - - - - - - - - - - - -��  ��  "  f  ��  '(' n  )*) I  ��+���� 0 	log_event  + ,��, o  ���� 0 _completed_message  ��  ��  *  f  ( -.- n  /0/ I  ��1���� 0 	log_event  1 2��2 m  33 �44 6 - - - - - - - - - - - - - - - - - - - - - - - - - - -��  ��  0  f  . 5��5 I *��67
�� .sysonotfnull��� ��� TEXT6 o  ���� 0 _completed_message  7 ��89
�� 
appr8 m  ":: �;;  A r c h i v e d   M a i l9 ��<��
�� 
subt< o  %&���� 0 _source_mailbox_name  ��  ��   � m   a d==�                                                                                  emal  alis    F  Macintosh HD               ƫSH+  ��Mail.app                                                       �(�U��        ����  	                Applications    ƪ�p      �U)*    ��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   � ]   Y `>?> m   Y \���� 
? m   \ _���� <��  ��       ��@AB��CDEF��GHIJK��L����  @ ���������������������������������� 0 	log_event  
�� .aevtoappnull  �   � ****�� 0 _dry_run  �� 0 _source_mailbox_name  �� 0 _archive_mailbox_name  �� 	0 _days  �� 0 _stale_date  �� #0 _total_number_of_messages_moved  �� 0 
_acct_name  �� 0 _source_mailbox  �� 0 _archive_mailbox  �� 0 _msgs_to_move  �� 0 	_msg_list  �� 0 _last_message  �� 0 _completed_message  ��  A �� ����MN���� 0 	log_event  �� ��O�� O  ���� 0 
themessage  ��  M ������ 0 
themessage  �� 0 theline theLineN  #������ & . 0
�� 
rtyp
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� ���l �%�%E�O�%�%j B �� 6����PQ��
�� .aevtoappnull  �   � ****�� 0 argv  ��  P ������ 0 argv  �� 	0 _acct  Q D������������ e���� p�� v |������������= � � � � ��� � �����������������(*,��HJ[��R������������������������%3��:������ 0 _dry_run  
�� 
cobj�� 0 _source_mailbox_name  �� 0 _archive_mailbox_name  �� 	0 _days  �� ��  ��  �� 0 	log_event  �� �
�� .misccurdldt    ��� null
�� 
days�� 0 _stale_date  �� 
�� <
�� .miscactvnull��� ��� null�� #0 _total_number_of_messages_moved  
�� 
mact
�� 
kocl
�� .corecnte****       ****
�� 
pnam�� 0 
_acct_name  
�� 
mbxp�� 0 _source_mailbox  �� 0 _archive_mailbox  
�� 
mssgR  
�� 
rdrc
�� 
isrd�� 0 _msgs_to_move  
�� 
pcnt�� 0 	_msg_list  
�� 
leng�� 0 _last_message  
�� 
insh
�� .coremovenull���     obj �� 0 _completed_message  
�� 
appr
�� 
subt
�� .sysonotfnull��� ��� TEXT��-eE�O *��k/E�O��l/E�O��m/E�O���/�  fE�Y hW X  )�k+ 
O�E�O�E�O�E�OeE�O*j �� E` Oa a  na �)a k+ 
O)a k+ 
O)a �%a %�%k+ 
O)a k+ 
O*j O� )a k+ 
Y hO)a _ %k+ 
OjE` O-*a -[a �l kh �a  ,E` !O �a "�/E` #W  X  )a $�%a %%_ !%a &%k+ 
OhO *a "�/E` 'W X  )a (�%a )%k+ 
OhO)a *_ !%k+ 
O_ #a +-a ,[[a -,\Z_ <\[a .,\Ze8A1E` /O_ /a 0,E` 1O_ 1a 2,E` 3O_ _ 3E` O_ 3j F�f  ')a 4_ 3%a 5%_ !%k+ 
O_ /a 6_ 'l 7Y )a 8_ 3%a 9%_ !%k+ 
OPY )a :_ !%k+ 
OP[OY��Oa ;_ %a <%�%E` =O)a >k+ 
O)_ =k+ 
O)a ?k+ 
O_ =a @a Aa B�� CUo
�� boovfalsC �SS  S e n tD �TT $ A r c h i v e d   S e n t   M a i lE �UU  1 8 0F ldt     ϋ	Q�� G �VV  O u t l o o kH WW X��YX =��Z
�� 
mactZ �[[  O u t l o o k
�� 
mbxpY �\\  S e n tI ]] =��^
�� 
mbxp^ �__ $ A r c h i v e d   S e n t   M a i lJ `` aba H��
�� 
mssgb *cdc %eFe R�
� 
rdrcd !f�~f R�}
�} 
isrd
�~ boovtrueK �|g�|  g   ��  L �hh z C o m p l e t e d   A r c h i v e   o f   a t   m o s t   4   m e s s a g e s   t o   A r c h i v e d   S e n t   M a i l��  ascr  ��ޭ