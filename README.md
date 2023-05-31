# Identifying Age-Related Conditions 

<sub>The age is just a number but a whole host of health issues come with aging. From heart disease and dementia to hearing loss and arthritis, aging is a risk factor for numerous diseases and complications. The growing field of bioinformatics includes research into interventions that can help slow and reverse biological aging and prevent major age-related ailments. Data science could have a role to play in developing new methods to solve problems with diverse data, even if the number of samples is small. 
Today, i will create a model trained on measurements of health characteristics to predict if a person has any of three medical conditions. I will predict if the person has one or more of any of the three medical conditions (Class 1), or none of the three medical conditions (Class 0). </sub>

**Dataset**

<sub>train.csv - The training data set is sourced from Kaggle.com. It has over 617 rows with:
  
Id Unique identifier for each observation.
  
AB-GL Fifty-six anonymized health characteristics. All are numeric except for EJ, which is categorical.
  
Class A binary target: 1 indicates the subject has been diagnosed with one of the three conditions, 0 indicates they have not.

ID column is not necessary, I removed it
EJ is converted from A, B categories to 0 or 1.

.</sub>

**Description**

<sub>This challenge consists of the following subsections:
•	Use Pandas to read, clean, and fill missed columns to complete data into Training and Testing Sets
•	Making predictions with Decision Tree Classifier
•	Improve by changing the algorithm with Random Forest classifier </sub>
