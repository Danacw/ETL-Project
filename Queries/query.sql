-- Query to check successful load
select * from fat_supply_quantity;
select * from food_supply_quantity;
select * from food_supply_kcal;
select * from protein_supply_quantity;
select * from covid_19_diet;

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

