-- find all products 
SELECT * FROM products;
 
-- find all products that cost $1400
SELECT *  FROM products
WHERE price = 1400;
 
-- find all products that cost $11.99 or $13.99
SELECT * From products
WHERE price = 11.99 or price = 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM products
Where NOT price = 11.99; 
 
-- find  all products and sort them by price from greatest to least
SELECT * FROM products
ORDER BY price DESC;

 
-- find all employees who don't have a middle initial
SELECT * FROM employees
WHERE NOT MiddleInitial is null;
 
-- find distinct product prices
SELECT distinct(price) FROM products;
select * from products;
 
-- find all employees whose first name starts with the letter ‘j’
SELECT * from employees
Where firstname like 'j%';
 
-- find all Macbooks 
SELECT * from products
Where Name Like '%macbook%'; 
 
-- find all products that are on sale
select * from products
Where OnSale = 1;
 
-- find the average price of all products 
select AVG(price) from products; 
 
-- find all Geek Squad employees who don't have a middle initial 
Select * from employees
Where Title Like '%Geek Squad%' AND MiddleInitial IS NULL;
 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
select * from products
Where StockLevel between 500 and 1200
Order By Price asc;