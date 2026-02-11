        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:37:22 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SIF_CALC__genmod
          INTERFACE 
            SUBROUTINE SIF_CALC(NSPAR,FPAR,ASSIM,ASSIMPOT,TC,VMAX,SIFT)
              USE MODULE_SIB, ONLY :                                    &
     &          SIF_TYPE
              REAL(KIND=8), INTENT(IN) :: NSPAR
              REAL(KIND=8), INTENT(IN) :: FPAR
              REAL(KIND=8), INTENT(IN) :: ASSIM
              REAL(KIND=8), INTENT(IN) :: ASSIMPOT
              REAL(KIND=8), INTENT(IN) :: TC
              REAL(KIND=8), INTENT(IN) :: VMAX
              TYPE (SIF_TYPE), INTENT(INOUT) :: SIFT
            END SUBROUTINE SIF_CALC
          END INTERFACE 
        END MODULE SIF_CALC__genmod
