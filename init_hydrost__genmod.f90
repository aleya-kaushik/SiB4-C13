        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:38:06 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_HYDROST__genmod
          INTERFACE 
            SUBROUTINE INIT_HYDROST(HYDROST)
              USE MODULE_SIB, ONLY :                                    &
     &          HYDROS_TYPE
              TYPE (HYDROS_TYPE), INTENT(INOUT) :: HYDROST
            END SUBROUTINE INIT_HYDROST
          END INTERFACE 
        END MODULE INIT_HYDROST__genmod
