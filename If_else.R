# if else

num<-12.6
if(is.integer(num)){
  print("num is integer")
}else{
  print("num is not integer")
}

uname<-'admin'
if(uname=='admin'){
  print("Login Successfully")
}else{
  print("Login Failed")
}

books <- c('HTML', 'CSS', 'JavaScript', 'C#', 'C++') 
# %in% means contain value in variable
if("C#" %in% books){
  print("This book is available")
}else{
  print("This book is not available write now!") 
}
