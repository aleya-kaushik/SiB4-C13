        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:37:34 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TM5_UPDATE__genmod
          INTERFACE 
            SUBROUTINE TM5_UPDATE(GPROGT)
              USE MODULE_SIBCONST, ONLY :                               &
     &          SINGLE_PT,                                              &
     &          SUBCOUNT
              USE MODULE_SIB, ONLY :                                    &
     &          GPROG_TYPE
              TYPE (GPROG_TYPE), INTENT(INOUT) :: GPROGT(SUBCOUNT)
            END SUBROUTINE TM5_UPDATE
          END INTERFACE 
        END MODULE TM5_UPDATE__genmod
