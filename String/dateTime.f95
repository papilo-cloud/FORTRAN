program dateTime

    implicit none

    !  dateinfo has the format of yyyymmdd
    character(len = 8) :: dateinfo
    character(4) :: year, month, day

    !  timeinfo has the format of hhmmss
    character(len = 10) :: timeinfo
    character(2) :: hours, minutes, seconds

    call date_and_time(dateinfo, timeinfo)

    year = dateinfo(1:4)
    month = dateinfo(5:6)
    day = dateinfo(7:8)

    hours = timeinfo(1:2)
    minutes = timeinfo(3:4)
    seconds = timeinfo(5:6)

    print *, dateinfo
    print *,'todays date is ',day, month, year
    print*, 'and the time is ',hours,':', minutes,':', seconds
    

end program dateTime
