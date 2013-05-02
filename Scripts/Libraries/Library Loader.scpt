FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Library Loader
v1.0
Dov Frankel, 2013

loadScript() handler originally from http://codemunki.com


*** Instructions ***

Copy the compiled version (.scpt) into your ~/Library/Scripts directory, and then include it in your scripts like so:

property LibLoader : load script file ((path to scripts folder from user domain as text) & "Library Loader.scpt")

You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded at UTF-8. Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:

property LibName : LibLoader's loadScript("FolderName:SomeCoolScript.applescript")     � 	 	� 
 L i b r a r y   L o a d e r 
 v 1 . 0 
 D o v   F r a n k e l ,   2 0 1 3 
 
 l o a d S c r i p t ( )   h a n d l e r   o r i g i n a l l y   f r o m   h t t p : / / c o d e m u n k i . c o m 
 
 
 * * *   I n s t r u c t i o n s   * * * 
 
 C o p y   t h e   c o m p i l e d   v e r s i o n   ( . s c p t )   i n t o   y o u r   ~ / L i b r a r y / S c r i p t s   d i r e c t o r y ,   a n d   t h e n   i n c l u d e   i t   i n   y o u r   s c r i p t s   l i k e   s o : 
 
 p r o p e r t y   L i b L o a d e r   :   l o a d   s c r i p t   f i l e   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " L i b r a r y   L o a d e r . s c p t " ) 
 
 Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a t   U T F - 8 .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t : 
 
 p r o p e r t y   L i b N a m e   :   L i b L o a d e r ' s   l o a d S c r i p t ( " F o l d e r N a m e : S o m e C o o l S c r i p t . a p p l e s c r i p t " )    
  
 l     ��������  ��  ��        i         I      �� ���� 0 
loadscript 
loadScript   ��  o      ���� (0 scriptrelativepath scriptRelativePath��  ��    k     ?       l     ��������  ��  ��        l    
     r     
    c         n        I    ��  ���� 40 filealiasinscriptsfolder fileAliasInScriptsFolder    !�� ! o    ���� (0 scriptrelativepath scriptRelativePath��  ��     f       m    ��
�� 
ctxt  o      ���� $0 scriptfiletoload scriptFileToLoad    to be safe      � " "    t o   b e   s a f e     # $ # Q    < % & ' % r     ( ) ( I   �� *��
�� .sysoloadscpt        file * 4    �� +
�� 
alis + o    ���� $0 scriptfiletoload scriptFileToLoad��   ) o      ���� 0 scriptobject scriptObject & R      ���� ,
�� .ascrerr ****      � ****��   , �� -��
�� 
errn - d       . . m      �������   ' l    < / 0 1 / r     < 2 3 2 I    :�� 4��
�� .sysodsct****        scpt 4 l    6 5���� 5 b     6 6 7 6 b     4 8 9 8 b     2 : ; : b     0 < = < b     . > ? > b     # @ A @ m     ! B B � C C  s c r i p t   s A o   ! "��
�� 
ret  ? l 	 # - D���� D l  # - E���� E I  # -�� F G
�� .rdwrread****        **** F 4   # '�� H
�� 
alis H o   % &���� $0 scriptfiletoload scriptFileToLoad G �� I��
�� 
as   I m   ( )��
�� 
utf8��  ��  ��  ��  ��   = l 	 . / J���� J o   . /��
�� 
ret ��  ��   ; m   0 1 K K � L L  e n d   s c r i p t   9 o   2 3��
�� 
ret  7 m   4 5 M M � N N  r e t u r n   s��  ��  ��   3 o      ���� 0 scriptobject scriptObject 0   text format script     1 � O O (   t e x t   f o r m a t   s c r i p t   $  P Q P l  = =��������  ��  ��   Q  R�� R L   = ? S S o   = >���� 0 scriptobject scriptObject��     T U T l     ��������  ��  ��   U  V�� V i     W X W I      �� Y���� 40 filealiasinscriptsfolder fileAliasInScriptsFolder Y  Z�� Z o      ���� (0 scriptrelativepath scriptRelativePath��  ��   X L      [ [ c      \ ] \ l     ^���� ^ b      _ ` _ l    	 a���� a I    	�� b c
�� .earsffdralis        afdr b m     ��
�� afdrscr� c �� d e
�� 
from d m    ��
�� fldmfldu e �� f��
�� 
rtyp f m    ��
�� 
ctxt��  ��  ��   ` o   	 
���� (0 scriptrelativepath scriptRelativePath��  ��   ] m    ��
�� 
alis��       �� g h i��   g ������ 0 
loadscript 
loadScript�� 40 filealiasinscriptsfolder fileAliasInScriptsFolder h �� ���� j k���� 0 
loadscript 
loadScript�� �� l��  l  ���� (0 scriptrelativepath scriptRelativePath��   j �������� (0 scriptrelativepath scriptRelativePath�� $0 scriptfiletoload scriptFileToLoad�� 0 scriptobject scriptObject k ���������� m B�������� K M���� 40 filealiasinscriptsfolder fileAliasInScriptsFolder
�� 
ctxt
�� 
alis
�� .sysoloadscpt        file��   m ������
�� 
errn���(��  
�� 
ret 
�� 
as  
�� 
utf8
�� .rdwrread****        ****
�� .sysodsct****        scpt�� @)�k+  �&E�O *�/j E�W #X  ��%*�/��l 
%�%�%�%�%j E�O� i �� X���� n o���� 40 filealiasinscriptsfolder fileAliasInScriptsFolder�� �� p��  p  ���� (0 scriptrelativepath scriptRelativePath��   n ���� (0 scriptrelativepath scriptRelativePath o ����������������
�� afdrscr�
�� 
from
�� fldmfldu
�� 
rtyp
�� 
ctxt�� 
�� .earsffdralis        afdr
�� 
alis�� ������ �%�& ascr  ��ޭ