0100   identification division.
0200   program-id. Number.
0300   environment division.
0400   data division.
0410
0411   working-storage section.
0412
0413   01 first-number pic 99.
0414   01 second-number pic 99.
0415   01 answer pic 9999.
0416   01 var-sign pic 99999.
0417
0500   procedure division.
0600
0700   program-begin.
0710       perform multiply-numbers.
0711       perform display-sign.
0712
0800   program-done.
0900       stop run.
0910
0911   multiply-numbers.
0912       compute answer = first-number * second-number.
0913       display first-number " * " second-number " = " answer.
0914
0915   display-sign.
0916       display "enter the number"
0917       accept var-sign.
0918       display var-sign.
0919
