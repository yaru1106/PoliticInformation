library(readr)
data07 <- read_csv("201807_data.csv")
data08 <- read_csv("201808_data.csv")
data09 <- read_csv("201809_data.csv")
data10 <- read_csv("201810_data.csv")
data11 <- read_csv("201811_data.csv")
data12 <- read_csv("201812_data.csv")

n = nchar(data01$Message)
sort(data07$All_Reaction_Count,decreasing=TRUE)

which()

max(data07$All_Reaction_Count)
min(data07$All_Reaction_Count)

data07$Page_Name[which(data07$All_Reaction_Count==121446)]

#8~12月提到韓國瑜和陳其邁的文章->關心熱度
length(grep("韓國瑜", data07$Message)) #1272篇
length(grep("韓國瑜", data08$Message)) #2640篇
length(grep("韓國瑜", data09$Message)) #3264篇
length(grep("韓國瑜", data10$Message)) #10937篇
length(grep("韓國瑜", data11$Message)) #21561篇
length(grep("韓國瑜", data12$Message)) #14379篇

length(grep("韓冰", data07$Message)) #0篇
length(grep("韓冰", data08$Message)) #5篇
length(grep("韓冰", data09$Message)) #5篇
length(grep("韓冰", data10$Message)) #7篇
length(grep("韓冰", data11$Message)) #529篇
length(grep("韓冰", data12$Message)) #1158篇

length(grep("陳其邁", data07$Message)) #509篇
length(grep("陳其邁", data08$Message)) #840篇
length(grep("陳其邁", data09$Message)) #1263篇
length(grep("陳其邁", data10$Message)) #3241篇
length(grep("陳其邁", data11$Message)) #7887篇
length(grep("陳其邁", data12$Message)) #1960篇


#8~12月提到韓國瑜和陳其邁發文數->社群經營
length(grep("韓國瑜", data07$Page_Name)) #105篇
length(grep("韓國瑜", data08$Page_Name)) #116篇
length(grep("韓國瑜", data09$Page_Name)) #124篇
length(grep("韓國瑜", data10$Page_Name)) #202篇
length(grep("韓國瑜", data11$Page_Name)) #254篇
length(grep("韓國瑜", data12$Page_Name)) #123篇

length(grep("陳其邁", data07$Page_Name)) #59篇
length(grep("陳其邁", data08$Page_Name)) #58篇
length(grep("陳其邁", data09$Page_Name)) #66篇
length(grep("陳其邁", data10$Page_Name)) #60篇
length(grep("陳其邁", data11$Page_Name)) #126篇
length(grep("陳其邁", data12$Page_Name)) #28篇
