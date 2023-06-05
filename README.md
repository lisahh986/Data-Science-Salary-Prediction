![Salaries](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/38c36d41-1ff3-4ea7-bf41-f0f38c050dcf)
 

# Background: 
Data science is known as a swiftly advancing profession. Through provided dataset on Kaggle.com.
We implement the goal of this analysis to examine a myriad of factors and their complex interconnections with the aim of predicting salary outcomes.
This study strives to furnish valuable insights into the current salary trajectories in the realm of data science, simultaneously laying a robust foundation for explorations into the impact of key determinants like job title, experience level, employment type, company size on wage structures. 
To achieve the goal, we use machine learning and dataset that contains information on data science job salaries to visualize insight with related features to answer related questions : 
* What's the top 10 Highest Annual Salaries with Job Titles?
* Do paid salaries related experience level?
* The correlation of average salary to job type?    

![Background 1](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/62e1a71c-7a69-41a8-bcec-6d49e4fdc648)  

## Dataset:
Data Science Job Salaries Dataset contains 11 columns, each is:
1.	work_year: The year the salary was paid.
2.	experience_level: The level of experience a person holds in a particular job. This is a key determinant in salary calculation as typically, more experienced individuals receive higher pay due to their advanced skills and knowledge.
3.	employment_type: The nature of the employment contract such as full-time, part-time, or contractual can greatly influence the salary. Full-time employees or contractors often have higher annual salaries compared to their part-time.  
4.	job_title: The role an individual holds within a company. Different roles have different salary scales based on the responsibilities and skills required. For example, managerial roles typically pay more than entry-level positions.salary: The total gross salary amount paid.
5.	salary_currency: The currency of the salary paid as an ISO 4217 currency code.
6.	Salary in usd: The total gross salary amount converted to US dollars. This allows for a uniform comparison of salaries across different countries and currencies
7.	employee_residence: The primary country of residence of the employee, denoted by an ISO 3166 code. The cost of living and prevailing wage rates in the employee's country of residence can impact salary levels.
8.	remote_ratio: The overall amount of work done remotely
9.	company_location: The location of the employer's main office or the branch that holds the contract. Companies in different locations may offer different salary scales due to varying economic conditions and cost of living.
10.	company_size The median number of employees in the company during the work year. Larger companies often have structured salary scales and may offer higher salaries due to economies of scale and larger revenue streams.

## Prepare:
Data is sourced from [Kaggle](https://www.kaggle.com/datasets/arnabchaki/data-science-salaries-2023)  and normalized into separate SQL tables ( see details tables in resources). Salary_in_currency is dropped while converting.

# Content: 
* Exploratory data  
* Visualization
* Data optimization
* Analysis result

## Exploratory data: 
Install conda-forge category_encoders into Python data package. Open the starter code notebook and then use it to complete the following steps.
1. Read the CSV file as a Pandas DataFrame.
![reading data](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/9bd15877-9cce-49a0-b219-cce2f01c515d)

2. Explore data by checking missed data and the distribution of numeric columns. 
![missed data](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/31e49723-6ed5-4c22-a396-466f751f59d3)   

3.Perform data for better understanding.
![better understanding](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/7ef946ca-b0fe-4c56-800c-dfb2c9d89113)  

## Visualization:
1. Top 10 : Job titles and associated average salary
![Top 10 salaries with job title](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/3f9b45da-d343-44b4-af13-96ca38919ee5)
![Top 10 highest anual salaries with job title](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/9995cb32-cb93-41e0-91f4-4b50875adb90)

2. Salaries according to Experience Level
![Salary based on experiences level](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/eabba0eb-792d-4c34-9042-013d1fce32bb)

3. Job Type and Average Salary
![Job type and average salary](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/c7dafb09-1162-4385-8a62-cd07be62271d)

## Data optimization
* Employ histograms to find which values are most common and which values are least common in "work_year","salary_in_usd", "remote_ratio
![Histogram](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/612ad59a-2034-4d2b-b1b6-5429dd6ab914)
* Scaling Data![Scaled data](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/e44266e7-f2f8-4e6d-874e-5f0254c1e967)


### Make Prediction :
1. Create a Logistic Regression Model with the Original Data
Ultilize Linear Regression by using the training data (X_train and y_train).
Save the predictions on the testing data labels by using the testing feature data (X_test) and the fitted model.
Evaluate the model’s performance by calculating the R-square score of the model.
![Score of Linear Regression](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/db55083f-34d1-425f-b863-e624a5a9b701)


2. Define a few training algorithms with their default parameters to test scores : 
![GradientBoostingRegressor](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/d593f357-2b4a-4ecf-a2cc-05c2150a86c8)
![SVR](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/7bf5f024-52b7-4d2b-9f27-4c60250c4ac4)
![Score of Bayesian Ridge](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/a0fca509-5b96-4e18-9d45-945bff15a8f6)
![Score of Elastic Net](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/498202a8-f699-411b-8332-fe7a77973d97)

![Hyberparameters tunning](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/95ae48f8-3e89-4d19-bbb9-75568ca2863b)

# <u>Analysis result</u>: 
Based on several algorithms showed R-score:   
* Elastic Net: 0.99
* Bayesian Ridge Algorithm: 0.99
* Gradient Boosting Algorithm: 0.99
* SVR Algorithm: 0.99
* Linear regression : 0.99
* R-square scores : 0.99  

All are close 1 are good to tell us these factors are strongly relative.  
Linear regression analysis revealed that job title, experience level, employment type, company size, and company location are robust predictors of salary. These models are expected to provide more accurate results with a lower mean error absolute value with a larger dataset. 
### Additional result :
Through Histogram: 
* "work year“: Wages in 2023 is higher growth than in other years 
* "salary in USD“: The range from $150,000 is paid popularly
* "remote ratio”: On-site jobs take most of the job types in this industry.
* ![image](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/87351c27-693a-4352-9236-69d3c7f2e32e)




