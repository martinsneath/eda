# plot 3
# read data in from file with only the required dates
a=read.table("house",sep=";",stringsAsFactors=F)
b=c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3")
colnames(a)=b
png("plot3.png")
# par(bg="Grey")
plot(f,a$Sub_metering_1,type="l",ylab="Energy sub metering",xlab="")
lines(f,a$Sub_metering_2,type="l",col="Red")
lines(f,a$Sub_metering_3,type="l",col="Blue")
legend ("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),col=c("Black","Red","Blue"),lwd=1)
dev.off()
