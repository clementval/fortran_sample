MODULE my_mod
CONTAINS
  SUBROUTINE my_kernel(nz)
    INTEGER, INTENT(IN) :: nz
    INTEGER :: i
    REAL(KIND=8) :: a(nz)

    DO i = 1, nz
      a(i) = i
    END DO
  END SUBROUTINE my_kernel
END MODULE my_mod
