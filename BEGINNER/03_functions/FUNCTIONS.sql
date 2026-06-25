USE startersql;
SELECT * FROM users;
SELECT count(*) FROM users WHERE gender = "Female" ;
SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users ;
SELECT SUM(salary) AS total FROM users ;
-- STRING FUNCTION 
SELECT name, LENGTH(name) AS name_len , CONCAT(LOWER(name), "YADAV") AS username FROM users ;
SELECT  name, YEAR(date_of_birth) AS birth_year FROM users;
SELECT  name , MONTH(date_of_birth) AS birth_month FROM users;
SELECT name , DATEDIFF(curdate(), date_of_birth) AS days_tillnow FROM users ;

-- MATH FUNCTION 
SELECT name, ROUND(salary) AS ROUNDED_VALUE FROM users ;
SELECT name, FLOOR(salary) AS FLOORED_VALUE FROM users ;
SELECT name, CEIL(salary) AS CEIL_VALUE FROM users ;
