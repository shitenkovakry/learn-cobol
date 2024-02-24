010    find-max-value-in-array.
020        move array(1) to max-value.
030        perform varying index-array from 2 by 1
040                until index-array > array-size
050            if array(index-array) > max-value
060                move array(index-array) to max-value
070            end-if
080    end-perform.
