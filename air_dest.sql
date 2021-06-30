CREATE TABLE air_dest (
  id SERIAL,
  air_id int,
  dest_id int,
  FOREIGN KEY (air_id) REFERENCES airlines(id),
  FOREIGN KEY (dest_id) REFERENCES destinations(id)
);

INSERT INTO air_dest (air_id, dest_id)
VALUES 
(1, 3),
(1, 4),
(2, 5),
(2, 4),
(2, 1),
(3, 1),
(3, 4),
(4, 3),
(4, 5);

SELECT
  product.name AS product_name,
  category.name AS category_name
FROM product
JOIN category ON product.category_id=category.id;

SELECT name FROM airlines
WHERE id NOT IN (
  SELECT air_id FROM air_dest
  WHERE dest_id IN (
    SELECT id FROM destinations 
    WHERE name = 'Scotland'
  )
);