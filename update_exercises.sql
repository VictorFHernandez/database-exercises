USE codeup_test_db;

SELECT name_of_record FROM albums;

SELECT name_of_record FROM albums
WHERE release_date < 1980;

SELECT name_of_record FROM albums
WHERE artist = 'Michael Jackson';