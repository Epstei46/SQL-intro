INSERT INTO artist(name) -- artist_id was serial primary key
VALUES('Sylvan Esso'),
('Laura Marling'),
('The Staves');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC; -- default is ascending
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';