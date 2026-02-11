        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:37:33 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DRIVER_INTERP__genmod
          INTERFACE 
            SUBROUTINE DRIVER_INTERP(INDX,LON,LAT,GDIAGT,GPROGT)
              USE MODULE_SIB, ONLY :                                    &
     &          GDIAG_TYPE,                                             &
     &          GPROG_TYPE
              INTEGER(KIND=4), INTENT(IN) :: INDX
              REAL(KIND=4), INTENT(IN) :: LON
              REAL(KIND=4), INTENT(IN) :: LAT
              TYPE (GDIAG_TYPE) :: GDIAGT
              TYPE (GPROG_TYPE) :: GPROGT
            END SUBROUTINE DRIVER_INTERP
          END INTERFACE 
        END MODULE DRIVER_INTERP__genmod
