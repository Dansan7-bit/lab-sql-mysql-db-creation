-- Active: 1721290976264@@127.0.0.1@3306
CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;

DROP TABLE IF EXISTS cars;
CREATE TABLE cars (car_id INT, vin VARCHAR (30), manufacturer VARCHAR (50), model VARCHAR(30),
year_car INT, color VARCHAR(20));

DROP TABLE IF EXISTS customer;
CREATE TABLE customers (cust_ID INT, name VARCHAR (50), phone VARCHAR (50), email VARCHAR (250), address_cust VARCHAR (50),
city VARCHAR (20), state_province VARCHAR (50), country VARCHAR(20), zip_postal_code VARCHAR (20));

DROP TABLE IF EXISTS Salespersons;
CREATE TABLE Salespersons (staff_ID INT, name VARCHAR (20), store VARCHAR (20));

DROP TABLE IF EXISTS Invoices;
CREATE TABLE Invoices (inv_number INT, invoice_dates DATE, car_id INT, customer_id INT, staff_id INT );
