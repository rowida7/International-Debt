Create table International_debt ( country_name varchar(100) , 
			 country_code varchar(3) ,
			 indicator_name varchar(225) , 
			 indicator_code varchar(100) ,
			 debt float );

COPY International_debt FROM 'D:\Data Analysis\international_debt.csv' DELIMITER ',' CSV HEADER null 'NA';