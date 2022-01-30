--Find the number of movies each director has directed

SELECT Director,COUNT(Title) 
FROM movies
group by Director

--Find the total domestic and international sales that can be attributed to each director 

SELECT Director,SUM(Domestic_Sales + International_Sales) AS Total_Sales
FROM movies
INNER JOIN Boxoffice
    ON Movies.id = Boxoffice.Movie_id
    group by Director
