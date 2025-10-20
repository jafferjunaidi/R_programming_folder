# 2d array

values<-1:10
mtcs<-array(values,dim=c(3,4))
mtcs
mtcs[2,3]
mtcs[2]

values<-c(1,2,3,4,5)
mtcs2<-array(values,dim=c(3,2))
mtcs2

mtcs3<-array(c(11,22,33,44,55,66),dim=c(2,3))
mtcs3

# 3d array

values<-1:15
mtcs4<-array(values,dim=c(3,3,2))
mtcs4
mtcs4[2,2,2]
mtcs4[,2,2]
mtcs4[3,,2]
mtcs4[2,2,1]
mtcs4[,2,1]
mtcs4[,3,]

1:15->values
rows<-c("R1","R2","R3")
cols<-c("C1","C2","C3")
matrix<-c("M1","M2","M3")
mtcs5<-array( values,dim=c(3,3,3),dimnames=list(rows,cols,matrix) )
mtcs5
mtcs5["R3",,"M1"]


names1<-c("a","b","c")
names2<-c("d","e","f")
rows<-c("Row1","Row2")
cols<-c("Column1","Column2","Column3")
matrix<-c("Matrix1","Matrix2")
mtcs6<-array(c(names1,names2),dim=c(2,3,2),
       dimnames=list(rows,cols,matrix))

mtcs6
mtcs6["Row2","Column1","Matrix2"]

