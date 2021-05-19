USE codeup_test_db;

SELECT name_of_record FROM albums
WHERE release_date > 1991;

DELETE FROM albums
WHERE release_date > 1991;

SELECT name_of_record FROM albums;
WHERE genre = 'Disco';

DELETE FROM albums
WHERE genre = 'Disco';

SELECT name_of_record FROM albums;
WHERE artist = 'Adele';

DELETE FROM albums
WHERE artist = 'Adele';