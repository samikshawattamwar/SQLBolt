-- Find the domestic and international sales for each movie 

SELECT title, domestic_sales, international_sales 
FROM movies
INNER JOIN Boxoffice 
    on Movies.Id = Boxoffice.movie_id;
   
-- Show the sales numbers for each movie that did better internationally rather than domestically

SELECT title, domestic_sales, international_sales
FROM movies
inner join Boxoffice 
    ON movies.id = Boxoffice.movie_id
where international_sales > domestic_sales


--List all the movies by their ratings in descending order 

SELECT title,Rating FROM movies
inner join boxoffice 
    ON Movies.id = Boxoffice.Movie_id
order by Rating desc
