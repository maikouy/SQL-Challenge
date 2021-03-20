--Drop table if exists
DROP TABLE departments;

--Create new table
CREATE TABLE departments (
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR
);

SELECT * FROM departments;

--Drop table if exists
DROP TABLE dept_empl;

--Create new table
CREATE TABLE dept_empl (
	empl_no INTEGER,
	dept_no VARCHAR
);

SELECT * FROM dept_empl;


--Drop table if exists
DROP TABLE dept_manager;

--Create new table
CREATE TABLE dept_manager (
	dept_no VARCHAR, 
	empl_no INTEGER
);

SELECT * FROM dept_manager

--Drop table if exists
DROP TABLE employees;

--Create new table
CREATE TABLE employees (
	empl_no INTEGER PRIMARY KEY,
	empl_title_id VARCHAR,
	birth_date VARCHAR, 
	first_name VARCHAR,
	last_name VARCHAR, 
	sex VARCHAR, 
	hire_date VARCHAR
);

SELECT * FROM employees;


--Drop table if exists
DROP TABLE salaries;

--Create new table
CREATE TABLE salaries (
	empl_no INTEGER,
	salary INTEGER
);

SELECT * FROM salaries;

--Drop table if exists
DROP TABLE titles;

--Create new table 
CREATE TABLE titles (
	title_id VARCHAR, 
	title VARCHAR
);

SELECT * FROM titles