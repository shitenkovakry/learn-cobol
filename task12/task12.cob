0100   identification division.
0200   program-id. Min-Value.
0300   environment division.
0400   data division.
0410
0411   working-storage section.
0412
0413   01 array occurs 5 times pic 9.
0414   01 index-array pic 99 value 1.
0415   01 min-value pic 9.
0416   01 array-size pic 99 value 5.
0417   01 input-array pic x(20).
0916
0500   procedure division.
0510
0511   program-begin.
0512       perform display-array.
0513       perform find-min-value-in-array.
0514       perform display-min-value.
0515
0800   program-done.
0900       stop run.
1000
1010   display-array.
1011       display "Please, write array (e.g., 5,7,9):".
1012       accept input-array.
1013       perform process-input-array.
1015
1016   find-min-value-in-array.
1017       move array(1) to min-value.
1018       perform varying index-array from 2 by 1
1019               until index-array > array-size
1020           if array(index-array) < min-value
1021               move array(index-array) to min-value
1022           end-if
1023       end-perform.
2000
2001   display-min-value.
2002       display "Min value = " min-value.
2003
2004   process-input-array.
2005       inspect input-array replacing all "," by " ".
2006       unstring input-array delimited by space into array(1)
2008            array(2) array(3) array(4) array(5).
2009
