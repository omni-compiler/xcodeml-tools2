      PROGRAM main
        INTEGER, CODIMENSION[*] :: GLOBAL_COUNTER
        aaa: CRITICAL
          GLOBAL_COUNTER[1] = GLOBAL_COUNTER[1] + 1
        END CRITICAL aaa
      END PROGRAM main
