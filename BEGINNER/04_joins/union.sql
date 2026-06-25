USE startersql ;
SELECT * FROM users;
SELECT * FROM addresses;
SELECT * FROM admin_users;

SELECT name  FROM users
UNION
SELECT name FROM admin_users;

SELECT name, 'User' AS role FROM users
UNION
SELECT name, 'Admin' AS role FROM admin_users;

