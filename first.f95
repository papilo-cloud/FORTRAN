program first

    implicit none
    integer :: n;
    integer :: nfact = 1;
    
    do n = 1, 10
        nfact = nfact * n;
        print*, n, ' ', nfact
    end do

end program first
