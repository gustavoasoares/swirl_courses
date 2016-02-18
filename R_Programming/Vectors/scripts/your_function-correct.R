yourFunction <- function() {
  data <- airquality
  subset <- data[data$Ozone > 31 & data$Temp > 90, ]
  mean(subset$Solar.R[complete.cases(subset$Solar.R)])  
}
