-- Find the list of all buildings that have employees

SELECT distinct Building_name 
FROM Buildings 
left join employees
    ON Buildings.building_name = employees.building
where building is not null;


  
 -- Find the list of all buildings and their capacity
 
 SELECT *
FROM buildings;


--List all buildings and the distinct employee roles in each building (including empty buildings) 

SELECT DISTINCT building_name, role
FROM buildings
LEFT JOIN employees
	ON buildings.building_name = employees.building;
