![Background 1](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/62e1a71c-7a69-41a8-bcec-6d49e4fdc648)  

## Background : 
Data science is known as a swiftly advancing profession. Through provided dataset on Kaggle.com.
We implement the goal of this analysis to examine a myriad of factors and their complex interconnections with the aim of predicting salary outcomes with precision.
This study strives to furnish valuable insights into the current salary trajectories in the realm of data science, simultaneously laying a robust foundation for explorations into the impact of key determinants like experience level, employment type, company size, and geographical location on wage structures detailed as:
* Which size of the company effect Salary?
* The correlation of the level of experience to Salary?
* Which primary country of residence of the employee is getting the highest pay?

![Salaries](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/38c36d41-1ff3-4ea7-bf41-f0f38c050dcf)


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
10.	company_size: The median number of employees in the company during the work year. Larger companies often have structured salary scales and may offer higher salaries due to economies of scale and larger revenue streams.

## Prepare:
Data is sourced from [Kaggle](https://www.kaggle.com/datasets/arnabchaki/data-science-salaries-2023)  and normalize it into seperate SQL tables ( see details tables in resources).  
Salary_in_currency is dropped while converting.

In this analysis, we have chosen to employ a variety of models, namely LinearRegression, ElasticNet, BayesianRidge, GradientBoostingRegressor, SVR. These algorithms are known for their distinct strengths when dealing with diverse data types and structures 


![Dashboard](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/96ce719e-39cb-4c6c-86cd-4a0ccbadffcf)


![Company size](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/4fa2068e-5c33-4bb8-b0b4-8f8e179b4782)

![Experience Level](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/7ded629d-8d0a-4e71-901c-dbf0b324b0f5)

![Employment Type](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/bea55a58-5ffe-42a8-b326-8655e2511d32)

![Top 10 employees residence](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/440f5ea7-bbb5-4555-a3d8-cd7a3d0a30cb)

![Salaries USD by experience Level](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/63c9eb92-cbe0-440a-92f8-943f1e282c28)

![Average by Country](https://github.com/lisahh986/Data-Science-Salary-Prediction/assets/119891031/b8429754-f0b0-439e-ae15-cd54e020422c)






