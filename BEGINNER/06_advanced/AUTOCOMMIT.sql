USE startersql;
SELECT * FROM users;
-- SET autocommit = 1;  default
SET autocommit = 0;    -- in spceial case 
DELETE FROM users where id = 5;
-- ROLLBACK ;
COMMIT;
SELECT * FROM users;