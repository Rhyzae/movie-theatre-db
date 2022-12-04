insert into customer(
	customer_id,
	first_name,
	last_name
) values (
	1,
	'Jayson',
	'Yin'
);

insert into movie(
	movie_id,
	movie_tile,
	genre,
	run_time,
	box_office
) values (
	1,
	'Star Wars: Rogue One',
	'Sci-fi',
	'2:36',
	'1.058 bil'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	ticket_time
) values (
	1,
	1,
	1,
	'9am'
);

insert into concession(
	concession_id,
	customer_id,
	brand_name,
	sub_total,
	total_cost
) values (
	1,
	1,
	'Sno-caps',
	4.99,
	6.15
)

select * from customer
select * from movie
select * from ticket 
select * from concession
