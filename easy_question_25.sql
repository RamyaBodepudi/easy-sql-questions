-- 25. Show the average unit price rounded to 2 decimal places, the total units in stock, total discontinued products from the products table.
select round(avg(unit_price),2) as avg_price, sum(units_in_stock) as total_units_stock,
Sum(discontinued) as total_discontinued from products;