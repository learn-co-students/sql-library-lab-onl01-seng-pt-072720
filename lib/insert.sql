INSERT INTO series (id, title, author_id, subgenre_id) VALUES  (1, "Harry Potter", 1, 1), (2, "A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy Fiction"), (2, "Medieval");

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling"), (2, "George R. R. Martin");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Chamber of Secrets", 1998, 1), (2, "Harry Potter and the Prisoner of Azkaban", 1999, 1), (3, "Harry Potter and the Half-Blood Prince", 2005, 1), (4, "Game of Thrones", 1996, 2), (5, "A Clash of Kings", 1998, 12), (6, "A Storm of Swords", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Snape", "Always", "human", 1, 1), (2, "Hagrid", "Harry — yer a wizard.", "giant/human", 1, 1), (3, "Luna Lovegood", "Don't worry. You're just as sane as I am", "human", 1, 1), (4, "Molly Weasley", "NOT MY DAUGHTER, YOU BITCH", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Tywin Lannister", "A lion doesn’t concern himself with the opinions of a sheep", "human", 2, 2), (6, "Tyrion Lanister", "A Lanister always pays is debts", "human", 2, 2), (7, "Daenerys Targaryen", "If I look back I am lost", "human", 2, 2), (8, "Eddard Stark", "Winter is coming", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 2, 7), (10, 4, 6), (11, 4, 7), (12, 8, 6), (13, 3, 2), (14, 5, 7), (15, 4, 8), (16, 6, 7);
