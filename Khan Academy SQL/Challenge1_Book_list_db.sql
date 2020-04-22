/*Challenge 1: Book list database

1. What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating.

2. Now, add three of your favorite books into the table.

*/

/* ANSWER */

/* 1 */

CREATE TABLE books (id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, rating INTEGER);

/* 2 */

INSERT INTO books (name, rating) VALUES ("Book1", 4);
INSERT INTO books (name, rating) VALUES ("Book2", 2);
INSERT INTO books (name, rating) VALUES ("Book3", 5);
