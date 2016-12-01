PROGRAM test 
  CALL my_kernel(10)
END PROGRAM test

SUBROUTINE my_kernel(nz)
  INTEGER, INTENT(IN) :: nz
  INTEGER :: i
  REAL(KIND=8) :: a(nz)

  DO i = 1, nz
    a(i) = i
  END DO
END SUBROUTINE my_kernel
