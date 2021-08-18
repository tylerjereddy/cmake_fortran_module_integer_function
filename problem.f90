module parent
    implicit none
    interface
        module integer function myfunction()
        end function myfunction
    end interface
contains
        module integer function myfunction()
        integer :: myfunction
        myfunction = 0
        end function myfunction
end module parent
