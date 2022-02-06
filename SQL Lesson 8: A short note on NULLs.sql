-- Find the name and role of all employees who have not been assigned to a building 

SELECT Name, Role 
FROM employees
where Building is Null

--Find the names of the buildings that hold no employees

SELECT Building_Name
FROM Buildings
left join Employees
    ON Building_name = Employees.Building 
where employees.Building is Null;
