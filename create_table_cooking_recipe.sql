CREATE TABLE cooking.recipes (
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  recipe_name VARCHAR(100),
  material TEXT NOT NULL,
  process TEXT NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);