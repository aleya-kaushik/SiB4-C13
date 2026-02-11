        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:38:06 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_HYDROVT__genmod
          INTERFACE 
            SUBROUTINE INIT_HYDROVT(NSOIL,HYDROVT)
              USE MODULE_SIB, ONLY :                                    &
     &          HYDROV_TYPE
              INTEGER(KIND=4), INTENT(IN) :: NSOIL
              TYPE (HYDROV_TYPE), INTENT(INOUT) :: HYDROVT
            END SUBROUTINE INIT_HYDROVT
          END INTERFACE 
        END MODULE INIT_HYDROVT__genmod
