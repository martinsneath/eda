# plot 4
# read data in from file with only the required dates
a=read.table("house",sep=";",stringsAsFactors=F)
b=c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3")
colnames(a)=b
# set output as png
png("plot4.png")
# set png file to take 4 different graphs
par (mfrow=c(2,2))
plot(f,c,type="l",ylab="Global Active Power (kilowatts)",xlab="")
plot(f,a$Voltage,type="l",xlab="datetime",ylab="Voltage")
plot(f,a$Sub_metering_1,type="l",ylab="Energy sub metering",xlab="")
lines(f,a$Sub_metering_2,type="l",col="Red")
lines(f,a$Sub_metering_3,type="l",col="Blue")
legend ("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),col=c("Black","Red","Blue"),lwd=1)
plot(f,a$Global_reactive_power,type="l",xlab="datetime",ylab="Global_reactive_power")
dev.off()


