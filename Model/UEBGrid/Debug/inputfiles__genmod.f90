        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:23 2013
        MODULE INPUTFILES__genmod
          INTERFACE 
            SUBROUTINE INPUTFILES(INPUTCON,MAXNUMOFFILE,ISINPUTFROMNC,  &
     &NUMNCFILES,INPUTTSFILENAME,NCDFCONTAINER,MODELSTARTDATE,          &
     &MODELSTARTHOUR,MODELENDDATE,MODELENDHOUR,MODELDT,                 &
     &NCFILENUMTIMESTEPS,NREFYR,NREFMO,NREFDAY,INPUTVARNAMEINNCDF,      &
     &MAXNCFILENTS,NOOFTS,INPVALS,VARMISSINGVALUES,VARFILLVALUES,       &
     &INPUTXCOORDINATES,INPUTYCOORDINATES,INPUTTCOORDINATES,            &
     &INPUTVARRANGE,DAYSSTRING)
              INTEGER(KIND=4) :: MAXNUMOFFILE
              CHARACTER(LEN=200) :: INPUTCON
              INTEGER(KIND=4) :: ISINPUTFROMNC(11)
              INTEGER(KIND=4) :: NUMNCFILES(11)
              CHARACTER(LEN=200) :: INPUTTSFILENAME(11)
              CHARACTER(LEN=200) :: NCDFCONTAINER(MAXNUMOFFILE,11)
              INTEGER(KIND=4) :: MODELSTARTDATE(3)
              REAL(KIND=4) :: MODELSTARTHOUR
              INTEGER(KIND=4) :: MODELENDDATE(3)
              REAL(KIND=4) :: MODELENDHOUR
              REAL(KIND=4) :: MODELDT
              INTEGER(KIND=4) :: NCFILENUMTIMESTEPS(MAXNUMOFFILE,11)
              INTEGER(KIND=4) :: NREFYR
              INTEGER(KIND=4) :: NREFMO
              INTEGER(KIND=4) :: NREFDAY
              CHARACTER(LEN=100) :: INPUTVARNAMEINNCDF(11)
              INTEGER(KIND=4) :: MAXNCFILENTS
              INTEGER(KIND=4) :: NOOFTS(11)
              REAL(KIND=4) :: INPVALS(11)
              REAL(KIND=4) :: VARMISSINGVALUES(MAXNUMOFFILE,11)
              REAL(KIND=4) :: VARFILLVALUES(MAXNUMOFFILE,11)
              CHARACTER(LEN=50) :: INPUTXCOORDINATES(11)
              CHARACTER(LEN=50) :: INPUTYCOORDINATES(11)
              CHARACTER(LEN=50) :: INPUTTCOORDINATES(11)
              REAL(KIND=4) :: INPUTVARRANGE(11,2)
              CHARACTER(LEN=50) :: DAYSSTRING
            END SUBROUTINE INPUTFILES
          END INTERFACE 
        END MODULE INPUTFILES__genmod
