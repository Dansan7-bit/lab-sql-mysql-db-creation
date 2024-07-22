-- Active: 1721290976264@@127.0.0.1@3306
CREATE DATABASE dealership;
USE dealership;
CREATE TABLE cars (card_id INT, manufacturer VARCHAR (250));
CREATE TABLE customers (customer_ID VARCHAR (250), name VARCHAR (250), phone_number INT, email VARCHAR (250), address VARCHAR (250),
city VARCHAR (250), state_province VARCHAR (250), country VARCHAR(250), zip_postal_code INT);
CREATE TABLE Salespersons (staff_ID INT, name VARCHAR (20), store VARCHAR (20));
CREATE TABLE Invoices (invoice_number INT, invoice_dates DATE);
ALTER TABLE Invoices ADD COLUMN car INT, ADD COLUMN customer INT, ADD COLUMN salesperson INT;
ALTER TABLE cars
CHANGE card_id vin VARCHAR (20);
ALTER TABLE cars ADD COLUMN model VARCHAR (20), ADD COLUMN year INT, ADD COLUMN color VARCHAR (10);
ALTER TABLE cars
CHANGE vin vin VARCHAR (30);
ALTER TABLE cars
CHANGE manufacturer manufacturer VARCHAR (50);
ALTER TABLE cars
CHANGE model model VARCHAR (30);
ALTER TABLE cars
CHANGE year year_car INT (30);
ALTER TABLE cars ADD COLUMN car_id INT;