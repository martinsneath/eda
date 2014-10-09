# plot 1 
# read data in from file with only the required dates
a=read.table("house",sep=";",stringsAsFactors=F)
b=c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3")
colnames(a)=b
png("plot1.png")
# par(bg="Grey")
hist (a$Global_active_power,col="Red",main=paste("Global Active Power"),xlab="Global Active Power (kilowatts)",ylab="Frequency")
dev.off()
