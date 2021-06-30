CREATE TABLE airlines (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

INSERT INTO airlines (name) 
VALUES 
('Spirit'),
('Lufthansa'),
('Delta'),
('Southwest');
