# Factors <--- categories

watches<-factor(c("Rolex","Rado","Timex","Rado","Bambino","Orion"),
                levels = c("Rolex","Rado","Jacob","Bambino","Orion") )
is.factor(watches)
watches[3]
length(watches)
levels(watches)
watches[3]<-"Jacob"
