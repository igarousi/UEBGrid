        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:22 2013
        MODULE OUTPUTTIMENETCDF__genmod
          INTERFACE 
            SUBROUTINE OUTPUTTIMENETCDF(NCIDARRAY,NUMTIMESTEP,OUTCOUNT, &
     &INCFILE,IOUTV,NUMTIMESTEPPERFILE,NUMOFFILE,STARTENDNCDF,FNDJDT)
              INTEGER(KIND=4) :: NUMOFFILE
              INTEGER(KIND=4) :: OUTCOUNT
              INTEGER(KIND=4) :: NUMTIMESTEP
              INTEGER(KIND=4) :: NCIDARRAY(NUMOFFILE,OUTCOUNT)
              INTEGER(KIND=4) :: INCFILE
              INTEGER(KIND=4) :: IOUTV
              INTEGER(KIND=4) :: NUMTIMESTEPPERFILE(NUMOFFILE)
              INTEGER(KIND=4) :: STARTENDNCDF(NUMOFFILE,2)
              REAL(KIND=8) :: FNDJDT(NUMTIMESTEP)
            END SUBROUTINE OUTPUTTIMENETCDF
          END INTERFACE 
        END MODULE OUTPUTTIMENETCDF__genmod
