INSERT INTO series (title, author_id, subgenre_id) VALUES ("Something Strange in the Neighborhood", 1, 1), ("Yet Again here we go", 2, 2);

INSERT INTO subgenres (name) VALUES ("science fiction"), ("mystery");

INSERT INTO authors (name) VALUES ("Dan Brown"), ("J. R. R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1996, 1), ("A Clash of Kings", 1998, 1), 
("A Storm of Swords", 2000, 1), ("First Book", 2002, 2), ("Second Book", 2003, 2), ("Third Book", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lady", "Woof Woof", "direwolf", 1, 1), 
("Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), ("Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), 
("Eddard Stark", "Winter is coming", "human", 1, 1), ("Character One", "motto one", "cylon", 2, 2), ("Character Two", "motto two", "human", 2, 2), 
("Character Three", "motto three", "cylon", 2, 2), ("Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (4, 4), (4, 5),
(4, 6), (5, 4), (5, 5), (5, 6), (6, 4);