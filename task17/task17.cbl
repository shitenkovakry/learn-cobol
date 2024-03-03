010    identification division.
020    program-id. KeybordAndArray.
030    environment division.
040    data division.
050
060    working-storage section.
061        01 array occurs 5 times pic 9.
062        01 index-array pic 9.
063        01 array-size pic 9 value 5.
064        01 number-keybord pic 9.
070
080    procedure division.
081
082        perform initialize-array.
090        perform display-number.
091        perform accept-number-keybord.
0100       perform find-keybord-number-in-array.
0101       perform display-end-program.
0102
0103       stop run.
0200
0300   display-number.
0400       display 'please, write the number'.
0500
0501   accept-number-keybord.
0502       accept number-keybord.
0503
0600   find-keybord-number-in-array.
0700       perform varying index-array from 1 by 1
0800               until index-array > array-size
0900           if array(index-array) = number-keybord
1000               display 'number ' array(index-array)
2000                       ' is at position  ' index-array
3000           end-if
4000       end-perform.
5000
6000   display-end-program.
7000       display 'done'.
8000
9000   initialize-array.
9002       move 8 to array(5).
9003       move 3 to array(4).
9004       move 4 to array(3).
9005       move 3 to array(2).
9006       move 1 to array(1).
