INSERT INTO series
(id, title, author_id, subgenre_id)
VALUES
(1, 'Harry Potter', 1, 1),
(2, 'Chronicles of Narnia', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'fantasy'),
(2, 'fantasy');

INSERT INTO authors (id, name)
VALUES
(1, 'JK Rowling'),
(2, 'CS Lewis');

INSERT INTO books (id, title, year, series_id)
VALUES
(1, 'Goblet of Fire', 2006, 1),
(2, 'Half Blood Prince', 2005, 1),
(3, 'Chamber of Secrets', 1999, 1),
(4, 'Prince Caspian', 1951, 2),
(5, 'Lion Witch Wardrobe' 1950, 2),
(6, 'The Last Battle',1956, 2);
