        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:38:06 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_SOILT__genmod
          INTERFACE 
            SUBROUTINE INIT_SOILT(NSOIL,SOILT)
              USE MODULE_SIB, ONLY :                                    &
     &          SOIL_TYPE
              INTEGER(KIND=4), INTENT(IN) :: NSOIL
              TYPE (SOIL_TYPE), INTENT(INOUT) :: SOILT
            END SUBROUTINE INIT_SOILT
          END INTERFACE 
        END MODULE INIT_SOILT__genmod
