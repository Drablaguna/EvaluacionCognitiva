setwd("datos_limpios")
getwd()

item1<- read.csv ("item_1.csv")
item2<- read.csv ("item_2.csv")
item3<- read.csv ("item_3.csv")
item4<- read.csv ("item_4.csv")
item5<- read.csv ("item_5.csv")
item6<- read.csv ("item_6.csv")
item7<- read.csv ("item_7.csv")
item8<- read.csv ("item_8.csv")
item9<- read.csv ("item_9.csv")

data<- cbind (item1, item2, item3, item4, item5, item6, item7, item8, item9)
View(data)

#No se porque no logro que encabece las columnas con esto
columnas <- c("ta1", "ta2", "ta3", "ta4", "ta5", "ta6", "ta7","ta8","ta9")
#columnas

write.csv (data,"a_hm_s.csv", row.names = F, col.names = c("ta1", "ta2", "ta3", "ta4", "ta5", "ta6", "ta7","ta8","ta9"))
