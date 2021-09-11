
CREATE TABLE olympic_data_final (
	Alpha_3_code VARCHAR(3),
    Year INT,
	Total FLOAT,
	Gold FLOAT,
	Silver FLOAT,
	Bronze FLOAT,	
    Country VARCHAR(256),	
	Alpha_2_code VARCHAR(2),
	latitude FLOAT,
	longitude FLOAT,
	population FLOAT
);

SELECT *
FROM olympic_data_final;