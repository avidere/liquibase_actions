UPDATE users
SET email = 'newemail@example.com'
WHERE id = 1;

UPDATE users
SET email = CONCAT(username, '@example.com')
WHERE email IS NULL;

