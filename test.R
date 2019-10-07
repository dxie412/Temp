WVSData<-read.csv(file="C:\\Users\\dxie412\\Documents\\WV_US.csv",header=TRUE, sep=",")
                   
summary(WVSData$v23)
str(WVSData)
myReg=lm(V23~V59,WVSData)
summary(myReg) 
hist(WVSData$V23)

