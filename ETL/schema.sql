Create table covid_diet (
	country text PRIMARY KEY, 
	animal_products_fat numeric,
	cereals_fat numeric, 
	eggs_fat numeric,
	fruits_fat numeric,
	meat_fat numeric,
	milk_fat numeric,
	fish_seafood_fat numeric,
	vegetables_fat numeric,
	obesity numeric,
	undernourished numeric,
	confirmed_cases numeric,
	deaths numeric,
	recovered numeric,
	population int,
	animal_products_quantity numeric,
	cereals_quantity numeric, 
	eggs_quantity numeric,
	fruits_quantity numeric,
	meat_quantity numeric,
	milk_quantity numeric,
	fish_seafood_quantity numeric,
	vegetables_quantity numeric,
	animal_products_kcal numeric,
	cereals_kcal numeric, 
	eggs_kcal numeric,
	fruits_kcal numeric,
	meat_kcal numeric,
	milk_kcal numeric,
	fish_seafood_kcal numeric,
	vegetables_kcal numeric,
	animal_products_protein numeric,
	cereals_protein numeric, 
	eggs_protein numeric,
	fruits_protein numeric,
	meat_protein numeric,
	milk_protein numeric,
	fish_seafood_protein numeric,
	vegetables_protein numeric
);

Create table fat_supply (
	country text PRIMARY KEY, 
	animal_products_fat numeric,
	cereals_fat numeric, 
	eggs_fat numeric,
	fruits_fat numeric,
	meat_fat numeric,
	milk_fat numeric,
	fish_seafood_fat numeric,
	vegetables_fat numeric,
	obesity numeric,
	undernourished numeric,
	confirmed_cases numeric,
	deaths numeric,
	recovered numeric,
	population int
);

Create table kcal_supply (
	country text PRIMARY KEY, 
	animal_products_kcal numeric,
	cereals_kcal numeric, 
	eggs_kcal numeric,
	fruits_kcal numeric,
	meat_kcal numeric,
	milk_kcal numeric,
	fish_seafood_kcal numeric,
	vegetables_kcal numeric
);

Create table food_quantity (
	country text PRIMARY KEY, 
	animal_products_quantity numeric,
	cereals_quantity numeric, 
	eggs_quantity numeric,
	fruits_quantity numeric,
	meat_quantity numeric,
	milk_quantity numeric,
	fish_seafood_quantity numeric,
	vegetables_quantity numeric
);

Create table protein_supply (
	country text PRIMARY KEY, 
	animal_products_protein numeric,
	cereals_protein numeric, 
	eggs_protein numeric,
	fruits_protein numeric,
	meat_protein numeric,
	milk_protein numeric,
	fish_seafood_protein numeric,
	vegetables_protein numeric
);
