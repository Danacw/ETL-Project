-- Query to check successful load
select * from fat_supply_quantity;
select * from food_supply_quantity;
select * from food_supply_kcal;
select * from protein_supply_quantity;
select * from covid_19_diet;
select * from covid_data;

-- Select data based on type field 
select * from covid_19_diet where type = 1 
limit 5;
select * from covid_19_diet where type = 2 
limit 5;
select * from covid_19_diet where type = 3
limit 5;
select * from covid_19_diet where type = 4
limit 5;

-- Select data based on country
select * from covid_19_diet where country = 'Afghanistan'
select * from covid_19_diet where country = 'India'
select * from covid_19_diet where country = 'United States of America'


--Select fat, protein, kcal, and food quantity of vegetable from each table and review against covid_data table--
SELECT fq.country, fq.vegetables AS QUANTITY, fat.vegetables AS FAT, fk.vegetables AS KCAL, pq.vegetables AS PROTEIN, cd.deaths AS COVID_DEATHS, cd.confirmed as CONFIRMED_CASES 	
FROM food_supply_quantity fq
JOIN fat_supply_quantity fat
ON fq.country = fat.country
JOIN food_supply_kcal fk
ON fk.country = fat.country
JOIN protein_supply_quantity pq
ON pq.country=fk.country
JOIN covid_data cd
ON cd.country = fq.country;

--Select animal_products from protein_supply_quantity table and fat_supply_quanityt table and join with covid_data table
SELECT pq.country, cd.population AS POPULATION,  pq.animal_products AS PROTEIN_INTAKE, fat.animal_products AS FAT_INTAKE, cd.obesity AS OBESITY, cd.undernourished AS UNDERNOURISHED, cd.confirmed AS CONFIRMED_CASES, cd.deaths AS DEATHS  
FROM protein_supply_quantity pq
JOIN covid_data cd
ON pq.country = cd.country
JOIN fat_supply_quantity fat
ON fat.country = cd.country;

