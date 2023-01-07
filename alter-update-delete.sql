select * from customer;

alter table customer
add total DECIMAL;

insert into customer(
	customer_id,
	card_number,
	full_name
) values (
	2,
	'4321 4321 4321 4321',
	'Lily Stipple-Crimper'
)

update customer
set total = 11.00
where customer_id = 1;

delete from ticket
where customer_id = 1;

select * from ticket;

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

