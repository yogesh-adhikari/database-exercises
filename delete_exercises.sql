USE codeup_test_db;

SELECT release_date AS 'Albums released after 1991'
FROM albums
WHERE release_date > 1991;

SELECT release_date AS 'Albums with the genre ''disco'''
FROM albums
WHERE genre = 'disco';

SELECT release_date AS 'Albums by ''Whitney Houston'' (...or maybe an artist of your choice)'
FROM albums
WHERE artist = 'Eagles';

