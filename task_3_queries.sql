

-- 1.Use WHERE clause to filter students by age.
SELECT * FROM students
WHERE age > 20;

-- 2.Combine multiple conditions using AND (both the condtion should be true)
SELECT * FROM students
WHERE age > 20 AND course = 'CSE';

-- 3.Combine multiple conditions using OR  ( any one condition can be true , both  the condition can be true)
SELECT * FROM students
WHERE city = 'Delhi' OR city = 'Mumbai';


-- 4.Search names using LIKE with wildcards % (any number of characters)
SELECT * FROM students
WHERE name LIKE 'A%';


-- 5.Search names using LIKE with wildcards  _. ( to ignore the number of character according to the number of _ )
SELECT * FROM students
WHERE name LIKE '_m%';


-- 6.Filter records using IN (for a specific target.)
SELECT * FROM students
WHERE course IN ('CSE', 'IT');


-- 7.Filter records using BETWEEN(for a range of target)
SELECT * FROM students
WHERE age BETWEEN 18 AND 22;



-- 8.Handle NULL values using IS NULL.
SELECT * FROM students
WHERE email IS NULL;



-- 9.Practice real-life scenarios like email search.
SELECT * FROM students
WHERE email LIKE '%gmail.com';
