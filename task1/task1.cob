0100   identification division.
0200   program-id. ArrayInMax.
0300   environment division.
0400   data division.
0410
0411   working-storage section.
0412
0413   01 first-number pic 9(4).
0414   01 second-number pic 9(4).
0415   01 result pic 9(4).
0416
0500   procedure division.
0600
0700   program-begin.
0800       display "Enter first number".
0810       accept first-number.
0811
0812       display "Enter the second number".
0813       accept second-number.
0814
0815       compute result = first-number + second-number.
0816
0817       display "The result is:".
0818       display result.
0900   program-done.
