-- group by 
SELECT  gender
FROM employee_demographics
GROUP BY gender
;

SELECT	gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation,salary
FROM employee_salary
GROUP BY  occupation, salary
;

SELECT	gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- order by
SELECT *
FROM employee_demographics
order by first_name DESC;

SELECT *
FROM employee_demographics
order by first_name ASC;

SELECT *
FROM employee_demographics
order by gender ,age DESC
;



