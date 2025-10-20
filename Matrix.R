#Create matrix

num<-matrix(c(1:9), nrow = 3, ncol = 3 )
num

#row wise

num<-matrix(c(1:9), nrow = 3, ncol = 3, byrow = TRUE)
num

acessories<-matrix(c("Ring","Watch","Perfume","Chain"), nrow = 2, ncol = 2,
                   byrow = TRUE)
acessories

#access matrix

num[1,2]
num[,2]
num[1,]
num[,]


row_names<-c("R1","R2")
col_names<-c("C1","C2")
mat<-matrix(mat, nrow = 2, ncol = 2, byrow = TRUE,
            dimnames = list(row_names,col_names))


row_names<-c("R1","R2","R3","R4","R5")
col_names<-c("C1","C2","C3","C4","C5")
mat<-matrix(c(1:20), nrow = 5, ncol = 5, byrow = TRUE, 
            dimnames = list(row_names,col_names))

mat
mat["R1","C2"]
mat["R1",]
mat["R4","C3"]
# transpose means row wise to col wise, col wise to row wise 
t(mat)

#rbind add row
mat_modify<-rbind(mat,"R6"=c(22,24,26,28,30))
mat_modify

#cbind add column
mat_modify<-cbind(mat,"C6"=c(17,18,19,20,21))
mat_modify

#built in
str(mat)
summary(mat)
dim(mat)
rownames(mat)
colnames(mat)
