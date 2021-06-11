--All values are in percents except quantity columns (kg) and population
--0 value could indicate an error or na

SELECT * FROM covid_diet;

SELECT * FROM covid_diet WHERE obesity > 20;
--89 countries

SELECT obesity, undernourished, country FROM covid_diet WHERE obesity < 20 ORDER BY obesity;
