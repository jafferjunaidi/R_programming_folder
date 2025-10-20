name<-c("a","b","c")
name
class(name)

#List
mylist<-list("Ali",23,TRUE,45L)
mylist
class(mylist)

#vectors
name<-c("Jaffer","Saad","Zain")
age<-c(18,20,25)
course<-c("HTML","PHP","c#")

#list
mylist<-list(name,age,course)
mylist

mylist<-list("Haider",23,TRUE,34L,c(24,36,48))

#access by index number
mylist[1]
mylist[[5]]
mylist[[5]][2]

#acess by name 1st method
mylist<-list(name="Jaffer",age=23,marks=c(38,46,65))
mylist
mylist["marks"]
mylist[2]
mylist$name
mylist$age
mylist$marks
mylist$marks[2]

#acess by name 2nd method
mylist<-list("Hamza",24,TRUE,c(56,63,74,88))
mylist

names(mylist)<-c("name","age","status","marks")
mylist
mylist$marks
mylist$marks[2]
mylist$age

#update list and vector with index number

mydata<-c("Talha",24,FALSE)
mydata[1]<-"Ahmed"
mydata[3]<-"TRUE"
mydata

mylist<-list("Fahad",26,TRUE)
#mylist
mylist[1]<-"Kamran"
mylist[2]<-"29"
mylist

for(i in mylist){
  print(i)
}

#Delete list with index number

std<-list("Farhan",28,FALSE)
std
std[1]<-NULL
std[3]<-NULL

for(i in std){
  print(i)
}