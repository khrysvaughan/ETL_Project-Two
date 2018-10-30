CREATE DATABASE tesla_db;

USE tesla_db;

CREATE TABLE elon (
    id INT NOT NULL,
    real_date DATE,
    tweet_text VARCHAR(150),
    Primary Key (id)
);

CREATE TABLE tesla_stock (
	id INT AUTO_INCREMENT NOT NULL,
	real_date DATE,
    closing_price DOUBLE,
    open_price DOUBLE,
    high_price DOUBLE,
    low_price DOUBLE,
    volume DOUBLE,
    volume_adj DOUBLE,
    Primary Key (id)
);

CREATE TABLE spacex (
    id INT NOT NULL,
    real_date DATE,
    launch_site VARCHAR(100),
    payload VARChAR(100),
    customer VARCHAR(100),
    mission_outcome BOOLEAN,
    landing_outcome BOOLEAN,
    Primary Key (id)
    );
    