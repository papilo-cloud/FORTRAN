
! This example shows the use of the index function −

program testingChars

    implicit none

    character(len= 80) :: text
    integer :: i

    text = 'I am in love with Fortran'
    i = index(text, 'Fortran')

    print*, 'The word Fortran is found at position ', i 
    print*, 'in text ', text
    

end program testingChars
