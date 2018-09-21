mybinder.org:  [![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/nadjalc/CSSproject/master)

GESIS binder:  [![Binder](https://notebooks.gesis.org/binder/badge.svg)](https://notebooks.gesis.org/binder/v2/gh/nadjalc/CSSproject/master)



Research project - Online Courses
Programing language: Python 3

Goal: Discovering which factors are related with student’s success?
Data: MIT and Harvard online courses

01_data_cleaning: Preparing variables of data set to be used for Linear regression. Filling null values with 0 or unknown depending on situation. Furthermore, creating derivative columns from columns that consist of certain dates. They are derived to show that record in number of days or years. Then, categorical variables are transformed using dummy variables function provided in Python. Finally, all the remaining rows that contain null values are dropped. 

02_descriptive_statistics: Short representation of data in numbers.

03_correlation_analysis: First the correlation matrix that shows correlation coefficients is visualized both as table and heath map. Further analysis focuses on very high values of correlation coefficients between certain variables. Correlation between variables is plotted with fitted line and following coefficient, slope, intercept and pvalue data. Based on this plots it is concluded that variables that represent different ways and levels of interaction with courses have very obvious linear correlation. Furthermore, the correlation of certain variables with the grade is plotted which led to the  conclusion that variables that show interaction have meaningful correlation with grade while for example age shows very poor correlation.

04_linear_regression: Multicollinearity between variables is very dangerous for linear regression. It would be a mistake to proceed with creating a model without checking multicollinearity as the result would be highly affected by certain variables. To perform this test unnecessary variables were dropped along with referent variables. Referent variables: the one variable we choose from each group of dummy created variables. Recommendation  based on related work is to drop the one with most rows so for Level of education for example we drop Unknown. This allows the algorithm in behind to make better reasoning about relationship of variables. 
Based on results of preformed test we drop 4 columns and perform linear regression. The R2 result is around 0.64 which considering the data limitations is quite satisfying. The results of coefficients show that the grade is most affected in positive way if students have accessed highest levels of course materials.

References:
Data provided by Harvard and MIT:
https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi%3A10.7910%2FDVN%2F26147&studyListingIndex=1_66ddd8428ef019414859146e978e

Harvard related paper:
https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2889436

Data cleaning references:
https://machinelearningmastery.com/handle-missing-data-python/
https://towardsdatascience.com/the-dummys-guide-to-creating-dummy-variables-f21faddb1d40

Multicollinearity and regression analysis:
Article:
https://medium.com/@dhwajraj/learning-python-regression-analysis-part-9-tests-and-validity-for-regression-models-78dcd5cde3a1
Papers:
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4888898/
http://iopscience.iop.org/article/10.1088/1742-6596/949/1/012009/pdf
http://www.afahc.ro/ro/afases/2014/manag/Fechete_Nedelcu_b.pdf
https://files.eric.ed.gov/fulltext/EJ854316.pdf

Linear regression results interpretation:
http://blog.minitab.com/blog/adventures-in-statistics-2/how-to-interpret-regression-analysis-results-p-values-and-coefficients

