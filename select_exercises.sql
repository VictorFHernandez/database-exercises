USE codeup_test_db;

SELECT 'all of the Pink Floyd albums:' AS 'Info';
SELECT * FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Info';
SELECT release_date FROM albums
WHERE name_of_record = 'Sgt. Pepper''s Lonely Hearts Club Band';

