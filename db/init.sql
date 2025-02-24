CREATE TABLE dummy_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

INSERT INTO dummy_table (name) VALUES ('Dummy Data 1');
INSERT INTO dummy_table (name) VALUES ('Dummy Data 2');