        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:23 2013
        MODULE INPUTVARIABLEVALUE__genmod
          INTERFACE 
            SUBROUTINE INPUTVARIABLEVALUE(INPUTVARNAME,ISINPUTFROMNC,   &
     &NOOFTS,TSV,ALLVALUES,MAXNCFILENTS,MODELSTARTDATE,MODELSTARTHOUR,  &
     &MODELENDDATE,MODELENDHOUR,NREFYR,NREFMO,NREFDAY,MODELDT,          &
     &NUMTIMESTEP,CURRENTARRAYPOSREGRID,MODELTIMEJDT)
              INTEGER(KIND=4) :: NUMTIMESTEP
              INTEGER(KIND=4) :: MAXNCFILENTS
              CHARACTER(LEN=200) :: INPUTVARNAME(11)
              INTEGER(KIND=4) :: ISINPUTFROMNC(11)
              INTEGER(KIND=4) :: NOOFTS(11)
              REAL(KIND=8) :: TSV(MAXNCFILENTS,11)
              REAL(KIND=4) :: ALLVALUES(MAXNCFILENTS,11)
              INTEGER(KIND=4) :: MODELSTARTDATE(3)
              REAL(KIND=4) :: MODELSTARTHOUR
              INTEGER(KIND=4) :: MODELENDDATE(3)
              REAL(KIND=4) :: MODELENDHOUR
              INTEGER(KIND=4) :: NREFYR
              INTEGER(KIND=4) :: NREFMO
              INTEGER(KIND=4) :: NREFDAY
              REAL(KIND=4) :: MODELDT
              INTEGER(KIND=4) :: CURRENTARRAYPOSREGRID(NUMTIMESTEP,11)
              REAL(KIND=8) :: MODELTIMEJDT(NUMTIMESTEP)
            END SUBROUTINE INPUTVARIABLEVALUE
          END INTERFACE 
        END MODULE INPUTVARIABLEVALUE__genmod
