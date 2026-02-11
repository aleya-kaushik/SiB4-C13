        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:37:21 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SIBSLV__genmod
          INTERFACE 
            SUBROUTINE SIBSLV(CAST,FLUXT,RADT,SSCOLT)
              USE MODULE_SIB, ONLY :                                    &
     &          CAS_TYPE,                                               &
     &          FLUX_TYPE,                                              &
     &          RAD_TYPE,                                               &
     &          SSCOL_TYPE
              TYPE (SSCOL_TYPE), INTENT(IN) :: SSCOLT
              TYPE (CAS_TYPE), INTENT(IN) :: CAST
              TYPE (FLUX_TYPE), INTENT(IN) :: FLUXT
              TYPE (RAD_TYPE), INTENT(IN) :: RADT
            END SUBROUTINE SIBSLV
          END INTERFACE 
        END MODULE SIBSLV__genmod
