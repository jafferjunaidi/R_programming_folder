#Switch Case

x<-switch(3,'red','blue','green','purple','yellow','orange' )
print(x)

color<-2
x<-switch(color,'red','blue','green','purple','yellow','orange' )
print(x)

book<-"PHP"
x<-switch(book,
          "C#"="You have selected C# book",
          "Java"="You have selected Java book",
          "PHP"="You have selected PHP book",
          "HTML"="You have selected HTML book",
          "CSS"="You have selected CSS book",
          "Javascript"="You have selected Javascript book"
         )
print(x)


num1<-10
num2<-20
result<-"Multiplication"
x<-switch(result,
          "Addition"=cat("Addition of num1 and num2 is",num1+num2),
          "Subtraction"=cat("Subtraction of num1 and num2 is",num1-num2),
          "Multiplication"=cat("Multiplication of num1 and num2 is",num1*num2),
          "Division"=cat("Devision of num1 and num2 is",num1/num2),
          "Power"=cat("Power of num1 is",num1^num2)
         )
