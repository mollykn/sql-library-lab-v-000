INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Chronicles of Narnia", 2, 2);

INSERT INTO books (id, title, year, series_id)
VALUES
(1, 'Goblet of Fire', 2006, 1),
(2, 'Half Blood Prince', 2005, 1),
(3, 'Chamber of Secrets', 1999, 1),
(4, 'Prince Caspian', 1951, 2),
(5, 'Lion Witch Wardrobe', 1950, 2),
(6, 'The Last Battle',1956, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Harry Potter', 'Lord voldemort killed my parents', 'human', 1, 1),
(2, 'Hermoine', 'You idiot ron', 'human', 1, 1),
(3, 'Buckbeak', 'Cawww caww', 'hippogriff', 1, 1),
(4, "Fleur", "oui", "veela", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(5, 'Lucy', 'what is this', 'human', 2, 2),
(6, 'Aslan', 'Im here now do not worry', 'deity', 2, 2),
(7, 'Caspian', 'ahoy', 'human', 2, 2),
(8, 'Mr. tumnus', 'watch out', 'faun', 2, 2);
