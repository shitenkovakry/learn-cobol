0100   identification division.
0200   program-id. Task-About-Conditions.
0300   environment division.
0400   data division.
0416
0417   working-storage section.
0418   01 num pic 9.
0419   01 user-let-one pic x.
0420   01 user-let-two pic x.
0421
0500   procedure division.
0600
0700   program-begin.
0800       perform initialize-program.
0810       perform get-input.
0811       perform make-decision.
0819
0900   program-done.
0910       stop run.
0911
0912   initialize-program.
0913       move " " to user-let-one.
0914       move " " to user-let-two.
0915       move 1 to num.
0916
0917   make-decision.
0918       if user-let-one < user-let-two
0919       display 'answer is'.
0920       display " ".
0921       display user-let-one 'comes before' user-let-two.
0922       display " ".
0923
0924       if user-let-one > user-let-two
0925       display 'answer is'.
0926       display " ".
0927       display user-let-two 'comes before' user-let-one.
0928       display " ".
0929
0930   get-input.
0931       display 'please, enter letter' num '(no more than 1 char)'.
0932       accept user-let-one.
0933       display " ".
0934       add 1 to num.
0935
0936       display 'please, enter letter' num '(no more than 1 char)'.
0937       accept user-let-two.
0938       display " ".
