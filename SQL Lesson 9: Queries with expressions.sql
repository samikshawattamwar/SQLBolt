-- List all movies and their combined sales in millions of dollars

SELECT Movie_id, title, (Domestic_Sales + International_sales )/ 1000000 AS Total_sales
FROM Boxoffice
inner join Movies
    ON Movies.id = Boxoffice.Movie_id;
    
    
-- List all movies and their ratings in percent 

SELECT Movie_id, title, Rating * 10
FROM Boxoffice
inner join Movies
    ON Movies.id = Boxoffice.Movie_id;
--List all movies that were released on even number years 

SELECT title
FROM Movies
Where Year% 2 = 0
