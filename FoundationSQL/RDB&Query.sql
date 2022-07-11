-- Return all titles from the books table
SELECT *
FROM books;

-- Select unique authors from the books table
SELECT DISTINCT author
FROM books;

-- Alias author so that it becomes unique_author
SELECT DISTINCT author AS unique_author
FROM books;

-- Save the results of this query as a view called library_authors

create view library_authors AS 
SELECT DISTINCT author AS unique_author
FROM books;

-- Your code to create the view:
CREATE VIEW library_authors AS
SELECT DISTINCT author AS unique_author
FROM books;

-- Select all columns from library_authors
SELECT *
FROM library_authors;

-- Select the first 10 genres from books using PostgreSQL
SELECT genre
FROM books
LIMIT 10;

