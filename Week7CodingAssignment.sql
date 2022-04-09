SELECT * FROM employees WHERE birth_date < '1965-01-01';
SELECT * FROM employees WHERE gender = 'f' AND hire_date > '1990-12-31';
SELECT first_name, last_name FROM employees WHERE last_name LIKE 'f%';
INSERT INTO employees VALUES (100, '1991-7-24', 'Lyndsay', 'Wilkie', 'f', '2022-02-12') , 
(101, '1993-7-28', 'Hailey', 'Cote', 'f', '2021-03-19') , (102, '1991-01-30', 'Alexander', 'Miles', 'm', '2020-06-23');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
DELETE FROM employees WHERE emp_no < 10000;
DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);