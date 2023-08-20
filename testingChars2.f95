!This example demonstrates the use of the achar function.
program testingChars

    implicit none

    character :: ch
    integer :: i 

    do i = 65, 122
        ch = achar(i)
        print*, i, ' ', ch
    end do
    

end program testingChars
