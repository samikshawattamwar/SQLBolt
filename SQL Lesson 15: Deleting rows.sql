--This database is getting too big, lets remove all movies that were released before 2005

DELETE FROM Movies
WHERE Year < 2005

-- Andrew Stanton has also left the studio, so please remove all movies directed by him. 

DELETE FROM Movies 
where Director = "Andrew Stanton"
