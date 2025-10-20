# install RMySQl package
install.packages("RMySQL")
 
# import / use package
library(RMySQL)

# connection establish between RStudio and MySQL
dbcon<-dbConnect(MySQL(), username="root", password="", host="localhost",
                 port=3306, dbname="db_lawyer")

# show all tables name from the database
dbListTables(dbcon)

# show all columns name from the table
dbListFields(dbcon,"allappointments")

# show/fetch all data from the table
dbReadTable(dbcon,"allappointments")

# show/fetch all data from the table in a GUI format
appointments<-dbSendQuery(dbcon , "Select * from allappointments")
View(appointments)

# Fetching data
dbGetQuery(dbcon,"select * from lawyersignup")

dbSendQuery(dbcon,"select * from allappointments where
            Appointment_date=2023-06-09")

appointment_data<-dbSendQuery(dbcon,"select * from allappointments where
            Name='Ronald Walker' ")
dbFetch(appointment_data)
appointment_data
View(appointment_data)

# fetch all rows

data2<-fetch(appointments,n=-1)
data2

# fetch row no.3

data3<-fetch(appointments,n=3)
data3


