010    identification division.
020    program-id. find-max-test.
030    data division.
040    working-storage section.
050    copy 'find-max-variables'.
060        01 expected-value pic 9(2).
070
080    procedure division.
090        move 5 to array(5).
0100       move 12 to array(4).
0200       move 30 to array(3).
0300       move 1 to array(2).
0400       move 3 to array(1).
0401
0402       move 30 to expected-value.
0500
0600       perform find-max-value-in-array.
0700           display 'actual: ' max-value.
0800           display 'expected: ' expected-value.
0900   stop run.
1000
2000   copy 'find-max-implementation'.
