        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:22 2013
        MODULE OUTPUTFILES__genmod
          INTERFACE 
            SUBROUTINE OUTPUTFILES(OUTCONTROLFILE,NUMTIMESTEP,NUMOFFILE,&
     &OUTSAMPLEFILE,NUMTIMESTEPPERFILE,DIMLEN1,DIMLEN2,OUTVAR,OUTPOINT, &
     &OUTPOINTFILES,NUMOUTPOINT,OUTCOUNT)
              INTEGER(KIND=4) :: OUTCOUNT
              INTEGER(KIND=4) :: NUMOUTPOINT
              INTEGER(KIND=4) :: NUMOFFILE
              CHARACTER(LEN=200) :: OUTCONTROLFILE
              INTEGER(KIND=4) :: NUMTIMESTEP
              CHARACTER(LEN=200) :: OUTSAMPLEFILE(OUTCOUNT)
              INTEGER(KIND=4) :: NUMTIMESTEPPERFILE(NUMOFFILE)
              INTEGER(KIND=4) :: DIMLEN1
              INTEGER(KIND=4) :: DIMLEN2
              INTEGER(KIND=4) :: OUTVAR(OUTCOUNT)
              INTEGER(KIND=4) :: OUTPOINT(NUMOUTPOINT,2)
              CHARACTER(LEN=200) :: OUTPOINTFILES(NUMOUTPOINT)
            END SUBROUTINE OUTPUTFILES
          END INTERFACE 
        END MODULE OUTPUTFILES__genmod