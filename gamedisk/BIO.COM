�X����� �� o|� gxޠG> �   5Jʙ9v�"���
�G�Sљ�
��e�͘�w>�R�O��	�@* ����,�   1 2,33,141,28,153   1":NAME$�"Kay":�154   �154 "Z������ �    ���ï��� <ï�ƺ�� � ��N� ����� 1970 00�!�     �       Version 2   -   Modified by Ian Gillies
 d �500 Gf �DAY$(7),MO$(12),MO(12),PR$(21),P(3),CH(3) ]h �318,195:�320,224 tj �I�1�7:�DAY$(I):�I �l �I�1�12:�MO$(I):�I �n �I�1�12:�MO(I):�I �p �I�1�21:�PR$(I):�I �r �I�1�3:�P(I),CH(I):� �t NAME$�"FiRsT" �v I�9:��(12):�:�534 x �        
Get a name
 'z CASE$�"" O| �"Hi there! What's your name";CASE$ a~ �CASE$�""�124 j� �476 �� PU$��(CASE$,�(CASE$)�1) �� NAME$��(�(CASE$)�32)�PU$ �� �       
Define names/initials, dates etc., of � �       commonly entered persons to save having R� �       to re-enter the birth date each time.
 �� �NAME$�"Bo"�DATE$�"29nov42":NAME$�"Bob":�154 �� �NAME$�"Be"�DATE$�"1dec44":NAME$�"Betty":�154 �� �NAME$�"A"�DATE$�"28jan70":NAME$�"Alan":�154 � �NAME$�"K"�DATE$�"16jun71":NAME$�"Kay":�154 :� �       
Get birth date
 C� �532 t� ��12)"and what is your date of birth "NAME$; � �DATE$ �� �444 �� �FLAG��496:�150 �� YB�YEAR:MB�MTH:DB�DAY �� �532 �� �       
Get date to produce chart
 $� ��9)"What month and year would you like charted"; /� �DATE$ C� DATE$�"1"�DATE$ L� �444 `� �FLAG��496:�164 z� YC�YEAR:MC�MTH:DC�DAY �� �YB�YC�184 �� �(YB�YC�MB�MC)�184 �� �(YB�YC�MB�MC�DB��DC)�184 �� �194 �� �532 � ��12)"Not born yet! You'd best start again"; � �I�1�1500:� !� �:�532:�150 _� �       
Find d of w for DB,MB,YB & days 0 to DoB
 v� Y�0:X�YB:N�YB:M�MB �� �360:�376 �� A�D�DB �� �       
Find day of week
 �� P�7 �� �390 �� W�R�1 �� �YB�YC�426 � �       
Find days from birth to start of MC
 0� Y�YB:X�YC:N�YC:M�MC >� �360:�376 Q� D��D:N�YB:M�MB Z� �376 f� A��D�DB �� �       
Find days past cycle start to begin MC
 �� �X�1�3 �� P�P(X) �� �390 �� B(X)�R �� �X �� ��(12) 	� ��10)"B  I  O  C  H  A  R  T   -    ";MO$(MC);YC 	� �"  "; 5	� �X�1�60:�"�";:�X:� b	� �"  for ";NAM$;",  born  ";DAY$(W);", "; u	� �MO$(MB);DB;YB �	� �" �"; �	� �X�1�30 �	� �"��"; �	� �X �	� �"��" �	 �396 �	�" �"; �	�X�1�30 �	�"��"; �	�X �	
�"��" �	�396 �	�" �"; 
�X�1�30 
�"��"; 
�X  
�"��" +
��(17) 5
�:�:� A
�X�1�21 M
�PR$(X) T
 �X ^
"YT�YC �
$��20)"1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 "; �
&�MO(MC)�28�298,300,302 �
(�"2":�304 �
*�"2 2":�304 �
,�"2 2 3":�304 �
.�"2 2 3 3" 0�"  1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 "; 32�"6 7 8 9 0 1 2 3 4 5 6 7 "; N4�MO(MC)�28�312,314,316 \6�"8":�318 l8�"8 9":�318 ~:�"8 9 0":�318 �<�"8 9 0 1" �>� �@�X�1�3 �B:�DAY�0�2�MO(MC)�2�2 �D:B(X)�B(X)�1 �F:�B(X)�P(X)�B(X)�0 H:H��((�(B(X)�P(X)�6.2836)�9)�.5)  J:�(DAY�3070�H�64),CH(X) +L�DAY,X hN�"<N>ext month  <C>hange month  <A>nother name   e<X>it" |PI��(9):�I�0�336 �R�I�90�I�I�32 �T�I�65�118 �V�I�67��:�160 �X�I�78�I�13�I�32�350 �Z�I�88�508 �\�336 �^�MC�12�356 �`MC�0 �bYC�YC�1 dMC�MC�1 f�176 Ph�
D days from Y begin yr to X end of yr.
 hjD��((X�Y�1)�4)�1461 sl�X�Y�� �n�T��((X�Y�1)�4)�4�Y�X�1 �pD�D�365 �r��(T�4)�T�4�D�D�1 �t�T �v� �x�       Add D days from N start yr to M start mth
 zYT�N |�M�2�� ~�X�1�M�1 +�D�D�MO(X) 2��X 8�� n��       
