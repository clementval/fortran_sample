program namelist_test

  character(len=20), dimension(20) :: ycatl

  integer :: i

  NAMELIST /FOO/ ycatl

  ycatl(:) = ""

  open(7, file='NMLEXP')
  read(7, nml=FOO)

  do i = 1, 20
    print*, ycatl(i)
  end do 

end program namelist_test
