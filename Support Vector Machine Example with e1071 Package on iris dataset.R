# Load necessary library
library(e1071)
# Using the Iris dataset for classification
iris
View(iris)
data(iris)
str(iris)
# Set seed for reproducibility
set.seed(1234)
# Split data into training and test sets
sample_index <- sample(1:nrow(iris), 0.7 * nrow(iris))
sample_index
train_data <- iris[sample_index,]
train_data
test_data <- iris[-sample_index,]
test_data
# Train SVM model
svm_model <- svm(Species ~ ., data = train_data, kernel= "linear", cost = 1)
svm_model
# Predict on test data
svm_predictions <- predict(svm_model,test_data)
svm_predictions
# Model accuracy
svm_accuracy <- mean(svm_predictions == test_data$Species)
svm_accuracy
print(paste("SVM Model Accuracy:", round(svm_accuracy *100, 2), "%"))
