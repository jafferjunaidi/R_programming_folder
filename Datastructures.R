# Vectors

num1<-c(1,2,3,4,5,6)
num1

num2<-c(1:10)
num2

num3<-seq(1,20)
num3


# two values increment

num4<-seq(1,20 , by=2)
num4

num5<-seq(1,20 , length.out=5)
num5


# Vector access

name<-c("Jaffer","Haider","Saad","Abid","Talha","Hasan")
#name[2]
#name[c(1,3)]
name[1:4]


# Exclude/delete

num6<-c(-4,16,-24,35)
num6[-2]
#------------------------------------------#

books<-c("HTML","CSS","JavaScript","C#")
is.atomic(books)

std2<-c(63,TRUE,FALSE,"laptop")
class(std2)

age<-c(12,25,31,47)
class(age)

std1<-c(23,36,42,55)
typeof(std1)

std3<-c("one"=1,"two"=2)
std3["two"]

std3<-c("one"="Ali","two"="Ahmed","three"="Jaffer")
std3["two"]
