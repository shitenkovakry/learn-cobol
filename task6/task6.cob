0100   identification division.
0200   program-id. Number.
0300   environment division.
0400   data division.
0410
0411   working-storage section.
0412
0413   01 the-number pic 9(4).
0414
0500   procedure division.
0600
0700   program-begin.
0800       perform get-the-number.
0810       perform check-the-number.
0811
0900   program-done.
0910       stop run.
0911
0912   get-the-number.
0913       display "enter the number greater than 10"
0914       display "and less than 100. (011-099)"
0915
0916       accept the-number.
0917
0918   check-the-number.
0919       if the-number > 10 and the-number < 100
0920          display "the number is in range"
0921          display "haha"
0931       else
0942          display "the number is out of range"
0943          display "hoho"
0954       end-if.
