subject_name <- c("John Doe", "Jane Doe", "Steve Graves")
temperature <- c(98.1, 98.6, 101.4)
flu_status <- c(FALSE, FALSE, TRUE)
blood <- factor(c("O", "AB", "A"),
                levels = c("A", "B", "AB", "O"))
gender <- factor(c("MALE", "FEMALE", "MALE"))
symptoms <- factor(c("SEVERE", "MILD", "MODERATE"),
                   levels = c("MILD", "MODERATE", "SEVERE"),
                   ordered = TRUE)

pt_data <- data.frame(subject_name, temperature, flu_status,
                      gender, blood, symptoms, stringsAsFactors = FALSE)

pt_data[c("temperature","flu_status")]

pt_data[1,2]
pt_data[,1]
pt_data[c(1, 3), c("temperature", "gender")]
m <- matrix(c(1, 2, 3, 4), nrow = 2)
m <- matrix(c(1, 2, 3, 4), ncol = 2)
m
iris_labeled
save(iris_labeled, file = "mydata.RData")