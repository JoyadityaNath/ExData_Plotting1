filePath <- "data/household_power.txt"
data <- read.delim(file = filePath, sep = ";", header = TRUE, na.strings = "?")
filtered <- data[data$Date %in% c("1/2/2007","2/2/2007"),]
