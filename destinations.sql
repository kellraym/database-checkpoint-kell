CREATE TABLE destinations (
  id SERIAL,
  name VARCHAR(255),
  average_temp INTEGER,
  has_beaches BOOLEAN,
  has_mountains BOOLEAN,
  cost_of_flight INTEGER
);

INSERT INTO destinations (name, average_temp, has_beaches, has_mountains, cost_of_flight) 
VALUES 
('Thailand', 82, true, true, 765),
('Minnesota', 41, false, false, 235), 
('New Zealand', 66, true, true, 433), 
('England', 45, false, false, 290), 
('Tristan da Cunha', 59, true, true, 1304);


-- INSERT INTO destinations VALUES ('Minnesota', 41, false, false, 235);
-- INSERT INTO destinations VALUES ('New Zealand', 66, true, true, 433);
-- INSERT INTO destinations VALUES ('England', 45, false, false, 290);
-- INSERT INTO destinations VALUES ('Tristan da Cunha', 59, true, true, 1304);
