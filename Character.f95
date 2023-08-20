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
    name = title//firstname//lastname
    greetings = 'Hello from Abdul'

    print*, 'Here is, ',name
    print*, greetings

end program character
