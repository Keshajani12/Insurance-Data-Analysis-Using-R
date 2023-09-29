# Insurance Data Analysis Using R
The provided R code appears to be performing data analysis and visualization tasks on a dataset called "insurance.csv." Below is a detailed description of each section of the code for inclusion in a README.md file:

# Table of Contents

1. Introduction
2. Installation
3. Usage
4. Reading the Dataset
5. Displaying Dataset Information
6. Summary Statistics
7. Data Filtering with dplyr
8. Data Visualization with ggplot2
9. Final Visualization
10. Screenshots

# Introduction
The primary purpose of this code is to explore and analyze the insurance dataset visually, allowing data analysts, researchers, or stakeholders to gain a better understanding of the dataset's patterns and trends. 

# Installation
1. Clone this repository: git clone https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R.git

2. Install R and set the working directory :"C:\\Users\\hp\\Desktop\\Datasets\\Dataset\\Datasets-master\\insurance.csv"

3. Install the required packages: After installing R and optionally RStudio, open R or RStudio.
Run the following commands in the R console or RStudio's console to install the required packages (ggplot2 and dplyr) if you haven't already:

# Usage
1. Run the R script: insurance.r
2. Users can adapt this code for their specific insurance datasets or modify it to suit their analytical needs. By replacing the dataset path and customizing the visualizations, it becomes a versatile tool for exploring and communicating insights from insurance data.

# Reading The Dataset
The code begins by reading a CSV file named "insurance.csv" from a specified file path.

# Displaying Dataset Information
● The head(df) and tail(df) functions are used to display the first and last few rows of the dataset, respectively.
● The str(df) function is used to provide information about the structure of the dataset, including variable names and data types.

# Summary Statistics
● min(df$age) and max(df$age) are used to find the minimum and maximum age values in the dataset.
● min(df$bmi) and max(df$bmi) are used to find the minimum and maximum BMI (Body Mass Index) values.
● range(df$bmi) calculates the range of BMI values.
● mean(df$bmi) calculates the mean (average) BMI value.
● median(df$age) calculates the median age.

# Data Filtering with dplyr
The code utilizes the dplyr library to filter and manipulate the dataset.
gender filters the dataset to select only rows where the 'sex' column is 'male.'
genderFilter selects specific columns ('sex,' 'age,' 'bmi,' 'smoker') and then filters rows where 'sex' is 'male.'
filData selects the first three columns of the dataset.

# Data Visualization with ggplot2
●  The code employs the ggplot2 library for creating various data visualizations.
●  Multiple ggplot functions are used to create different types of plots, such as bar plots, box plots, histograms, scatter plots, line plots, and violin plots.

# Final Visualization
The final plot created using ggplot visualizes the relationship between the 'smoker' and 'bmi' variables, with 'sex' as a fill color. It's a bar plot with 'smoker' on the x-axis and 'bmi' on the y-axis, and 'sex' is used for color differentiation. The "position" parameter specifies "dodge" for side-by-side bars, and "stat" is set to "identity" to use the data as-is.
The code appears to be a combination of data exploration and visualization tasks using R's dplyr and ggplot2 packages. It's intended to provide insights and visualizations related to the insurance dataset, particularly focusing on factors such as age, BMI, gender, and smoking status. This code can be helpful for data analysis and visualization purposes when working with insurance-related data.

# Screenshots
![0](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/434892ca-7871-481a-ab0c-db5f0009e96a)

![1](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/1239fc7a-50cb-483b-922e-37d81e048ace)

![2](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/4ccb650f-7928-4ef0-a08f-df06573dff85)

![3](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/cdc51645-4a9b-4d7d-b2a1-c0a6282ff1cd)

![4](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/545222c7-7d81-47d7-bbab-2071ca8fa79e)

![5](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/6a2f7885-ea1a-45e2-8347-5588640f1242)

![6](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/91ff3e88-144e-45f7-a2a5-9605540488b7)

![7](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/5d278eef-9a36-4ac5-b360-18d6b63d715c)

![8](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/a1fa75d3-73a0-4891-9b8c-05a70b3218ed)

![9](https://github.com/Keshajani12/Insurance-Data-Analysis-Using-R/assets/143489586/b7a326c9-8b87-4d85-8539-b45066074ef4)


