01900  find-min-value-in-array.
02000       move array(1) to min-value.
02100       perform varying index-array from 2 by 1
02200               until index-array > array-size
02300           if array(index-array) < min-value
02400               move array(index-array) to min-value
02500           end-if
02600       end-perform.
