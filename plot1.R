png("plot1.png",height = 480, width = 480)
hist(filtered$Global_active_power, 
     main = "Global Active Power", 
     xlab = "Global Active Power (kilowatts)",
     col = "red")
dev.off()
