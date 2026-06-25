-- having vs where 

SELECT gender , AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40  
;
SELECT occupation , AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000
;

-- limit and aliasing

SELECT* 
FROM employee_demographics 
ORDER BY age DESC
LIMIT 3 
;
-- more define 
SELECT  *
FROM employee_demographics 
ORDER BY age DESC
 LIMIT 2,1
 ;
 -- aliasing 
 
 SELECT gender, AVG(age) AS avg_age
 FROM  employee_demographics
 group BY gender 
 HAVING avg_age > 40;

