        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:37:22 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_SOLAR_DEC__genmod
          INTERFACE 
            SUBROUTINE INIT_SOLAR_DEC(DOY,CUREQNX,CURDAY_PER_YEAR,      &
     &LONEARTH)
              INTEGER(KIND=4), INTENT(IN) :: DOY
              INTEGER(KIND=4), INTENT(IN) :: CUREQNX
              INTEGER(KIND=4), INTENT(IN) :: CURDAY_PER_YEAR
              REAL(KIND=8), INTENT(INOUT) :: LONEARTH
            END SUBROUTINE INIT_SOLAR_DEC
          END INTERFACE 
        END MODULE INIT_SOLAR_DEC__genmod
