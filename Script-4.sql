create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

create table movie(
	movie_id SERIAL primary key,
	movie_tile VARCHAR(100),
	genre VARCHAR(50),
	run_time VARCHAR(20),
	box_office VARCHAR(100)
);

create table ticket(
	ticket_id SERIAL primary key,
	ticket_time VARCHAR(100),
	ticket_date VARCHAR(10),
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id),
	foreign key(movie_id) references movie(movie_id)
);

create table concession(
	concession_id SERIAL primary key,
	brand_name VARCHAR(100),
	sub_total numeric(3,2),
	total_cost numeric(5,2),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id)
)