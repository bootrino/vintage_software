� ���� �� o|� gx� G> �   5Jʙ9v�"���
�G�Sљ�
��e�͘�w>�R�O�� �@* ͺ��� �     your own  file name.
A>SAVE   xxxxxx.C7�J�  sic program to  b ���u�� under yu����ze C �M��!"  �� 0� 50 0000!��(! �  � 
 � PS(5),RD(5),HR(5),GM(5),GNAME$(5),WIN(5),GHRS(5) & � GBET(5),GL(5) W � PS-POSITION RD-RAN RANGE HR-LEGPOS GHRS-NO a2 � 100 t< XY��3968�64�12 �d � I�1 � 5 �i PS(I)�10:� STARTING POSITION �n HR(I)��(�(I�22�14)):� 1 OR 0 �s GM(I)�100: � STARTING $ �x WIN(I)�100:� WINNING BIAS } GL(I)�1:� NO OF $100 LOANS %� � I 0� TT�500 Q� � MAINLINE****************** }� � 2000 :� PRINT HEADINGS AND INITIALISE �,� 4000 :� ASK BETS + SET UP NEW RANDOM RANGES �^� 1000 :� RUN RACE ��� 5000 :� SUM UP RACE 
�P$�"DO YOU WISH TO CONTINUE":X�5:Y�14 *�� 3000:� 3300:� 3200:� 3100 \�� �(A$,1)�"Y" � 300:� LOOP BACK FOR NEXT RACE z�� 6000 :� SUM UP AND EXIT ��� ��� ��RI��(RI) ��� I1�1 � 5 �� RI��RD(I1) � 1100 �� I1 �L� I1�H � 1010 �VH�I1 �`PS(H)�PS(H)�1 �j�7000 t� PS(H)�59 � 1999 ~� 1010 !�� '�� 24��(12) Z>P$�"WELCOME TO HAROLD PARK PACEWAY" tCX�2:Y�17:� 3000:�3200 �fP$�"DO YOU NEED A FORM GUIDE" �kX�5:Y�23:�3000:�3200:�3100 �p� �(A$,1)��"Y" � 2500 ��� INSTRUCTIONS ����(12) ��" THERE ARE 5 HORSES RACING HERE TODAY" K��"     THEY ALL ARE HAVING THEIR FIRST START U��:�:� ��"  UP TO FIVE PLAYERS ARE PERMITTED" ���:�"     EACH PLAYER MAY BET ON ANY ONE HORSE" ���:�"     EACH HORSE IS QUOTED AT 3/1" ��:�"     $100 IS THE MAXIMUM BET" 9��:�"     If your horse runs last you lose DOUBLE"; J��" your bet" ���:�:�:�" GOOD LUCK AGAINST THE COMPUTER BOOKMAKER" �.	�:�:�" PRESS RETURN TO CONTINUE";:� 3100 ��	� SET UP NO + NAMES OF PLAYERS ��	��(12) �	� " ENTER YOUR NAME OR TYPE RETURN FOR NO MORE" �	� I2�1 � 5 *�	A$�" " Q�	P$�"ENTER PLAYER "��(I2)�"`S NAME" t�	X�10:Y�5�I2:� 3000:�3200:�3100 ��	� A$�" " � 2600 � 
GNAME$(I2)�A$ �

� I2 �(
N�I2�1 ��� ��� CURSER POSITIONING ����(17); ���I1�1 � Y ��� �(26); ��� I1 	��I1�1 � X:� �(19);:� I1 	� 6	� INPUT RETURNS A$ A	!A$�" " J	&� A$ P	� `	�� PRINTS P$ i	��P$; o	�� �	�� DELETES CURRENT LINE + RESTORES CURSER �	�� �63);�(13); �	G� �	��3000:�3300:�3200:�3100:� �	�� �	���(12) %
��" HORSES ARE AT THE BARRIER PLACE YOUR BETS BEFORE THEY JUMP >
�� H�1 � 5:� 7000:� H e
�X�57:Y�14:P$�"FINISH":� 3000:�3200 z
�X�61:Y�14:� 3000 �
��I7�1 � 15 �
���(26);�(128);�(1); �
��I7 �
X�2:Y�3:P$�"NAME        HORSE       CASH  BET"  �
	�3000:�3200 �
6�I4�1 � N %@X�2:Y�4�I4:P$�GNAME$(I4):� 3000:�3200 :JX�15:�3000:�3100 FTK��(A$) eY� K�1 � K�5 � �3300:� 4160 t^GHRS(I4)�K �rX�25:P$��(GM(I4)):�3000:�3200 �w� GM(I4)��0 � GBET(I4)�0:� 4300 �|X�30:�3000:�3100 ��K��(A$) ��� K�1 � K�100 � K�GM(I4) � 4220 �GBET(I4)�K ��I4 N0�:�"YOU JUST MADE IT BECAUSE THEY`RE OFF AND RACING Z�RD(0)�0 i�� I4�1 � 5 ��RD(I4)�RD(I4�1)�WIN(I4)�TT ��� I4 ��� ��� ����(17); ��� I5�1 � 15 ��� �64) ��� ��� I5 ��MIN�70:MAX�0 ��� I5�1� 5 
 � PS(I5)�MAX � 5150 
