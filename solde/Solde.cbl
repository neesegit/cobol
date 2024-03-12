       identification division.
       program-id. Solde.
       author. Mattieu.
       
       data division.
       working-storage section.
       01  SOLDE pic s9(8).
       01  TRUC pic s9(8).
       01  DEC pic s9(2)V9(2).


       procedure division.
           move +16982345 to SOLDE.
           display SOLDE.
           move -23452345 to TRUC.
           display TRUC.
           add TRUC to SOLDE.
           if SOLDE <= 0 then
               display SOLDE
           else
               display SOLDE
           end-if


      *     display "Entrez votre nombre decimal : ".

      *     accept DEC.

      *     display "Votre nombre est " DEC.


           stop run.
