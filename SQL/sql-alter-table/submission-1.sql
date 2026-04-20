CREATE TABLE books (
  id INTEGER,
  title TEXT,
  author TEXT
);
-- Do not modify above this line --
-- Adding new a column called "published_year"
ALTER TABLE books ADD COLUMN published_year INTEGER;


-- Change the column name from name to full_name
ALTER TABLE books RENAME COLUMN id to isbn;


ALTER TABLE books DROP COLUMN author;










-- Do not modify below this line --
SELECT column_name, data_type, column_default
FROM information_schema.columns
WHERE table_name = 'books'
ORDER BY column_name;