MAX�PS(I5):H1�I5 8� PS(I5)��MIN � 5170 M(MIN�PS(I5):H2�I5 V2� I5 �PWIN(H1)�WIN(H1)�1:� REDUCE CHANCE OF WINNER �ZWIN(H2)�WIN(H2)�1:� GIVE LAST A BETTER CHANCE ��� I5�1 � N ��� GHRS(I5)��H1 � 5350 ��GM(I5)�GM(I5)�GBET(I5)�3 	�� 5395 #�� GHRS(I5)��H2 � 5380 @�GM(I5)�GM(I5)�GBET(I5)�2 K�� 5395 fGM(I5)�GM(I5)�GBET(I5) o� I5 {��(17); �"�"    NAME         BALANCE"; �,� I5�1 � N �6X�5:Y�I5�3:P$�GNAME$(I5):� 3000:�3200 �@X�21:P$��(GM(I5)):�3000:�3200  J� I5 |� I5�1 � N %�� GM(I5)�0 � 5550 S�X�29:Y�3�I5:P$�"Do you want another $100" j��3000:�3200:�3100: ��� �(A$,1)��"Y" � 5550 ��GM(I5)�GM(I5)�100:GL(I5)�GL(I5)�1 ��� I5 ��� I5�1 � 5 ��PS(I5)�10 �:�I5 �o� �p� �z��(12); #|�:�"         NAME            CREDIT     DEBIT" -SUM�0 <�� I6�1 � N Y�GM(I6)�GM(I6)�GL(I6)�100 ��X�10: Y�I6�2�1:P$�GNAME$(I6):�3000:�3200 ��X�25:� GM(I6)�0 � X�35 ���3000:P$��(�(GM(I6))):�3200 ��SUM�SUM�GM(I6) ��� I6 ��� SUM�0 �  � 8000 ��:�:�" THANK YOU for playing," L��"      I hope we can do business again sometime" q��:�" PLEASE SEND YOUR LOSES TO:" ���"       COMPUTER BOOKIE" ���"          c/o COMPUTER CENTRE" ��"             AIS" ��"               PORT KEMBLA" �W� 
X:� HORSE PRINTING  bW�XY�H�64�3�PS(H) 6l� HR(H)�.5 � 7050 IvDUM�202:� 7100 \�DUM�198:� 7100 i�� W�6,32 y�� W�6�64,32 ��� I7�5 � 1 � �1 ��� W�I7,5�I7�192 ��� I7�5 � 7150 ��� W�I7�64,4�I7�DUM ��� 7160 ��� W�I7�64,197 ��� I7  HR(H)��(1�HR(H)) ?� @X�1:Y�25 REP$�"For instructions on how to collect your winnings" bJ�3000:�3200 �TX�10:Y�26:P$�"Press RETURN":�3000:�3200:�3100 �^��(12) �r� I�1 � 30 �|�:�" THIS DOES NOT COMPUTE,  Bookies do not lose" ��� I1�1 � 100:� I1 �� I ��   YY9�/�9����&ͩ!0 �p ���X��


 �  ��    I  U    %U(T�ǀ� 
 @@ 
�U �@A��U*@�   �U�     �@�@ �U �@@� �U*�U��@�        >)�)�ҭ	=¥�~³�^#V�)½�^#V�|�g}o���_ {�oz�g�i`N#F�o�g�o& �o�g�_ {�_z#�W