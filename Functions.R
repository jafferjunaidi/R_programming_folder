# Functions
#user defined
# declare
myfunc<-function(){
  print("Hello World")
}
myfunc()


myfunc1<-function(){
  for(i in 1:10){
    print(i)
  }
}
myfunc1()


myfunc2<-function(){
  for(i in 1:10){
    print(i^2)
  }
}
myfunc2()


myfunc3<-function(x,y){
  result<-x+y
  print(result)
}
myfunc3(5,25)


myfunc4<-function(x,y,z){
  result<-x*y+z
  print(result)
}
myfunc4(5,10,3)


myfunc5<-function(num1=10,num2=30){
print(num1*num2)
}
# myfunc5()
# myfunc5(8,9)
myfunc5(num2=2)


# built in
sum(2:10)
min(2,9)
max(6,12)
sqrt(9)
abs(-34)
sin(26)
log(47)
#-----------------------#

a<-14+32
a

