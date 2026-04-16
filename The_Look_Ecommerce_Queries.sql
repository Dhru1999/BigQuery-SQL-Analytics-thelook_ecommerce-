-- SELECT *
-- FROM redi-da25.the_look_ecommerce.inventory_items

-- SELECT COUNT(*) AS Totle_items
-- FROM redi-da25.the_look_ecommerce.inventory_items

-- SELECT ROUND(AVG(cost),2) AS avg_cost 
-- FROM redi-da25.the_look_ecommerce.inventory_items

-- SELECT SUM(product_retail_price) AS total_retail_price 
-- FROM redi-da25.the_look_ecommerce.inventory_items

-- SELECT product_category,AVG(product_retail_price) AS avg_retail_price 
-- FROM redi-da25.the_look_ecommerce.inventory_items
-- GROUP BY product_category
-- ORDER BY avg_retail_price DESC

-- SELECT SUM(cost) AS total_cost_per_department
-- FROM redi-da25.the_look_ecommerce.inventory_items
-- GROUP BY product_department

-- SELECT created_at, 
-- EXTRACT(YEAR FROM created_at) AS order_created_year,
-- EXTRACT(MONTH FROM created_at) AS order_created_month
-- FROM redi-da25.the_look_ecommerce.inventory_items

-- SELECT EXTRACT(YEAR FROM created_at) AS year, COUNT(*) AS items_created_each_year
-- FROM redi-da25.the_look_ecommerce.inventory_items
-- GROUP BY year


-- WITH avg_cost_per_category AS(
--   SELECT product_category,AVG(cost) AS avg_cost
--   FROM redi-da25.the_look_ecommerce.inventory_items
--   GROUP BY product_category
-- )
-- SELECT DISTINCT inv.product_category, avg_cost.avg_cost
-- FROM redi-da25.the_look_ecommerce.inventory_items AS inv
-- INNER JOIN avg_cost_per_category AS avg_cost
-- ON inv.product_category = avg_cost.product_category
-- WHERE avg_cost.avg_cost > 40



