       identification division.
       program-id. display.
       author. Mattieu.
       
       data division.

       working-storage section.

       01  i pic 9(3).

       01  WS-SYMBOL pic x(50) value all "-".

       screen section.
       01 pla-ligne.
           02 line i col 10 value "ligne numero ".
           02 pic zz from i.
       
       procedure division.

           display WS-SYMBOL.

           move 1 to i.

           perform until i > 10
               display pla-ligne
               compute i = i + 1
           end-perform

           stop run.
