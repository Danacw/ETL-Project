# ETL-Project

**Approach:**

For our ETL project, we linked data on fat quantity, energy intake (kcal), food supply quantity (kg), and protein with data on confirmed Covid cases and deaths from nations around the world. We first created the four diet tables plus a covid_data table in PostgreSQL, then cleaned the data using the Pandas Python library in Jupyter Notebook, and finally loaded the cleaned data tables back into our SQL database through SQLAlchemy. We first quereied data based on our larger concatenated DataFrame to review quantity, energy intake (kcal), food supply quantity (kg), and protein together. We then queried quantity, energy intake (kcal), food supply quantity (kg), and protein against our covid_data table.

**Folders**

  Extract_Transform: Contains our Jupyter Notebook files used to clean the data and load the DataFrames into PostgreSQL.
    
  Load:Contains our schemas and queries used to create and join our tables together. 

**Data Source:** https://www.kaggle.com/mariaren/covid19-healthy-diet-dataset 

