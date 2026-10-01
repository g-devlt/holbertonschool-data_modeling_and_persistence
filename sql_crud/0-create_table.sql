
CREATE TABLE IF NOT EXISTS books (
    id             INTEGER PRIMARY KEY,
    title          TEXT NOT NULL,
    author         TEXT,
    genre          TEXT NOT NULL,
    price          REAL NOT NULL,
    stock          INTEGER,
    published_year INTEGER
);