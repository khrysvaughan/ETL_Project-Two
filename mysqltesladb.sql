CREATE DATABASE tesla_db;

USE tesla_db;

CREATE TABLE elon (
    id INT NOT NULL,
    real_date DATE,
    tweet_text VARCHAR(150),
    favorite_count Double,
    retweet_count Double,
    Primary Key (id)
);

CREATE TABLE tesla_stock (
	id INT AUTO_INCREMENT NOT NULL,
	real_date DATE,
    open_price DOUBLE,
    high_price DOUBLE,
    low_price DOUBLE,
    closing_price DOUBLE,
    adj_close DOUBLE,
    volume DOUBLE,
    stock_range double,
    rng_percent_close double,
    Primary Key (id)
);

CREATE TABLE spacex (
    id INT NOT NULL,
    real_date DATE,
    launch_site VARCHAR(100),
    payload VARChAR(100),
    customer VARCHAR(100),
    mission_outcome VARCHAR(100),
    landing_outcome VARCHAR(100),
    Primary Key (id)
    );
    
Select * from spacex;
Select * from tesla_stock;
Select * from elon;
    
