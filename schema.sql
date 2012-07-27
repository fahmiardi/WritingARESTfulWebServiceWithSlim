CREATE TABLE books (
  id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  title VARCHAR(50) NOT NULL,
  author VARCHAR(50) NOT NULL,
  summary TEXT,
  PRIMARY KEY (id)
)
ENGINE=InnoDB;

INSERT INTO books (id, title, author, summary) VALUES 
    (1, 'Three Musketeers', 'Alexander Dumas', 'Three Musketeers'),
    (2, 'Meditations', 'Marcus', 'Meditations');

