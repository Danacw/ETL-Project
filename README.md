# Diet Versus Covid-19 Rates

**Project Overview**: For our ETL project, we conducted an analysis assessing the relationship between diet and COVID-19 rates in countries across the globe. We assesed data from four distinct CSV's; fat quantity, energy intake (kcal), food supply quantity (kg), and protein for different categories of food per country. The end of the datasets also include confirmed/deaths/recovered/active cases of Covid-19 per country. Data Source: https://www.kaggle.com/mariaren/covid19-healthy-diet-dataset

**ETL Research Process**: We first imported the data into Jupyter Notebook and created filtered dataframes to condense or merge our data together. We indexed our dataframes by country and concatenated the four dataframes together to create one large overriding dataset. We then loaded our new dataframes into PostgreSQL to assess trends across countries; reviewing COVID-19 rates against calorie intake, protein intake, and food supply quantity per country.   
