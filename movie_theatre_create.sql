-- Movie theatre create

create table customerss (
   customer_id SERIAL primary key,
   first_name varchar(100),
   last_name varchar(100),
   address varchar(150),
   billing_info  varchar(150),
   email varchar(100)
);

select * from customerss;


create table tickets (
   ticket_id SERIAL primary key,
   customer_id numeric,
   payment_id_tickets numeric
  
);

select * from tickets;


create table concession (
   concession_id SERIAL primary key,
   customer_id numeric(8,2),
   sub_total numeric(8,2),
   total_cost numeric(10,2)
);


select * from  concession;

create table movies (
   film_id SERIAL primary key,
   title VARCHAR(150),
   rating VARCHAR(15),
   description VARCHAR(150)
);

select * from movies;


