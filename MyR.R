# Load and preview
diabetes_dataset <- read.csv('C:/Users/DELL/Desktop/Diabetes dataset/diabetes_dataset.csv')
View(diabetes_dataset)

# Load the libraries
library(tidyverse)

# View the structure and summary
str(diabetes_dataset)
summary(diabetes_dataset)

# Histogram plots
hist(diabetes_dataset$Glucose, main = "Glucose", col = "skyblue")
hist(diabetes_dataset$Age, main = "Age", col = "salmon")

# Correlation heatmap
library(corrplot)
corrplot(cor(diabetes_dataset[, 1:8], use="complete.obs"), method="color")

# Logistic regression model
model <- glm(Outcome ~ ., data = diabetes_dataset, family = "binomial")
summary(model)