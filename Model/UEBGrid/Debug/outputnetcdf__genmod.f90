        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:22 2013
        MODULE OUTPUTNETCDF__genmod
          INTERFACE 
            SUBROUTINE OUTPUTNETCDF(NCIDARRAY,OUTVAR,NUMTIMESTEP,       &
     &OUTCOUNT,INCFILE,IOUTV,JXCOORD,IYCOORD,NUMTIMESTEPPERFILE,        &
     &NUMOFFILE,STARTENDNCDF,OUTVARVALUE)
              INTEGER(KIND=4) :: NUMOFFILE
              INTEGER(KIND=4) :: OUTCOUNT
              INTEGER(KIND=4) :: NUMTIMESTEP
              INTEGER(KIND=4) :: NCIDARRAY(NUMOFFILE,OUTCOUNT)
              INTEGER(KIND=4) :: OUTVAR(OUTCOUNT)
              INTEGER(KIND=4) :: INCFILE
              INTEGER(KIND=4) :: IOUTV
              INTEGER(KIND=4) :: JXCOORD
              INTEGER(KIND=4) :: IYCOORD
              INTEGER(KIND=4) :: NUMTIMESTEPPERFILE(NUMOFFILE)
              INTEGER(KIND=4) :: STARTENDNCDF(NUMOFFILE,2)
              REAL(KIND=4) :: OUTVARVALUE(NUMTIMESTEP,64)
            END SUBROUTINE OUTPUTNETCDF
          END INTERFACE 
        END MODULE OUTPUTNETCDF__genmod
