0100   identification division.
0200   program-id. Menu.
0300   environment division.
0400   data division.
0410
0411   working-storage section.
0412
0413   01 menu-pick pic 9(4).
0414
0500   procedure division.
0600
0700   program-begin.
0800       perform get-the-menu-pick.
0810       perform do-the-menu-pick.
0811
0900   program-done.
0910       stop run.
0911
0912   get-the-menu-pick.
0913       perform display-the-menu.
0914       perform get-the-pick.
0915
0916   do-the-menu-pick.
0917       if menu-pick < 1 or
0918          menu-pick > 3
0910       display "invalid selection".
0920
0921       if menu-pick = 1
0922       display "one for the money".
0923
0924       if menu-pick = 2
0925       display "two for the money".
0926
0927       if menu-pick = 3
0928       display "three for get ready".
0929
0930   display-the-menu.
0931       display "please enter the number of the message".
0932       display "that you wish to display".
0933
0934       display " ".
0935       display "1. first message".
0936       display "2. second message".
0937       display "3. third message".
0938
0939       display " ".
0940       display "your selection (1-3)?".
0941
0942   get-the-pick.
0943       accept menu-pick.
