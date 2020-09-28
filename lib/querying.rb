def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year 
   FROM books 
   WHERE series_id = 1 
   ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
   FROM characters
   ORDER BY LENGTH(motto) DESC
   LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species)
   FROM characters
   GROUP BY 1
   ORDER BY 2 DESC
   LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name, sg.name
  FROM authors a
  JOIN series s
    ON a.id = s.author_id
  JOIN subgenres sg
    ON sg.id = s.subgenre_id
     ;"
end

def select_series_title_with_most_human_characters
  "SELECT s.title
   FROM series s
   JOIN books b
     ON b.series_id = s.id
   JOIN character_books cb
     ON cb.book_id = b.id
   JOIN characters c
     ON cb.character_id = c.id
   WHERE c.species = 'human'
   GROUP BY 1
   ORDER BY COUNT(s.title) DESC
   LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT c.name, COUNT(cb.book_id) as book_count 
   FROM character_books cb
   JOIN characters c
     ON cb.character_id = c.id 
   GROUP BY c.name 
   ORDER BY 2 DESC, 1 ASC;"
end
