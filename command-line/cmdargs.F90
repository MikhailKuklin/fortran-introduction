program cmdargs
  implicit none

  character(len=80) :: input_file, arg
  integer :: nsteps, rows, cols

  input_file = 'default_input_file_name'
  nsteps = 0
  rows = 0
  cols = 0

  ! Read in the command line arguments and
  ! set up the needed variables
  ! TODO: get the argument count and process the arguments
  select case(0)
  case(0) ! No arguments -> default values
     write(*,'(A)') 'No command line arguments!'
     stop
  case(1) ! One argument -> input file name
     stop
  case(2) ! Two arguments -> input file name and number of steps
     stop
  case(3) ! Three arguments -> rows, cols and nsteps
     stop
  case default
     stop
  end select

  write(*, '(A)') 'Values of variables after command line processing:'
  write(*,'(A,A)') '  input_file: ', input_file
  write(*,'(A,I0)') '  nsteps: ', nsteps
  write(*,'(A,I0)') '  rows:   ', rows
  write(*,'(A,I0)') '  cols:   ', cols

end program cmdargs
