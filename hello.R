# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

area_c=function(r,h){
  a=3.14*r*r*h
  print("Area Of Circle")
  a
}
area(3,4)


area_s=function(s){
  b=s*s
  print("Area of square")
  b
}
area(3)


area_C=function(r,h){
  c=2*3.14*r*h+2*3.14*r*r
  print("Area Of Cylinder is")
  c
}
area(3,4)



area_cube=function(a){
  a=6*a*a
  print("Area Of Cube")
  a
}
area(4)





