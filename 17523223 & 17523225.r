#nomer 1
library(Ryacas)
x<-Sym("x")
Simplify(deriv(sqrt(x)*(x+1),x))

#nomer 2
library(Ryacas)
x<-Sym("x")
Simplify(deriv((2*x^2-3)/(sqrt(x)),x))

#nomer 3
library(Ryacas)
x<-Sym("x")
Simplify(deriv((x-1)/(x+1),x))

#nomer 4
#fungsinomer3
f <- function(x){
  result <- 2/(x^2 + 2*x - 1)
  return(result)
}

f(5)

#fungsinomer2
f <-function(x){
  result <- (8 * x^2 + (-2 * x^2 + 3))/(2 * (root(x)))
}

f(5)

#fungsinomer1
f <- function(x){
  result <- (2 * x + (x + 1))/(2 * root(x, 2))
  return(result)
}

f(5)



#integralnomer1
Integrand <- function(x){
  return(2*(x^3))
}

Integrate(f=integrand, lower=0, upper=3)

library(Ryacas)
x<-Sym("x")
Integrate(2* (x^3),x)


#intergralnomer2
integrand  <- function(x){
  return(1-(5*(x^4)))
}

integrate (integrand, lower=1, upper=2)
library(Ryacas)
x<-Sym("x")
Integrate(1-(5*(x^4)), x)


#integralnomer3
integrand <- function(x){
  return(x^4-3*x^2+5)
}

Integrate(integrand, lower=-2, upper=2)

library(Ryacas)
x<-Sym("x")
Integrate(x^4-3*x*2-5,x)  


#Integralnomer4
integrand <- function(x){
  return(x^2-(1/(2*sqrt(x))))
}

integrate(integrand, lower = 1, upper=4)

library(Ryacas)
x<-Sym("x")
Integrate(x^2-(1/(2*sqrt(x))),x)


#integralnomer5
integrand <- function(x){
  return(x*(2-3*x)^2)
}

Integrate(f=integrand, lower=0, upper = 2 )

library(Ryacas)
x<-Sym("x")
Integrate(x*(2-3*x)^2,x)



#Limit

#no 1
library(Ryacas);
x <- Sym("x")
Limit(1-cos(X)/x,x,0)

#no 2
library(Ryacas);
x<-Sym("x")
Limit(2*(-3+x)/2-18/x,x,0)

#no 3
library(Ryacas)

x<- Sym("x")
Limit(x-sqrt(3*x+4)/4-x,x,4)











