# install package
installed.packages("dplyr")

# For import or use
library(dplyr)

employee<-data.frame(
  emp_id=c(151,261,371,481),
  emp_name=c("Junaid","Khalid","Hassan","Mohsin"),
  emp_designation=c("Salesman","Amazon_FBA","Call_center","IT_services"),
  emp_salary=c(2000,4000,6000,8000)
  )
employee


filter(employee,emp_name=="Khalid")
filter(employee,emp_salary>3500)
select(employee,emp_id,emp_name)

# Ascending order by default
arrange(employee,emp_name)

# Descending order
arrange(employee, desc(emp_salary))


# %>% pipe symbol
employee %>% 
  filter(emp_salary>4500) %>%
  select(emp_name,emp_salary) %>%
  arrange(desc(emp_name)) 

# Add new column 
mutate(employee,double_salary=emp_salary*2)



