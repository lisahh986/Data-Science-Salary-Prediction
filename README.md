![Background 1](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/62e1a71c-7a69-41a8-bcec-6d49e4fdc648)  

# Background: 
Data science is known as a swiftly advancing profession. Through provided dataset on Kaggle.com.
We implement the goal of this analysis to examine a myriad of factors and their complex interconnections with the aim of predicting salary outcomes with precision.
This study strives to furnish valuable insights into the current salary trajectories in the realm of data science, simultaneously laying a robust foundation for explorations into the impact of key determinants like experience level, employment type, company size, and geographical location on wage structures detailed as:
* Which size of the company effect Salary?
* The correlation of the level of experience to Salary?
* Which primary country of residence of the employee is getting the highest pay?

![Salaries](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/38c36d41-1ff3-4ea7-bf41-f0f38c050dcf)


## Dataset:
Data Science Job Salaries Dataset contains 3,755 rows and 11 columns, each is:
1.	work_year: The year the salary was paid.
2.	experience_level: The level of experience a person holds in a particular job. This is a key determinant in salary calculation as typically, more experienced individuals receive higher pay due to their advanced skills and knowledge.
3.	employment_type: The nature of the employment contract such as full-time, part-time, or contractual can greatly influence the salary. Full-time employees or contractors often have higher annual salaries compared to their part-time.  
4.	job_title: The role an individual holds within a company. Different roles have different salary scales based on the responsibilities and skills required. For example, managerial roles typically pay more than entry-level positions.salary: The total gross salary amount paid.
5.	salary_currency: The currency of the salary paid as an ISO 4217 currency code.
6.	Salary in usd: The total gross salary amount converted to US dollars. This allows for a uniform comparison of salaries across different countries and currencies
7.	employee_residence: The primary country of residence of the employee, denoted by an ISO 3166 code. The cost of living and prevailing wage rates in the employee's country of residence can impact salary levels.
8.	remote_ratio: The overall amount of work done remotely
9.	company_location: The location of the employer's main office or the branch that holds the contract. Companies in different locations may offer different salary scales due to varying economic conditions and cost of living.
10.	company_size: The median number of employees in the company during the work year. Larger companies often have structured salary scales and may offer higher salaries due to economies of scale and larger revenue streams.

## Prepare:
Data is sourced from [Kaggle](https://www.kaggle.com/datasets/arnabchaki/data-science-salaries-2023)  and normalized into separate SQL tables ( see details tables in resources). Salary_in_currency is dropped while converting.

# Content: 
* Set up training and checking data  
* Visualization
* Data opimization
* Analysis result

## Set up data: 
Install conda-forge category_encoders into Pythondata package. Open the starter code notebook and then use it to complete the following steps.
1. Read the CSV file as a Pandas DataFrame.
![reading data](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/9bd15877-9cce-49a0-b219-cce2f01c515d)

2. Explore data by checking missed data and the distribution of numeric columns. 
![missed data](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/31e49723-6ed5-4c22-a396-466f751f59d3)   

3.Perform data for better understanding.
![better understanding](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/7ef946ca-b0fe-4c56-800c-dfb2c9d89113)  


## Data optimization
* Employ histograms to find which values are most common and which values are least common in "work_year","salary_in_usd", "remote_ratio
![Histogram](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/612ad59a-2034-4d2b-b1b6-5429dd6ab914)

### <u>Result:</u>
* The salaries have kept increasing from 2021 through 2023. 2023 is the highest salary.  
* 
* The remote ratio of On-Site has the highest salary. 
*

### Make Prediction :
1. Create a Logistic Regression Model with the Original Data
Ultilize Linear Regression by using the training data (X_train and y_train).
Save the predictions on the testing data labels by using the testing feature data (X_test) and the fitted model.
Evaluate the model’s performance by calculating the R-square score of the model.
![LinearRegression R-square score](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/73d535bd-35d6-46d0-b6ba-38ec3da60294)

2. Define a few training algorithms with their default parameters to test scores : 
![Algorithms](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/6a5fe9d8-fd20-44ef-b448-fd55cd17e8ec)
![GradientBoostingRegressor](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/9b49060c-ef62-4770-baa0-5afc49f96733)

### <u>Question:</u> : How well does the logistic regression model predict?
### <u>Result:</u> : 
R-square scores are close 1 are good to tell us these factors are strongly relative
Linear regression analysis revealed that job title, experience level, employment type, company size, and company location are robust predictors of salary. The linear regression model is expected to provide more accurate results with a lower mean error absolute value with a larger dataset.  
* Elastic Net
* Bayesian Ridge
* Gradient Boosting
* SVR 

# <u>Analysis result</u>:



