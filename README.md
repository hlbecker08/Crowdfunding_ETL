# Crowdfunding_ETL

Hunter Becker, Nick Fussy, Adolphus Momoh Jr. did the ETL for Project 2. The ETL code can be found in the file 'ETL_Mini_Project_HBecker_NFussy_AMomoh.ipynb'.

A Category DataFrame is Created (15 points)

The DataFrame contains a "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories (5 points)
The DataFrame has a "category" column that contains only the category titles (5 points)
The category DataFrame is exported as category.csv (5 points)
A Subcategory DataFrame is Created (15 points)

The DataFrame contains a "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories (5 points)
The DataFrame contains a "subcategory" column that contains only the subcategory titles (5 points)
The subcategory DataFrame is exported as subcategory.csv (5 points)
A Campaign DataFrame is Created (30 points)

The DataFrame has the following columns: (25 points)
A "cf_id" column
A "contact_id" column
A "company_name" column
A "description" column
A "goal" column that is a float data type
A "pledged" column that is a float data type
An "outcome" column
A "backers_count" column
A "country" column
A "currency" column
A "launch_date" with the UTC times converted to the datetime format
An "end_date" with the UTC times converted to the datetime format
A "category_id" column that contains the unique identification numbers matching those in the "category_id" column of the category DataFrame
A "subcategory_id" column that contains the unique identification numbers matching those in the "subcategory_id" column of the subcategory DataFrame
The campaign DataFrame is exported as campaign.csv (5 points)
A Contacts DataFrame is Created (15 points)

The DataFrame has the following columns: (10 points)
A "contact_id" column
A "first_name" column
A "last_name" column
An "email" column
The contacts DataFrame is exported as contacts.csv (5 points)
A Crowdfunding Database is Created (25 points)

A database schema labeled, crowdfunding_db_schema.sql is created (5 points)
A crowdfunding_db is created using the crowdfunding_db_schema.sql file (5 points)
The database has the appropriate primary and foreign keys and relationships (5 points)
Each CSV file is imported into the appropriate table without errors (5 points)
The data from each table is displayed using a SELECT * statement (5 points)

SELECT * FROM campaign;
![Campaign](https://github.com/user-attachments/assets/3faea3f0-6a48-46c8-816c-c6e44262b47d)

SELECT * FROM contacts;
![Contacts](https://github.com/user-attachments/assets/85aee23a-9d50-4c61-b4ba-751f33fddd14)

SELECT * FROM category;
![Category](https://github.com/user-attachments/assets/16eb8801-bdd6-49b3-b0c9-70f6e3c2dde0)

SELECT * FROM subcategory;
![Subcategory](https://github.com/user-attachments/assets/9c2b9fd4-de05-4375-82f3-7017bc51d168)






