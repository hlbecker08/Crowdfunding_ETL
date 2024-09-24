--Creating tables for csv files
--Input the tables and csv files in the same order as below
CREATE TABLE category (
category_id VARCHAR(30) PRIMARY KEY NOT NULL,
category VARCHAR(30) NOT NULL
);

CREATE TABLE subcategory (
subcategory_id VARCHAR(30) PRIMARY KEY NOT NULL,
subcategory VARCHAR(30) NOT NULL
);


CREATE TABLE contacts (
contact_id INT PRIMARY KEY NOT NULL,
first_name VARCHAR (30) NOT NULL,
last_name VARCHAR (30) NOT NULL
email 
);

CREATE TABLE crowdfunding (
cf_id INT PRIMARY KEY NOT NULL,
contact_id FOREIGN KEY(contact_id) REFERENCES contacts (contact_id)
company_name VARCHAR (100) NOT NULL,
description VARCHAR (300) NOT NULL,
goal INT NOT NULL,	
pledged	INT NOT NULL,
outcome VARCHAR (30) NOT NULL,
backers_count INT NOT NULL ,
country VARCHAR (10) NOT NULL,
currency VARCHAR (10) NOT NULL,
launched_date DATE NOT NULL,
end_date DATE NOT NULL, 
category_id FOREIGN KEY(category_id) REFERENCES category (category_id)
subcategory_id FOREIGN KEY(subcategory_id) REFERENCES subcategory (subcategory_id)

);
 












