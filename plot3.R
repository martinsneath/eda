# plot 3

png("plot3.png")
plot(f,a$Sub_metering_1,type="l",ylab="Energy sub metering",xlab="")
lines(f,a$Sub_metering_2,type="l",col="Red")
lines(f,a$Sub_metering_3,type="l",col="Blue")
legend ("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),col=c("Black","Red","Blue"),lwd=1)
dev.off()
