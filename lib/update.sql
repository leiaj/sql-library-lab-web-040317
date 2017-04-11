-- -- #updates the species of the last character in the characters table to "Martian"
-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;

UPDATE characters SET species = "Martian" ORDER BY id DESC LIMIT 1;
