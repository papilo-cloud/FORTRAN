program fact
	implicit none

    integer  :: number(5), i
	
	call fillArray(number)
    call printArray(number)

end program fact

subroutine fillArray(num)
implicit none
	integer, dimension(5), intent(out) :: num
    integer :: i

    do i = 1, 5
      num(i) = i
    end do
end subroutine fillArray

subroutine printArray (num)
	implicit none
	
	integer, dimension(5) :: num
    integer:: i

    do i = 1, 5
      print *, num(i)
    end do
    
end subroutine printArray