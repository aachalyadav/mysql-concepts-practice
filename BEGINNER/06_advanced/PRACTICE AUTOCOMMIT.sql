USE startersql;
SELECT * FROM users;
SET autocommit = 1;
UPDATE users SET salary = 80000 WHERE id = 10;
 COMMIT;