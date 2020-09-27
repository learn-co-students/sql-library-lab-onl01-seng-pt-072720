def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY characters.motto LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(*) FROM series
  JOIN authors ON authors.id = series.author_id
  INNER JOIN characters ON characters.author_id = authors.id
  GROUP BY characters.species
  ORDER BY characters.species DESC 
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
  JOIN authors ON series.author_id = authors.id
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id
  GROUP BY series.author_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
  JOIN authors ON series.author_id = authors.id
  INNER JOIN characters ON authors.id = characters.author_id
  GROUP BY characters.species
  ORDER BY characters.species DESC 
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) FROM series
  JOIN books ON books.series_id = series.id
  INNER JOIN character_books ON character_books.book_id = books.id
  INNER JOIN characters ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY COUNT(*) DESC, characters.name ASC;"
end
