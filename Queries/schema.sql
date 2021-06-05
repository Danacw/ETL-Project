-- Create Four Tables
Create table Fat_Supply_Quantity (
	id int primary key,
	type int default 1,
	Country text, 
	Animal_Products text,
	Cereals text, 
	Eggs text,
	Fruits text,
	Meat text,
	Milk text,
	Fish_Seafood text,
	Vegetables text
);
	
Create table Food_Supply_Quantity (
	id int primary key,
	type int default 2,
	Country text, 
	Animal_Products text,
	Cereals text, 
	Eggs text,
	Fruits text,
	Meat text,
	Milk text,
	Fish_Seafood text,
	Vegetables text
);

Create table Food_Supply_Kcal (
	id int primary key,
	type int default 3,
	Country text, 
	Animal_Products text,
	Cereals text, 
	Eggs text,
	Fruits text,
	Meat text,
	Milk text,
	Fish_Seafood text,
	Vegetables text
);

Create table Protein_Supply_Quantity (
	id int primary key,
	type int default 4,
	Country text, 
	Animal_Products text,
	Cereals text, 
	Eggs text,
	Fruits text,
	Meat text,
	Milk text,
	Fish_Seafood text,
	Vegetables text
);
