010    IDENTIFICATION DIVISION.
020    PROGRAM-ID. HELLO-WORLD.
021    data division.
022    working-storage section.
023    COPY 'find-min-variables'.
024        01 expected-value PIC 9(2).

030    PROCEDURE DIVISION.
031        move 5 to array(3).
032        move 7 to array(2).
033        move 9 to array(1).

034        move 5 to expected-value.

040        perform find-min-value-in-array.
041        display "actual:" min-value.
042        display "expected:" expected-value.
050    STOP RUN.

060    COPY 'find-min-implementation'.
