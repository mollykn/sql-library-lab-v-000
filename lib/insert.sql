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

INSERT INTO books