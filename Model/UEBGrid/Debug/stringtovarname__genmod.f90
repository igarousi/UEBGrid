        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:24 2013
        MODULE STRINGTOVARNAME__genmod
          INTERFACE 
            SUBROUTINE STRINGTOVARNAME(NARGS,WORDGROUP,DELIMIT,         &
     &STATESITEFILESR,SITEXCOORDINATER,SITEYCOORDINATER,VARNAMEINNCDFR, &
     &INPUTTCOORDINATER,DEFAULTDIMVALUES,RANGEMIN,RANGEMAX,DELIMIT3,IS2D&
     &)
              INTEGER(KIND=4) :: NARGS
              CHARACTER(LEN=200) :: WORDGROUP(NARGS)
              CHARACTER(LEN=1) :: DELIMIT
              CHARACTER(LEN=200) :: STATESITEFILESR
              CHARACTER(LEN=200) :: SITEXCOORDINATER
              CHARACTER(LEN=200) :: SITEYCOORDINATER
              CHARACTER(LEN=100) :: VARNAMEINNCDFR
              CHARACTER(LEN=200) :: INPUTTCOORDINATER
              INTEGER(KIND=4) :: DEFAULTDIMVALUES(3)
              REAL(KIND=4) :: RANGEMIN
              REAL(KIND=4) :: RANGEMAX
              CHARACTER(LEN=1) :: DELIMIT3
              LOGICAL(KIND=4) :: IS2D
            END SUBROUTINE STRINGTOVARNAME
          END INTERFACE 
        END MODULE STRINGTOVARNAME__genmod