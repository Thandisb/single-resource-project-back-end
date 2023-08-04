DROP DATABASE IF EXISTS recipes_dev;
CREATE DATABASE recipes_dev;

\c recipes_dev;


CREATE TABLE recipes(
id SERIAL PRIMARY KEY,
name VARCHAR(50),
photo TEXT,
type VARCHAR(50),
cuisine VARCHAR(50),
is_healthy BOOLEAN,
is_vegan BOOLEAN,
difficulty VARCHAR(50),
ingredient TEXT NOT NULL,
description TEXT,
);



