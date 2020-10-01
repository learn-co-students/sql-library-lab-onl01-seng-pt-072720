-- Populate the database with the following:

-- * 2 series
-- * 2 sub-genres
-- * 2 authors
-- * 3 books in each series
-- * 8 characters
--   * 4 characters in each series
--     * of each of those 4, make 2 in all of the books in a series, and 2 in just
--       1 book in a series
-- * Note you will need to insert values into your character_books join table

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Enola Holmes", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Goblet of Fire", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Order of the Phoenix", 2003, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Case of the Missing Marquess", 2007, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Case of the Left-Handed Lady", 2008, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Case of the Bizarre Bouquets", 2008, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Harry Potter", "wizard", "I solemly swear I am up to no good.", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Hermione Grainger", "witch", "Just because it’s taken you three years to notice, Ron, doesn’t mean no one else has spotted I’m a girl!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Sirius Black", "werewolf", "If you want to know what a man’s like, take a good look at how he treats his inferiors, not his equals.", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Cho Chang", "witch", "You're a really good teacher, Harry. I've never been able to stun anything before.", 1);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Enola Holmes", "detective", "You have to make some noise if you want to be heard.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Sherlock Holmes", "detective", "You see, but you do not observe.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Lady Cecily AListair", "lady", "I'm missing.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Dr. John Watson", "doctor", "I heart Sherlock.", 2);

INSERT INTO subgenres (name) VALUES ("Magic");
INSERT INTO subgenres (name) VALUES ("Mystery");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Nancy Springer");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);

