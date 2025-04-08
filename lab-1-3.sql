-- Which three teams had the losingest seasons?

SELECT year, name, wins, losses FROM teams 
ORDER by losses DESC 
LIMIT 3;
-- you can also put it all in one line, 
-- but for readability when you come back to the code in future, split lines

-- Expected result:
--
-- +------+----------------------+------+--------+
-- | 1899 | Cleveland Spiders    | 20   | 134    |
-- | 1962 | New York Mets.       | 40   | 120    |
-- | 2003 | Detroit Tigers       | 43   | 119    |
-- +------+----------------------+------+--------+


