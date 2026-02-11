        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:38:06 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_POOLDT__genmod
          INTERFACE 
            SUBROUTINE INIT_POOLDT(NSOIL,NPOOLLU,POOLDT)
              USE MODULE_SIB, ONLY :                                    &
     &          POOLD_TYPE
              INTEGER(KIND=4), INTENT(IN) :: NSOIL
              INTEGER(KIND=4), INTENT(IN) :: NPOOLLU
              TYPE (POOLD_TYPE), INTENT(INOUT) :: POOLDT
            END SUBROUTINE INIT_POOLDT
          END INTERFACE 
        END MODULE INIT_POOLDT__genmod
