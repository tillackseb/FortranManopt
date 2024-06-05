module manopt
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, manopt!"
  end subroutine say_hello
end module manopt
