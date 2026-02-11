        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:37:43 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_SIBVS__genmod
          INTERFACE 
            SUBROUTINE INIT_SIBVS(NLU,NSIB,SIBVS)
              USE MODULE_SIBVS, ONLY :                                  &
     &          SIB_VS_VARS
              INTEGER(KIND=4), INTENT(IN) :: NSIB
              INTEGER(KIND=4), INTENT(IN) :: NLU
              TYPE (SIB_VS_VARS), INTENT(INOUT) :: SIBVS(NSIB)
            END SUBROUTINE INIT_SIBVS
          END INTERFACE 
        END MODULE INIT_SIBVS__genmod
