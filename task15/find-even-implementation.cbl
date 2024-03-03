010    find-even-in-array.
011        move 1 to array-result-i.
030        perform varying index-array from 1 by 1
040                until index-array > array-size
041            divide array(index-array) by 2 giving div-value
042              remainder rem-value
050            if function mod (array(index-array), 2) = 0
060             move array(index-array) to array-result(array-result-i)
061             add 1 to array-result-i
070            end-if
080        end-perform.
