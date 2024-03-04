010    identification division.
020    program-id. find-pos-neg-test.
030    data division.
040    working-storage section.
050    copy 'variables'.
060        01 expected-positive-array occurs 4 times pic 9.
061        01 expected-negative-array occurs 3 times pic s9.
070
080    procedure division.
081        move 3 to array(7).
08         move -1 to array(6).
090        move 7 to array(5).
0100       move -6 to array(4).
0200       move 4 to array(3).
0300       move -2 to array(2).
0400       move 1 to array(1).
0500
0600       move 3 to expected-positive-array(4).
0601       move 7 to expected-positive-array(3).
0602       move 4 to expected-positive-array(2).
0603       move 1 to expected-positive-array(1).
0604
0605       move -1 to expected-negative-array(3)
0606       move -6 to expected-negative-array(2)
0607       move -2 to expected-negative-array(1)
0900
1000       perform ungroup-array.
1200           display 'actual positive array: ' positive-array(1) ' '
1201                  positive-array(2) ' '  positive-array(3) ' '
1202                  positive-array(4).
1300           display 'expected positive array: '
1301                   expected-positive-array(1) ' '
1302                   expected-positive-array(2) ' '
1303                   expected-positive-array(3) ' '
1304                   expected-positive-array(4) ' ' .
1305           display ' '
1306           display 'actual negative array: ' negative-array(1) ' '
1307                  negative-array(2) ' '  negative-array(3) ' '.
1308           display 'expected negative array: '
1309                   expected-negative-array(1) ' '
1310                   expected-negative-array(2) ' '
1311                   expected-negative-array(3) ' ' .
1312
1400   stop run.
1500
1600   copy 'ungroup-array-implementation'.
