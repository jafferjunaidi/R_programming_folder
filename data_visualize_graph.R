#install excel package 
install.packages("readxl")

# load excel package
library(readxl)

# install graph library
install.packages("ggplot2")

# load ggplot2 library
library(ggplot2)

# import excel file 
x<-read_excel("C:/Users/Junaidi/Downloads/Project-Management-Sample-Data.xlsx")
View(x)

x <- read_excel("C:/Users/Junaidi/Downloads/Project-Management-Sample-Data.xlsx", 
                                             sheet = "Sales Data")
View(x)

#data visualization graph
ggplot(data = x, mapping = aes(x = `Item` , y = Sale_amt)) + geom_point()+
       geom_line()

ggplot(x, aes(`Item` , Sale_amt)) + geom_point(size=3 , colour="red")

ggplot(x, aes(`Item` , Sale_amt)) + geom_boxplot() + geom_point(size=3)+
       facet_wrap(~`SalesMan`)+theme_bw()
 
