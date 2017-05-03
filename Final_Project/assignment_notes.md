# Final Project - Ensemle Model

In this project, select a dataset of your interest in classification problem or regression problem. Build an
ensemble predictive model by completing following steps 1-10. You can work as INDIVIDUAL or TEAM.
For INDIVIDUAL submission of project, each Step is 10 points for Graduate students and 12.5 points for
Undergrad students so undergrad students can select any 8 steps to complete. For TEAM submission of
the project, each Step is 10 points for both Graduate and Undergrad students. For TEAM submission,
you need to specify the contribution of each team member (who did what?)

What to Submit [each of these 3 items must be submitted].

1. **Dataset in csv format**. Submission format: ```YourName(YourTeam)_EnsModel.csv```

2. **Jupyter(Ipython) Notebook** (your code must run without error, otherwise the step which does not run will not be graded). Submission format: ```YourName(YourTeam)_EnsModel.ipynb```

3. **Report in pdf format**: The result (plots, matrix, calculations etc) of each step must be in the report. You can copy and paste the results of each step into a word file and save as pdf.  Or, you can convert your jupyter notebook (with the code) to pdf as markdown and submit.  Submission format: ```YourName(YourTeam)_EnsModel.pdf```

**DUE DATE: May 14, 2017 11:50pm**


## Details

Step 1: Data Information and Descriptive Statistics
---
Generate the information about your dataset: number of columns and rows, names and data types of
the columns, memory usage of the dataset.

> Hint: Pandas data frame info() function.

Generate descriptive statistics of all columns (input and output) of your dataset. Descriptive statistics for
numerical columns include: count, mean, std, min, 25 percentile (Q1), 50 percentile (Q2, median), 75
percentile (Q3), max values of the columns. For categorical columns, determine distinct values and their
frequency in each categorical column.

> Hint: Pandas, data frame describe() function.

Step 2: Train Test Split
---
Split your data into Training and Test data set by randomly selecting; use 70% for training and 30 % for
testing. Generate descriptive statistics of all columns (input and output) of Training and Test datasets.
Review the descriptive statistics of input output columns in Train, Test and original Full (before the
splitting operation) datasets and compare them to each other. Are they similar or not? Do you think
Train and Test dataset are representative of the Full datasets ? why ?

> Hint: Scikit learn, data train_test_split(), stratified function.

Step 3: Analysis of the Output Column
---
Analyze the output columns in Train and Test dataset. If the output column is numerical then calculate
the IQR (inter quartile range, Q3-Q1) and Range (difference between max and min value). If your output
column is categorical then determine if the column is nominal or ordinal, why?. Is there a class
imbalance problem? (check if there is big difference between the number of distinct values in your
categorical output column)

Step 4: Scale Training and Test dataset
---
Using one of the scaling method (max, min-max, standard or robust), create a scaler object and scale the
numerical input columns of the Training dataset. Using the same scaler object, scale the numerical input
columns of the Test set. Generate the descriptive statistics of the scaled input columns of Training and
Test set.
If some of the input columns are categorical then convert them to binary columns using one-hotencoder()
function (scikit learn) or dummy() function (Pandas data frame).

> Hint:
- http://scikit-learn.org/stable/modules/preprocessing.html#preprocessing

Step 5: Build Predictive Model
---
Using one of the methods (Gradient Boosting Machines, Random Forest) build your ensemble predictive
model using the scaled input columns of Training set. To find the optimum values for the model
parameters, use Grid Search with k-fold cross-validation in building your model. Grid Search is one of
the method used to perform Hyper Parameter optimization to generate more accurate (better
generalized) models.

> Hint:
- http://scikit-learn.org/stable/supervised_learning.html#supervised-learning
- http://scikit-learn.org/stable/modules/cross_validation.html
- http://scikit-learn.org/stable/modules/generated/sklearn.model_selection.GridSearchCV.html
- http://scikit-learn.org/stable/modules/grid_search.html
- http://scikit-learn.org/stable/modules/ensemble.html#random-forests
- http://scikit-learn.org/stable/modules/generated/sklearn.ensemble.GradientBoostingClassifier.html
- http://scikit-learn.org/stable/modules/generated/sklearn.ensemble.GradientBoostingRegressor.html

Step 6: Model Predictions on Training Dataset
---
Apply your model to input (scaled) columns of Training dataset to obtain the predicted output for
Training dataset. If your model is regression then plot actual output versus predicted output column of
Training dataset. If your model is classification then generate confusion matrix on actual and predicted
columns of Training dataset.

> Hint: Matplotlip, Seaborn, Bokeh scatter(), plot() functions
- http://scikit-learn.org/0.15/auto_examples/plot_confusion_matrix.html
- http://scikit-learn.org/stable/auto_examples/model_selection/plot_confusion_matrix.html

Step 7: Model Predictions on Test Dataset
---
Apply your model to input (scaled) columns of Test dataset to obtain the predicted output for Test
dataset. If your model is regression then plot actual output versus predicted output column of Test
dataset. If your model is classification then generate confusion matrix on actual and predicted columns
of Test dataset.

> Hint: Matplotlip, Seaborn, Bokeh scatter(), plot() functions
- http://scikit-learn.org/0.15/auto_examples/plot_confusion_matrix.html
- http://scikit-learn.org/stable/auto_examples/model_selection/plot_confusion_matrix.html

Step 8: Model Performance
---
Using one of the error (evaluation) metrics (classification or regression), calculate the performance of
the model on Training set and Test set. Compare the performance of the model on Training and Test set.
Which one (Training or Testing performance) is better, is there an overfitting case, why ?.
Would you deploy (Productionize) this model for using in your business system? why ?
Classification Metrics: Accuracy, Precision, Recall, F-score, Recall, AUC, ROC etc
Regression Metrics: RMSE, MSE, MAE, R2 etc

> Hint:
- http://scikit-learn.org/stable/model_selection.html#model-selection
- http://scikit-learn.org/stable/modules/model_evaluation.html#classification-report

Step 9: Update the Model
---
Go back to Step5, and choose random values (use default values) of the model parameters and re-train
the model. Repeat Steps: 6, 7 and 8. Using the same error metric, generate the accuracy of the model on
Training and Test dataset. Did you get a better or worse performance on Training or Test set?
Explain why the new model performs better or worse than the former model. What does
hyperparameter optimization (grid search) on model building enable?

Step 10: Change the Error Metric
---
Choose another error metric other than you used in Step 8 and evaluate the performance of the model
(optimized) on Training and Test dataset by generating the accuracy of the model based on the new
metric. Compare the results and explain which error metric is better for your modeling and why?

**NOTE : If the dataset has more than 20 numerical columns, you may consider only 20 of them in generating plots in the analysis.**
