! Extracting Substrings
program subString

    implicit none

    character(23) :: text 

    text = 'Hello World or Everyone'
    print*, text(1:5)
    print*, text(16:23)
    
end program subString
