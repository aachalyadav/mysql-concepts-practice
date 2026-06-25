USE startersql ;
 SHOW INDEXES FROM users;
 CREATE INDEX idx_email ON users(gender);
 -- multi column idex
 CREATE INDEX idx_gender_salary ON users(gender,salary); 
 -- fetch using index
 SELECT * FROM users
 WHERE gender = 'Female' AND salary > 70000;
 -- dropping index
 DROP INDEX idx_email ON users;
 SHOW INDEXES FROM users;