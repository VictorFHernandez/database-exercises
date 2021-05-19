USE codeup_test_db;

SELECT 'all of the Pink Floyd albums:' AS 'Info';
SELECT * FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Info';
SELECT release_date FROM albums
WHERE name_of_record = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre for Nevermind' AS 'Info';
SELECT genre FROM albums
WHERE name_of_record = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS 'Info';



SELECT 'Which albums had less than 20 million certified sales' AS 'Info';



SELECT 'All the albums with a genre of "Rock"' AS 'Info';