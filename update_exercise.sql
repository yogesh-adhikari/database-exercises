USE codeup_test_db;
SELECT name AS 'All albums in your table.'
FROM albums;

UPDATE albums
SET sales = sales * 10;

SELECT sales AS 'Make all the albums 10 times more popular (sales * 10)'
FROM albums;

SELECT name AS 'All albums released before 1980'
FROM albums
WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800;

SELECT release_date AS 'Move all the albums before 1980 back to the 1800s.'
FROM albums;

SELECT name AS 'All albums by Michael Jackson'
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT artist AS 'Change ''Michael Jackson'' to ''Peter Jackson'''
FROM albums
WHERE artist = 'Peter Jackson';

