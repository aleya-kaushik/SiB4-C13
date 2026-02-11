        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:38:06 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INIT_CO2T__genmod
          INTERFACE 
            SUBROUTINE INIT_CO2T(CO2T)
              USE MODULE_SIB, ONLY :                                    &
     &          CO2_TYPE
              TYPE (CO2_TYPE), INTENT(INOUT) :: CO2T
            END SUBROUTINE INIT_CO2T
          END INTERFACE 
        END MODULE INIT_CO2T__genmod
