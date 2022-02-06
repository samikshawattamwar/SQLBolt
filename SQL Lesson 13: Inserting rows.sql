-- Add the studio's new production, Toy Story 4 to the list of movies (you can use any director)

INSERT INTO MOVIES
VALUES (4,"TOY STORY 4", "JOHN LASSETER", 2000, 100);

--Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table.

INSERT INTO Boxoffice
VALUES (4,8.7, 340000000, 270000000);
