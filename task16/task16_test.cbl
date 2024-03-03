010    identification division.
020    program-id. find-summa-average-test.
030    data division.
040    working-storage section.
050    copy 'find-summa-variables'.
051    copy 'find-average-variables'.
060        01 expected-summa  pic 99.
061        01 expected-average PIC 9(1)V99.
070
080    procedure division.
081        move 3 to array(6).
090        move 5 to array(5).
0100       move 6 to array(4).
0200       move 7 to array(3).
0300       move 2 to array(2).
0400       move 5 to array(1).
0500
0600       move 28 to expected-summa.
0601       move 4.66 to expected-average.
0900
1000       perform find-summa-of-array.
1200           display 'actual summa: ' summa
1300           display 'expected summa: ' expected-summa.
1301
1302       perform find-average-of-array.
1303           display 'actual average: ' average
1304           display 'expected average: ' expected-average.
1400   stop run.
1500
1600   copy 'find-summa-implementation'.
1700   copy 'find-average-implementation'.
