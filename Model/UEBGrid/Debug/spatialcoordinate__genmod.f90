        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:24 2013
        MODULE SPATIALCOORDINATE__genmod
          INTERFACE 
            SUBROUTINE SPATIALCOORDINATE(FILE_NAME,DIMNAME1,DIMNAME2,   &
     &DIMVALUE1,DIMVALUE2,DIMUNIT1,DIMUNIT2,DIMLEN1,DIMLEN2)
              INTEGER(KIND=4) :: DIMLEN2
              INTEGER(KIND=4) :: DIMLEN1
              CHARACTER(LEN=50) :: FILE_NAME
              CHARACTER(LEN=50) :: DIMNAME1
              CHARACTER(LEN=50) :: DIMNAME2
              REAL(KIND=8) :: DIMVALUE1(DIMLEN1)
              REAL(KIND=8) :: DIMVALUE2(DIMLEN2)
              CHARACTER(LEN=100) :: DIMUNIT1
              CHARACTER(LEN=100) :: DIMUNIT2
            END SUBROUTINE SPATIALCOORDINATE
          END INTERFACE 
        END MODULE SPATIALCOORDINATE__genmod