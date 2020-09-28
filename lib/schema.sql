create table series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER
);

create table subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);

create table authors (
    id INTEGER PRIMARY KEY,
    name TEXT
);

create table books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER
);

create table characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    species TEXT,
    motto TEXT,
    author_id INTEGER,
    series_id INTEGER
);

create table character_books (
    id INTEGER PRIMARY KEY,
    book_id TEXT,
    character_id TEXT
);