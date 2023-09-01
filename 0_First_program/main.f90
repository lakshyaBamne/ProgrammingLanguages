!! First program in Fortran

!-- Every program should consist of the first and last line
!-- Implicit none is used to enable strong typing

program main
implicit none

    !-- write function is a general feature for writing
    !-- to both standard output as well as file IO
    write(*,*) 'Hello world'

end program main


!! Instructions to compile (very similar to C, C++)
!! -> using compiler : GNU gfortran
!-- 1) compilation step
!!     gfortran <src.f90> -o <dest>
!-- 2) execution step (in a unix terminal like git bash)
!!     ./<dest>