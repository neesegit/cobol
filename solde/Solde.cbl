       identification division.
       program-id. Solde.
       author. Mattieu.
       
       data division.
       working-storage section.
       01  SOLDE pic s9(4).
       01  TRUC pic s9(4).


       procedure division.
           move +1698 to SOLDE.
           display SOLDE.
           move -2345 to TRUC.
           display TRUC.
           add TRUC to SOLDE.
           if SOLDE <= 0 then
              display "test"
           else
               display SOLDE

           end-if

           stop run.
