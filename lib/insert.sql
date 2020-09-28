INSERT INTO characters (name, motto, species, author_id)
VALUES ("name1", "motto1", "species1", 1)
     , ("name2", "motto2", "species2", 2)
     , ("name3", "motto3", "species3", 1)
     , ("name4", "motto4", "species4", 2)
     , ("name5", "motto5", "species5", 1)
     , ("name6", "motto6", "species6", 2)
     , ("name7", "motto7", "species7", 1)
     , ("name8", "motto8", "species8", 2);

INSERT INTO books (title, year, series_id)
VALUES ("title1", 2020, 1)
     , ("title2", 2020, 2)
     , ("title3", 2020, 1)
     , ("title4", 2020, 2)
     , ("title5", 2020, 1)
     , ("title6", 2020, 2);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("series title1", 1, 1)
     , ("series title2", 2, 2);

INSERT INTO authors (name)
VALUES ("name1")
     , ("name2");

INSERT INTO subgenres (name)
VALUES ("subgenre name1")
     , ("subgenre name2");

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1)
     , (2, 2)
     , (3, 3)
     , (4, 4)
     , (5, 5)
     , (6, 6)
     , (1, 7)
     , (2, 8)
     , (3, 1)
     , (4, 2)
     , (1, 3)
     , (2, 4)
     , (3, 5)
     , (4, 6)
     , (5, 7)
     , (6, 8);