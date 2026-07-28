-- You are working on a small movie database for a local cinema app
INSERT INTO movie (id, title, genre, release_year, rating, box_office) VALUES (1, 'Inception', 'Sci-Fi', 2010, 8.8, 825), (2, 'The Dark Knight', 'Action', 2008, 9.0, 1004), (3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677), (4, 'Joker', 'Drama', 2019, 8.4, 1074), (5, 'Dunkirk', 'War', 2017, 7.9, 527);
SELECT `Title`,`Box_office` AS Earnings FROM `movie`;
SELECT `Title` AS 'Movie Title', `Genre` AS 'Category'  FROM `movie`;
SELECT `Id`, `Title`, `Genre`, `Release_year`, `Rating` AS 'IMDb Score', `Box_office` FROM `movie` WHERE Genre IN ('Sci-Fi', 'Action');
SELECT title, release_year AS 'Release', genre, rating FROM movie WHERE release_year BETWEEN 2008 AND 2015;
SELECT COUNT(`Release_year`) AS 'High Rated Movies'FROM `movie` WHERE Release_year > 8.5;