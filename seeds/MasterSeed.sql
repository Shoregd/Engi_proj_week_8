CREATE SEQUENCE IF NOT EXISTS users_id_seq;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255),
    passw VARCHAR(255)
);

CREATE TABLE Spaces(
    id SERIAL PRIMARY KEY,
    title text,
    space_description text,
    price float,
    daterange text,
    user_id int
);


