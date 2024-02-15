0100   identification division.
0200   program-id. Number.
0300   environment division.
0400   data division.
0410
0411   working-storage section.
0412
0413   01 counter pic 9.
0414   01 count-number pic 9.
0415
0500   procedure division.
0600
0700   program-begin.
0710   perform program-initilization.
0711   perform get-user-number.
0712   perform display-count.
0713
0800   program-done.
0900       stop run.
0910
0911   program-initilization.
0912       move 0 to counter.
0913
0914   get-user-number.
0915       display " ".
0916       display "please, enter a number between 2 and 9".
0917       accept counter.
0918       display " ".
0919
0920   display-count.
0921       if counter < 10 and counter > 1
0922          display "counting to " counter
0923          perform display-counting
0924             varying count-number from 1 by 1
0925             until count-number > counter
0926
0927       else
0928          display "you didnt enter a valid number"
0929          go to program-done.
0930
0931   display-counting.
0932          display count-number.
0933
