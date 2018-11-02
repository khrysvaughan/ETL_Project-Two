CREATE DATABASE tesla_db character set utf8mb4 collate utf8mb4_bin;

USE tesla_db;

SET NAMES utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE elon_pop (
    id bigint NOT NULL,
    tweet_text VARCHAR(150),
    favorite_count Double,
    retweet_count Double,
    popular_sum double,
    tweet_date_trunc date,
    Primary Key (id)
);

ALTER TABLE elon_pop CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;


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
    
    
    insert into elon_pop
    values(971224396890124288,"I just realized there is a jazz hands emoji 🤗",150523,16500,167023,"2018-03-07");
    
    insert into elon_pop
    values(1051219865661403136,"@yousuck2020 Maybe wise to bring it just in case 👽👾 😉",19842,839,20681,"2018-10-13");
    
    insert into elon_pop
    values(997372686182449152,"🐌",48385,7518,55903,"2018-05-18");
    
    insert into elon_pop
    values(999450636075778049,"For some reason, this is the best I’ve felt in a while. Hope you’re feeling good too 🚀♥️🌏",149599,17390,166989,"2018-05-24");

	insert into elon_pop
    values(1001858830832029696,"Like you guys too 🚘 🖤 https://t.co/PVQVyR1nXY",15427,704,16131,"2018-05-30");
    
    insert into elon_pop
    values(1023067599528124416,"🖤🚀💫 https://t.co/HPu4SfoM0P",11586,889,12475,"2018-07-28");
    
    insert into elon_pop
    values(1046676717350268928,"Naughty by Nature 😉https://t.co/muZdxJWjyZ",26727,2924,29651,"2018-10-01");
    
    insert into elon_pop
    values(1054501056229588992,"i🖤anime",471052,155129,626181,"2018-10-22");
    
Select * from spacex;
Select * from tesla_stock;
select * from elon_pop;

-- Drop database tesla_db;
    
