-- Find the longest time that an employee has been at the studio

SELECT MAX(Years_employed) FROM employees;

-- For each role, find the average number of years employed by employees in that role 

SELECT role,AVG(Years_employed) FROM employees
Group by role

-- Find the total number of employee years worked in each building 

SELECT Building,sum(Years_employed) FROM employees
group by Building
