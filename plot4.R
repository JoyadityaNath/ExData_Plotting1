png(filename = "plot4.png", width = 480, height = 480)



par(mfrow=c(2,2))



with(filtered, plot(dateTime, Global_active_power, type = "l"))
with(filtered, plot(dateTime, Voltage, type = "l"))
plot(filtered$dateTime, filtered$Sub_metering_1, xlab="", ylab = "Energy sub metering", type = "l")
lines(filtered$dateTime, filtered$Sub_metering_2, col = "red")
lines(filtered$dateTime, filtered$Sub_metering_3, col = "blue")
legend("topright", c("Sub_metering_1","Sub_metering_2", "Sub_metering_3"), col = c("black","red","blue"), lty = 1)

with(filtered, plot(dateTime, Global_reactive_power, type = "l"))


dev.off()
