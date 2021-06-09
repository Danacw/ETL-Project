-- Query to check successful load
select * from Fat_Supply_Quantity;

select country from Fat_Supply_Quantity;

select * from Food_Supply_Quantity;

select * from Food_Supply_Kcal;

select * from Protein_Supply_Quantity;

select * from Covid_19_Diet;

-- Select data based on type field 

select * from Covid_19_Diet where type = 1 
limit 5;

select * from Covid_19_Diet where type = 2 
limit 5;

select * from Covid_19_Diet where type = 3
limit 5;

select * from Covid_19_Diet where type = 4
limit 5;