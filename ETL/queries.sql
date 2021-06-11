--All values are in percents except quantity columns (kg) and population
--0 value could indicate an error or na

SELECT * FROM covid_diet;

SELECT * FROM covid_diet ORDER BY population;

SELECT * FROM covid_diet WHERE obesity > 20;
--89 countries

SELECT obesity, undernourished, country FROM covid_diet WHERE obesity < 20 ORDER BY obesity;

SELECT country, population, confirmed_cases, deaths, eggs_kcal, fruits_kcal, meat_kcal, milk_kcal, animal_products_kcal FROM covid_diet ORDER BY confirmed_cases;

SELECT * FROM fat_supply ORDER BY confirmed_cases;

SELECT * FROM protein_supply ORDER BY confirmed_cases;

SELECT * FROM fat_supply ORDER BY obesity;