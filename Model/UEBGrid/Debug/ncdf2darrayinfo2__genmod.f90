        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:24 2013
        MODULE NCDF2DARRAYINFO2__genmod
          INTERFACE 
            SUBROUTINE NCDF2DARRAYINFO2(FILE_NAME,DIMNAME2,DIMNAME1,    &
     &DIMLEN2,DIMLEN1,WATERSHEDVARID,WSMISSINGVALUES,WSFILLVALUES)
              CHARACTER(LEN=200) :: FILE_NAME
              CHARACTER(LEN=50) :: DIMNAME2
              CHARACTER(LEN=50) :: DIMNAME1
              INTEGER(KIND=4) :: DIMLEN2
              INTEGER(KIND=4) :: DIMLEN1
              CHARACTER(LEN=200) :: WATERSHEDVARID
              REAL(KIND=4) :: WSMISSINGVALUES
              REAL(KIND=4) :: WSFILLVALUES
            END SUBROUTINE NCDF2DARRAYINFO2
          END INTERFACE 
        END MODULE NCDF2DARRAYINFO2__genmod
