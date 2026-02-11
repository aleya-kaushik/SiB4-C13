        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:38:08 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SETUP_SSCOLT__genmod
          INTERFACE 
            SUBROUTINE SETUP_SSCOLT(POROS,SSCOLT)
              USE MODULE_SIB, ONLY :                                    &
     &          SSCOL_TYPE
              REAL(KIND=8), INTENT(IN) :: POROS
              TYPE (SSCOL_TYPE), INTENT(INOUT) :: SSCOLT
            END SUBROUTINE SETUP_SSCOLT
          END INTERFACE 
        END MODULE SETUP_SSCOLT__genmod
