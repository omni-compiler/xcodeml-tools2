MODULE m
  USE ISO_C_BINDING
  IMPLICIT NONE
  TYPE, ABSTRACT, BIND(C) :: bindc_t
     INTEGER(C_INT) :: x
  END TYPE bindc_t
END MODULE m