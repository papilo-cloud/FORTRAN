
!This example demonstrates the use of the trim function.

program testingChars

    implicit none

    character :: reply, sex;
    character(len= 6) :: title
    character(len= 15) :: firstname, lastname

    title = 'Mr. '
    firstname = 'Abdul '
    lastname = 'Badamasi '

    ! Without th trim function.
    print*, 'Here is, ',title,firstname,lastname

    ! Without th trim function.
    print*, 'Here is, ',trim(title),' ',trim(firstname),' ',trim(lastname)
    

end program testingChars
