
SAS Program Descriptions
======================== 

## Introduction  

The accompanying SAS code gives a demonstration of data manipulation and SAS procedures. The procedures include data displays (histograms, boxplots, scatterplots) and statistical analysis (categorical data analysis, tTest for comparison of means, linear regression).   

The data correspond to the following variables and descriptions.  

* **id** for *Identification Number*  
*  **age** for *Age* (in years)  
*  **fev** for *Forced Expiratory Volume* (in liters)  
*  **height** for *Height* (in inches)  
*  **sex** for *Sex* ('male' or 'female')  
*  **smoke** for *Smoking Status* ('non-current smoker' or 'current smoker')  

The data was obtained from B. Rosner's book *Introduction to Biostatistics*.

## The Program fev\_all.sas  

The code in fev_all.sas creates the SAS data set FEV\_ALL. This data set needs to be created before running the code in the other programs fev\_study1.sas and fev\_study2.sas. 

## The Program fev\_study1.sas  

The code in fev\_study1.sas runs basic statistical procedures in order to produce summary statistics, scatterplots, boxplots, and a histogram. Tests of means (tTests) are also included for FEV.   

## The Program fev\_study2.sas  

The code in fev\_study2.sas prepares a new version of FEV\_ALL called FEVN\_ALL in which the variables SMOKE and SEX are turned into numerical values  

* code SMOKE as 0(non-current smoker) or 1(current smoker)  
* code SEX as 0(male) or 1(female)  

Linear regression models are developed for the response variable FEV with different choices of explanatory variables. Fit plots are also included. 