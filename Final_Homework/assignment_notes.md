# Final Homework

In this homework, select a dataset of your interest in classification problem or regression problem. Complete following data analysis given in steps 1-10. Each step is 10 points for Graduate students and 12.5 points for Undergrad students so undergrad students can select any 8 steps to complete.

> Type : Individual HW (not Team work)

What to Submit **[each of these 3 items must be submitted].**

1. **Dataset in csv format**. Submission format: ```YourName_YourID_HW.csv```
2. **Jupyter(Ipython) Notebook** (your code must run without error, otherwise the step which does not run will not be graded). Submission format: ```YourName_YourID_HW.ipynb```
3. **Report in pdf format:** The result (plots, matrix, calculations etc) of each step must be in the report. You can copy and paste the results of each step into a word file and save as pdf.  Or, you can convert your jupyter notebook (with the code) to pdf as markdown and submit.

> Submission format: YourName_YourID_HW.pdf

**DUE DATE: May 8, 2017 11:50pm**

** Late Submission will be accepted with 10 points off.**


## Details

### Step 1. Data Information

Generate the information about your dataset: number of columns and rows, names and data types of the columns, memory usage of the dataset. *Hint: Pandas data frame info() function.*

### Step 2. Descriptive Statistics

Generate descriptive statistics of all columns (input and output) of your dataset. Descriptive statistics for numerical columns include: count, mean, std, min, 25 percentile (Q1), 50 percentile (Q2, median), 75 percentile (Q3), max values of the columns. For categorical columns, determine distinct values and their frequency in each categorical column. *Hint: Pandas, data frame describe() function.*

### Step 3. Analysis of the output column
If the output column is numerical then calculate the IQR (inter quartile range, Q3-Q1) and Range (difference between max and min value). If your output column is categorical then determine if the column is nominal or ordinal, why?. Is there a class imbalance problem? (check if there is big difference between the number of distinct values in your categorical output column)

### Step 4. Box plots
Generate box plots of all numerical columns and generate pie plots for all categorical columns. *Hint: Pandas, Matplotlib, Seaborn, Bokeh libraries*

### Step 5. Distribution of Columns
Generate plots for probability density function (pdf) or histogram of all numerical input and output columns. *Hint: Pandas, Matplotlib, Seaborn, Bokeh libraries*

### Step 6. Pairwise plot
Generate pairwise scatter plot of all numerical input and output columns. *Hint: Seaborn pairwise plot function*

### Step 7. Cross-Correlation of Input Columns
Generate the cross-correlation matrix for input columns. Use pearson correlation coefficient. *Hint: Pandas Seaborn corr() function*

### Step 8. Identify Correlated Columns
Those input columns with pearson coefficient greater than or equal to 0.8 *Hint: Pandas, Seaborn corr() function*

### Step 9. Cross-Correlation Heatmap
Generate heatmap plot for cross-correlation matrix of input columns. *Hint: Pandas, Seaborn heatmap() function*

### Step 10. Output versus Input Plot
Select one of the numerical input columns in your dataset, and generate scatter plot of output column versus the input column. If the output column is categorical then generate the box plot of the input column for each distinct value of the output column. Let’s say if your output has three distinct categorical values, plot one box plot of the input column for each value (three) in the output column. *Hint: check examples in Pandas, Matplotlib, plot(), scatter(), groupby() getgroup() functions*
