        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:24 2013
        MODULE NCDFREADALLTS__genmod
          INTERFACE 
            SUBROUTINE NCDFREADALLTS(FILE_NAME,VAR_NAME,ALLVAL,IYCOORD, &
     &JXCOORD,REC,INPUTXCOORD,INPUTYCOORD,INPUTTCOORD)
              INTEGER(KIND=4) :: REC
              CHARACTER(LEN=50) :: FILE_NAME
              CHARACTER(LEN=50) :: VAR_NAME
              REAL(KIND=4) :: ALLVAL(REC)
              INTEGER(KIND=4) :: IYCOORD
              INTEGER(KIND=4) :: JXCOORD
              CHARACTER(LEN=50) :: INPUTXCOORD
              CHARACTER(LEN=50) :: INPUTYCOORD
              CHARACTER(LEN=50) :: INPUTTCOORD
            END SUBROUTINE NCDFREADALLTS
          END INTERFACE 
        END MODULE NCDFREADALLTS__genmod
