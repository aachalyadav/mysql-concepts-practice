USE startersql ;
-- SELECT * FROM users;
-- ALTER TABLE users 
-- ADD COLUMN referred_by_id INT;
-- insert referal data 

UPDATE users SET referred_by_id = 1 WHERE id IN (2,3,13,14,15,16,18,20);
UPDATE users SET referred_by_id = 2 WHERE id = 4;
SELECT * FROM users;

SELECT 
	a.id,
    a.name AS user_name,
    b.name AS referred_by
FROM users a 
INNER JOIN users b ON a.referred_by_id = b.id ;