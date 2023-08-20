program character

    implicit none
    ! type-specifier :: variable_name
    
    character :: reply, sex;
    character(len= 6) :: title
    character(len= 15) :: firstname, lastname
    character(len= 45) :: name
    character(len= 25) :: greetings

    ! Example 1
    reply = 'N'
    sex = 'M'

    print*, reply,' ', sex

    ! Example 2
    title = 'Mr. '
    firstname = 'Abdul '
    lastname = 'Badamasi '
    ! The concatenation operator //, concatenates characters.
    name = title//firstname//lastname
    greetings = 'Hello from Abdul'

    print*, 'Here is, ',name
    print*, greetings

end program character

!SOME CHARACTER FUNCTIONS
! 1. len(string)
! It returns the length of a character string

! 2. index(string,sustring)
! It ﬁnds the location of a substring in another string, returns 0 if not found.

! 3. achar(int)
! It converts an integer into a character

! 4. iachar(c)
! It converts a character into an integer

! 5. trim(string)
! It returns the string with the trailing blanks removed.

! 6. scan(string, chars)
! It searches the "string" from left to right (unless back=.true.) for the first occurrence 
!of any character contained in "chars". It returns an integer giving the position of that character,
! or zero if none of the characters in "chars" have been found.

! 7. verify(string, chars)
! It scans the "string" from left to right (unless back=.true.) for the first occurrence of any character
! not contained in "chars". It returns an integer giving the position of that character, or zero if only the
! characters in "chars" have been found

! 8. adjustl(string)
! It left justifies characters contained in the "string"

! 9. adjustr(string)
! It right justifies characters contained in the "string"

! 10. len_trim(string)
! It returns an integer equal to the length of "string" (len(string)) minus the number of trailing blanks

! 11. repeat(string,ncopy)
! It returns a string with length equal to "ncopy" times the length of "string", and containing "ncopy" concatenated copies of "string"
