        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:38:06 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_PHENT__genmod
          INTERFACE 
            SUBROUTINE INIT_PHENT(NPSTG,PHENT)
              USE MODULE_SIB, ONLY :                                    &
     &          PHEN_TYPE
              INTEGER(KIND=4), INTENT(IN) :: NPSTG
              TYPE (PHEN_TYPE), INTENT(INOUT) :: PHENT
            END SUBROUTINE INIT_PHENT
          END INTERFACE 
        END MODULE INIT_PHENT__genmod
