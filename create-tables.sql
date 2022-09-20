CREATE TABLE IF NOT EXISTS products(
	id int primary key,
	name varchar(255)
);
ALTER TABLE products REPLICA IDENTITY FULL;