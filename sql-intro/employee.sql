SELECT first_name, last_name FROM employee
WHERE city='Calgary';

SELECT first_name, birth_date FROM employee --I wanted to see first name as well
ORDER BY birth_date DESC
LIMIT 1;

SELECT birth_date FROM employee
ORDER BY birth_date
LIMIT 1;