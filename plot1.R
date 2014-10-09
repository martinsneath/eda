# plot 1 - before I added stringsAsFactors=F to the 
# read.csv
c=as.numeric(as.character(a[,3]))
png("plot1.png")
hist (c,col="Red",main=paste("Global Active Power"),xlab="Global Active Power (kilowatts)",ylab="Frequency")
dev.off()
