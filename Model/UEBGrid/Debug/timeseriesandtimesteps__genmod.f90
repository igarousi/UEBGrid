        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:23 2013
        MODULE TIMESERIESANDTIMESTEPS__genmod
          INTERFACE 
            SUBROUTINE TIMESERIESANDTIMESTEPS(MAXNUMOFFILE,NUMNCFILES,  &
     &ISINPUTFROMNC,INPUTTSFILENAME,NCDFCONTAINER,MAXNCFILENTS,NOOFTS,  &
     &TSV,ALLVALUES,INPUTTCOORDINATES,DAYSSTRING)
              INTEGER(KIND=4) :: MAXNCFILENTS
              INTEGER(KIND=4) :: MAXNUMOFFILE
              INTEGER(KIND=4) :: NUMNCFILES(11)
              INTEGER(KIND=4) :: ISINPUTFROMNC(11)
              CHARACTER(LEN=200) :: INPUTTSFILENAME(11)
              CHARACTER(LEN=200) :: NCDFCONTAINER(MAXNUMOFFILE,11)
              INTEGER(KIND=4) :: NOOFTS(11)
              REAL(KIND=8) :: TSV(MAXNCFILENTS,11)
              REAL(KIND=4) :: ALLVALUES(MAXNCFILENTS,11)
              CHARACTER(LEN=50) :: INPUTTCOORDINATES(11)
              CHARACTER(LEN=50) :: DAYSSTRING
            END SUBROUTINE TIMESERIESANDTIMESTEPS
          END INTERFACE 
        END MODULE TIMESERIESANDTIMESTEPS__genmod