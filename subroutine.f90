
subroutine rainbow(n1,output)
    implicit none
    real n1
    integer i
    real, parameter :: pi=3.141592
    real, dimension(9,1) :: output

    !f2py intent(in) :: n1
    !f2py intent(out) output

    

    !output(1,1) = 180 + 2*10 - 4*asin(1/n1*sin(10*pi/180))*180/pi
    do i=0,80,10
        output(i/10+1,1) = 180 + 2*i - 4*asin(1/n1*sin(i*pi/180))*180/pi
    end do
end subroutine rainbow 

