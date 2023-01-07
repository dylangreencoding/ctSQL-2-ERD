insert into customer (
	customer_id,
	card_number,
	full_name
) values (
	1,
	'1234 1234 1234',
	'Henry Jacob John'
);

insert into movies (
	movie_id,
	movie_name
) values (
	1,
	'Terminator'
);

insert into ticket (
	ticket_id,
	movie_id,
	customer_id,
	ticket_price
) values (
	1,
	1,
	1,
	7.00
)

insert into concessions (
	concession_id,
	concession_name,
	concession_price
) values (
	1,
	'popcorn-sml',
	4.00
)