       identification division.
       program-id.  HelloWorld.
       author. Mattieu.
       
       data division.
       working-storage section.
       01  WS-NOM pic x(12).

       procedure division.
           
           display "Welcome".
           display "What is your name?".

           accept WS-NOM.

           display "Then, hello " WS-NOM.

           stop run.



