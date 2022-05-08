-- SINGLE INSERT
INSERT INTO cities (name, country, population, area) -- Order of columns corresponds into order of values
VALUES ('Tokyo', 'Japan', 38505000, 8223);

-- MULTIPLE INSERT
INSERT INTO cities (name, country, population, area)
VALUES
	('Delhi', 'India', 28125000, 2240),
    ('Shanghai', 'China', 22125000, 4015),
    ('Sao Paulo', 'Brazil', 20935000, 3043);