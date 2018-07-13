quantile(usedcars$price, seq(from = 0, to = 1, by = 0.20))
boxplot(usedcars$price, main="Boxplot of Used Car Prices",ylab="Price ($)")
boxplot(usedcars$mileage, main="Boxplot of Used Car Mileage", ylab="Odometer (mi.)")