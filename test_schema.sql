CREATE TABLE xyz (
  id SERIAL PRIMARY KEY,
  user VARCHAR(200) NOT NULL,
  password VARCHAR(200) NOT NULL
);

INSERT INTO xyz (user, password)
VALUES ('example', 'xyz');
