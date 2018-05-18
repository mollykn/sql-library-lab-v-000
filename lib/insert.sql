INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Chronicles of Narnia", 2, 2);

INSERT INTO books (id, title, year, series_id)
VALUES
(1, 'Goblet of Fire', 2006, 1),
(2, 'Half Blood Prince', 2005, 1),
(3, 'Chamber of Secrets', 1999, 1),
(4, 'Prince Caspian', 1951, 2),
(5, 'Lion Witch Wardrobe', 1950, 2),
(6, 'The Last Battle',1956, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);
