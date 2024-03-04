010    ungroup-array.
011        move 1 to pos-index
012        move 1 to neg-index
013
020        perform varying index-array from 1 by 1
030                until index-array > array-size
040            if array(index-array) >= 0
050                move array(index-array) to positive-array(pos-index)
060                add 1 to pos-index
070            else
080                move array(index-array) to negative-array(neg-index)
090                add 1 to neg-index
0100           end-if
0200       end-perform.
