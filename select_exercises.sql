USE codeup_test_db;
SELECT name AS 'The name of all albums by Pink Floyd.'
FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date AS 'The year Sgt. Pepper''s Lonely Hearts Club Band was released'
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'The genre for Nevermind'
FROM albums
WHERE name = 'The genre for Nevermind';

SELECT name AS 'Which albums were released in the 1990s'
FROM albums
WHERE release_date = 1990;

SELECT name AS 'Which albums had less than 20 million certified sales'
FROM albums
WHERE sales <= 20;

SELECT name AS 'All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?'
FROM albums
WHERE genre = 'rock';

