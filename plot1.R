c=as.numeric(as.character(a[,3]))
png("plot1")
hist (c,col="Red",main=paste("Global Active Power"),xlab="Global Active Power (kilowatts)",ylab="Frequency")hist (c,col="Red",main=paste("Global Active Power"),xlab="Global Active Power (kilowatts)",ylab="Frequency")
dev.off()