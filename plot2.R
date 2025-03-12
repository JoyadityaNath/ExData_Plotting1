png(filename = "plot2.png", width = 480, height = 480)

Sys.setlocale("LC_TIME","English")

filtered$dateTime <- paste(filtered$Date, filtered$Time) 
filtered$dateTime <- strptime(filtered$dateTime, format = "%d/%m/%Y %H:%M:%S")
plot(as.POSIXct(filtered$dateTime), filtered$Global_active_power, 
     type = "l", 
     xlab = "",
     ylab = "Global Active Power (kilowatts)")

dev.off()
