-- Get details about a single user.

-- Select their id, name, email, and password.
-- Select a single user using their email address. Use tristanjacobs@gmail.com for now.
-- Expected Result ()

--  id |     name      |          email          | password
----+---------------+-------------------------+---------
  -- 1 | Devin Sanders | tristanjacobs@gmail.com | $2a...
-- (1 row)

SELECT id, name, email, password
FROM users
WHERE email = 'tristanjacobs@gmail.com';