ALTER TABLE address_book
ADD COLUMN type VARCHAR(20) NOT NULL;

UPDATE address_book
SET type = 'friends'
WHERE first_name IN ('Sai Pavan', 'Tony', 'Bruce');

UPDATE address_book
SET type = 'family'
WHERE first_name IN ('Raj', 'Pradeep');

UPDATE address_book
SET type = 'profession'
WHERE first_name IN ('Srinivas');

