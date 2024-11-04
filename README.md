# Iris-Classification-Using-SVM

This repository contains an example of using a Support Vector Machine (SVM) model to classify species in the Iris dataset. The SVM model is built with R, using the `e1071` package, and aims to predict the species of iris flowers based on sepal and petal measurements.

## Project Overview

This project demonstrates:
- Loading and exploring the Iris dataset
- Splitting the data into training and testing sets
- Training an SVM model with a linear kernel
- Making predictions on test data
- Evaluating model accuracy

## Dataset

The Iris dataset is a classic dataset in the machine learning community, consisting of 150 samples from three species of iris flowers:
- Setosa
- Versicolor
- Virginica

Each sample has four features:
- Sepal length
- Sepal width
- Petal length
- Petal width

## Requirements

To run the code, you need the following packages installed in R:
```R
install.packages("e1071")
