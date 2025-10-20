# create Dataframes

employee<-data.frame(E_id=c(11,13,15) , E_name=c("Jaffer","Hamza","Ahmed"),
                     E_salary=c("450$","338$","289$") )
employee[]
employee$E_name
employee$E_name[2]
employee["E_id"]

str(employee)
summary(employee)
rownames(employee)
colnames(employee)
