-- Create Four Tables
Create table fat_supply_quantity (
	country text primary key, 
	type int default 1,
	animal_products text,
	cereals text, 
	eggs text,
	fruits text,
	meat text,
	milk text,
	fish_seafood text,
	vegetables text
);

select * from fat_supply_quantity
	
Create table food_supply_quantity (
	country text primary key, 
	type int default 2,
	animal_products text,
	cereals text, 
	eggs text,
	fruits text,
	meat text,
	milk text,
	fish_seafood text,
	vegetables text
);

Create table food_supply_kcal (
	country text primary key, 
	type int default 3,
	animal_products text,
	cereals text, 
	eggs text,
	fruits text,
	meat text,
	milk text,
	fish_seafood text,
	vegetables text
);

Create table protein_supply_quantity (
	country text primary key, 
	type int default 4,
	animal_products text,
	cereals text, 
	eggs text,
	fruits text,
	meat text,
	milk text,
	fish_seafood text,
	vegetables text
);


select * from protein_supply_quantity

Create table covid_19_diet (
	country text, 
	type int,
	animal_products text,
	cereals text, 
	eggs text,
	fruits text,
	meat text,
	milk text,
	fish_seafood text,
	vegetables text
);

Create table covid_data (
	country text primary key, 
	obesity varchar,
	undernourished varchar,
	confirmed varchar,
	deaths varchar,
	recovered varchar,
	active varchar,
	population varchar
);

select * from covid_data 
