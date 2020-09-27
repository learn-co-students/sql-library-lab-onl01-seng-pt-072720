INSERT INTO series (title, author_id, subgenre_id) VALUES ("Space Adventures", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Coding for Dummies", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Radical Ruby Routes", 2015, 2);
INSERT INTO books (title, year, series_id) VALUES ("Carl Sagan is Cool", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("Pluto ain't no Planet", 2013, 1);
INSERT INTO books (title, year, series_id) VALUES ("Javascript Jamboree", 2017, 2);
INSERT INTO books (title, year, series_id) VALUES ("SQL Savior", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Space is the Place", 2020, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Carl Sagan", "That's Earth", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Neil Degrasse Tyson", "I like Carl", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Earth", "I'll shake these humans soon enough.", "planet", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Neil Armstrong", "One small step for man...", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ruby", "I <3 Matz", "language", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Javascript", "I <3 {}", "language", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("SQL", "I <3 DB's", "language", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("COBAL", "You haven't seen the last of me", "language", 2);

INSERT INTO subgenres (name) VALUES ("Coding");
INSERT INTO subgenres (name) VALUES ("Space");

INSERT INTO authors (name) VALUES ("Space Nerd");
INSERT INTO authors (name) VALUES ("Programming Nerd");

INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);