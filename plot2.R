# plot 2
e=paste(a$Date,a$Time)
f=(strptime(e,"%d/%m/%Y %H:%M:%S"))
png("plot2.png")
par(bg="Grey")
plot(f,c,type="l",ylab="Global Active Power (kilowatts)"
     ,xlab="")
dev.off()