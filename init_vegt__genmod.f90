        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:38:06 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_VEGT__genmod
          INTERFACE 
            SUBROUTINE INIT_VEGT(NSOIL,VEGT)
              USE MODULE_SIB, ONLY :                                    &
     &          VEG_TYPE
              INTEGER(KIND=4), INTENT(IN) :: NSOIL
              TYPE (VEG_TYPE), INTENT(INOUT) :: VEGT
            END SUBROUTINE INIT_VEGT
          END INTERFACE 
        END MODULE INIT_VEGT__genmod
