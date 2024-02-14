0100   identification division.
0200   program-id. ArrayInMax.
0300   environment division.
0400   data division.
0410
0411   working-storage section.
0412
0413   01 a-greating pic x(20).
0414   01 a-name pic x(10).
0415   01 a-number pic 9(4).
0416
0500   procedure division.
0600
0700   program-begin.
0800       display "Enter your name".
0810       accept a-name.
0811
0812       move 'hello, Ondrys' to a-greating.
0813       move 1 to a-number.
0816
0817       display 'Greating'
0818               a-number 'is' a-greating.
0819
0820       move 'shalom, Ondrys' to a-greating.
0821       move 2 to a-number.
0822
0823       display 'Greating'
0818               a-number 'is' a-greating.
0819
0900   program-done.
