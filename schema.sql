CREATE TABLE restaurants (
    id serial PRIMARY KEY,
    name text NOT NULL,
    distance numeric,
    stars numeric,
    category text,
    favorite_dish text,
    does_takeout boolean,
    last_visit DATE
);