Find remainders. A days P period
 ��R��((A�P��(A�P))�P�.5) ��� ���       
Print the form
 ���X�1�9 ���" �"; ���Y�1�30 ���" �"; ���Y ���" �" ���X ��� =�� Thursday,Friday,Saturday,Sunday,Monday,Tuesday,Wednesday i�� January,February,March,April,May,June ��� July,August,September,October,November,December ��� 31,0,31,30,31,30,31,31,30,31,30,31 ��� H,I,G,H,.,.,.,C,R,I,T,I,C,A,L,.,.,.,L,O,W �� 23,42,33,141,28,153 H��       
Find days to start MB when YB=YC
 Z�N�YB:M�MB:D�0 c��376 n�K�D�DB {�M�MC:D�0 ���376 ��A�D�K ���222 ���       
Year Conversion
 ��FLAG��1:MTH�0 �YEAR$�"XXjanfebmaraprmayjunjulaugsepoctnovdec" �DAY��(DATE$) &��DAY�1�DAY�31�� 9�I�2:�DAY�9�I�3 `�CASE$��(DATE$,I,3):�476:MTH$�CASE$ ��YEAR��(�(DATE$,I�3,(�(DATE$)�I�3))) ���YEAR�100�YEAR�YEAR�1900 ��MO(2)�28:� Not a Leap Year ���YEAR�4��(YEAR�4)�MO(2)�29:� Leap ���I�1�36 �:��(YEAR$,I,3)�MTH$�MTH�I�3 �� ?���(�(DATE$,1))�58�MTH�0�FLAG�0 E�� q��       
convert to lower case
 |�PU$�"" ���I1�1��(CASE$) ��:UP$��(CASE$,I1,1) ��:�UP$�" "�490 ��:��(UP$)�91�UP$��(�(UP$)�32) ��:PU$�PU$�UP$ ��� ��CASE$�PU$ �� (��       
Error routine
 1��532 T���19)"You want to try again!"; d��I�1�1600:� p���(13); v�� ���       
Disc Booting etc
 ����(�17408)��243�588 ����(23)�60)�(23) � �"Would you like another programme? "; I��(9):�I�0�514 �I�78�588 $�I��89�514 /�:�532 I
�"Is your disc up? "; ]I��(9):�I�0�524 k�I�78�588 z�I��89�524 ��260,0:�261,188:X��(1) ���(23)�60)�(23):� ���I)"�������������������������������������������" ��I)"�                                         �" M��I)"�             B I O C H A R T             �" ���I)"�             ���������������             �" ��NAME$��"FiRsT"�582 � ��I)"�  There is some evidence that  suggests  �" "��I)"�  that the cycles known as biorythm may  �" =$��I)"�  indicate days when you may be at your  �" s&��I)"�  best or worst or days that may be, to  �" �(��I)"�  you, 'critical'.                       �" �*��I)"�                                         �" ,��I)"�  This programme is designed to show to  �" K.��I)"�  you your very own biorythm. The three  �" �0��I)"�  cycles I will display as '*' physical  �" �2��I)"�  '�' interlectual and '�' emotional.    �" �4��I)"�                                         �" #6��I)"�  For ease of entry the  programme  was  �" Y8��I)"�  configured to accept dates using  the  �" �:��I)"�  accepted three  letter  abbreviations  �" �<��I)"�  for months so only enter dates as:-    �" �>��I)"�  02SEP80  or  2Sep80  or  2sep1980 etc  �" 1@��I)"�                                         �" gB��I)"�      - Ian's library of goodies -       �" �D��I)"�                                         �" �F��I)"�������������������������������������������" �H�:�:��12)""; �J� �L��(12):� �N�     I  ��N���C�ʺ�P�ͺ1I   ��U�к�D�ܺLF  � TM  ��Y&��AD  p��M�ǺEY �w�BY @v�BM   �BD  `�CY �w�CM  �CD   � Y  x� X   � N @v� M   � D (�� T �w�TY �w� A H� P  `� R   � W  `� H  ��D#      �����$�+	�3�M7      �C�K�T�Z�`