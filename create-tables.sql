create table customer (
	customer_id SERIAL primary key,
	card_number VARCHAR(19),
	full_name VARCHAR(30)
);

create table movies (
	movie_id SERIAL primary key,
	movie_name VARCHAR(20)
);

create table ticket (
	ticket_id SERIAL primary key,
	movie_id INTEGER not null,
	customer_id INTEGER not null,
	ticket_price DECIMAL,
	foreign key(movie_id) references movies(movie_id),
	foreign key(customer_id) references customer(customer_id)
);

create table concessions (
	concession_id SERIAL primary key,
	concession_name VARCHAR(20),
	concession_price DECIMAL
);
