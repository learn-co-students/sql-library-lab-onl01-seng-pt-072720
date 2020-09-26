def select_books_titles_and_years_in_first_series_order_by_year
  <<-SQL
  SELECT books.title, books.year
  FROM books
  JOIN series
  ON books.series_id = series.id
  WHERE series.id = 1
  ORDER BY books.year
  
  SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
  SELECT name, motto
  FROM characters 
  ORDER BY LENGTH(motto) DESC
  LIMIT 1
  SQL
end


def select_value_and_count_of_most_prolific_species
  <<-SQL
  SELECT species, COUNT(species) AS species_count
  FROM characters
  GROUP BY species
  ORDER BY species_count DESC
  LIMIT 1
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
  SELECT authors.name, subgenres.name
  FROM ((series
  INNER JOIN authors ON series.author_id = authors.id)
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id
  )
  SQL
end

def select_series_title_with_most_human_characters
  <<-SQL
  SELECT series.title
  FROM ((authors
  INNER JOIN characters ON authors.id = characters.author_id)
  INNER JOIN series ON authors.id = series.author_id)
  WHERE species = 'human'
  GROUP BY authors.name
  LIMIT 1
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
  SELECT characters.name, COUNT(books.id) AS book_count
  FROM ((character_books
  INNER JOIN characters ON character_books.character_id = characters.id)
  INNER JOIN books ON character_books.book_id = books.id)
  GROUP BY characters.name
  ORDER BY  book_count DESC, characters.name
  SQL
end
