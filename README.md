![Background](https://github.com/lisahh986/ICR-Related-Conditions/assets/119891031/644f1129-a966-4e14-9963-d29519288ecf)


# Background : Identifying Age-Related Conditions 

The age is just a number but a whole host of health issues come with aging. From heart disease and dementia to hearing loss and arthritis, aging is a risk factor for numerous diseases and complications. The growing field of bioinformatics includes research into interventions that can help slow and reverse biological aging and prevent major age-related ailments. Data science could have a role to play in developing new methods to solve problems with diverse data, even if the number of samples is small. 
Today, i will create a model trained on measurements of health characteristics to predict if a person has any of three medical conditions. I will predict if the person has one or more of any of the three medical conditions (Class 1), or none of the three medical conditions (Class 0).


## Dataset

train.csv - The training data set is sourced from Kaggle.com. It has over 617 rows with:  
- Id Unique identifier for each observation.  
- AB-GL Fifty-six anonymized health characteristics. All are numeric except for EJ, which is categorical.  
- Class A binary target: 1 indicates the subject has been diagnosed with one of the three conditions, 0 indicates they have not. 
- I removed ID column cause it is not necessary for analysis. 
- EJ is converted from A, B categories to 0 or 1.

 
## Description

This challenge consists of the following subsections:

- Use Pandas to read, clean, and fill missed columns to complete data into Training and Testing Sets.
- Making predictions with Decision Tree Classifier.
- Improve by changing the algorithm with the Random Forest classifier. 
 
 
## Summary
 
The Random Forest Classifier fitted with data performed much better than the model fitted with confusion matrix data due to the data being balanced and generating a higher accuracy score, indicating that the model will make extremely fewer mistakes.

![Confusion Matrix_DecisionTree](https://github.com/lisahh986/ICR-Related-Conditions/assets/119891031/16343031-50e5-4123-aaad-b7637d42605a)

![Randomeforest](https://github.com/lisahh986/ICR-Related-Conditions/assets/119891031/5abab84a-bdaf-4efc-8110-eeafc75818f6)



