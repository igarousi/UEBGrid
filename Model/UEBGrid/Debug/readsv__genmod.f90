        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:24 2013
        MODULE READSV__genmod
          INTERFACE 
            SUBROUTINE READSV(PARAM,STATEV,SITEV,SVFILE,SLOPE,AZI,LAT,  &
     &SUBTYPE,ILAT,JLON,DTBAR,TS_LAST,LONGITUDE,SITEXCOORDINATES,       &
     &SITEYCOORDINATES)
              REAL(KIND=4) :: PARAM(32)
              REAL(KIND=4) :: STATEV(6)
              REAL(KIND=4) :: SITEV(10)
              CHARACTER(LEN=50) :: SVFILE
              REAL(KIND=4) :: SLOPE
              REAL(KIND=4) :: AZI
              REAL(KIND=4) :: LAT
              INTEGER(KIND=4) :: SUBTYPE
              INTEGER(KIND=4) :: ILAT
              INTEGER(KIND=4) :: JLON
              REAL(KIND=4) :: DTBAR(12)
              REAL(KIND=4) :: TS_LAST
              REAL(KIND=4) :: LONGITUDE
              CHARACTER(LEN=50) :: SITEXCOORDINATES(32)
              CHARACTER(LEN=50) :: SITEYCOORDINATES(32)
            END SUBROUTINE READSV
          END INTERFACE 
        END MODULE READSV__genmod
