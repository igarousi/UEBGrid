        !COMPILER-GENERATED INTERFACE MODULE: Tue Dec 03 14:38:22 2013
        MODULE AGGOUTWSUNIQUEID__genmod
          INTERFACE 
            SUBROUTINE AGGOUTWSUNIQUEID(AGGOUTCONTROL,OUTSYMBOL,        &
     &AGGOUTNUM,AGGOUTVAR,WATERSHEDFILE,WATERSHEDVARID,UNIQUEIDNUMBER,  &
     &AGGOUTVARNUM,WSMISSINGVALUES,WSFILLVALUES,WSXCOORDINATE,          &
     &WSYCOORDINATE)
              INTEGER(KIND=4) :: AGGOUTNUM
              CHARACTER(LEN=200) :: AGGOUTCONTROL
              CHARACTER(LEN=200) :: OUTSYMBOL(66)
              CHARACTER(LEN=200) :: AGGOUTVAR(AGGOUTNUM)
              CHARACTER(LEN=200) :: WATERSHEDFILE
              CHARACTER(LEN=200) :: WATERSHEDVARID
              INTEGER(KIND=4) :: UNIQUEIDNUMBER
              INTEGER(KIND=4) :: AGGOUTVARNUM(AGGOUTNUM)
              REAL(KIND=4) :: WSMISSINGVALUES
              REAL(KIND=4) :: WSFILLVALUES
              CHARACTER(LEN=50) :: WSXCOORDINATE
              CHARACTER(LEN=50) :: WSYCOORDINATE
            END SUBROUTINE AGGOUTWSUNIQUEID
          END INTERFACE 
        END MODULE AGGOUTWSUNIQUEID__genmod
