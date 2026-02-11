        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec  2 15:37:38 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAGNOSTIC_FILENAME__genmod
          INTERFACE 
            SUBROUTINE DIAGNOSTIC_FILENAME(COUT_TYPE,YR,MON,FILENAMEG,  &
     &FILENAMELU)
              CHARACTER(*), INTENT(IN) :: COUT_TYPE
              INTEGER(KIND=4), INTENT(IN) :: YR
              INTEGER(KIND=4), INTENT(IN) :: MON
              CHARACTER(LEN=512), INTENT(INOUT) :: FILENAMEG
              CHARACTER(LEN=512), INTENT(INOUT) :: FILENAMELU
            END SUBROUTINE DIAGNOSTIC_FILENAME
          END INTERFACE 
        END MODULE DIAGNOSTIC_FILENAME__genmod
