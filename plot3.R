png(filename = "plot3.png", width = 480, height = 480)

plot(filtered$dateTime, filtered$Sub_metering_1 , xlab = "", ylab = "Energy sub metering", type = "l")
lines(filtered$dateTime, filtered$Sub_metering_2, col = "red")
lines(filtered$dateTime, filtered$Sub_metering_3, col = "blue")

legend("topright", c("Sub_metering_1","Sub_metering_2", "Sub_metering_3"), col = c("black","red","blue"), lty = 1)

dev.off()
