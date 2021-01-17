create table citizenship
(
	id bigint not null
		constraint citizenship_pk
			primary key,
	name character varying(100) not null
);

create table person
(
	mobile_phone bigint not null
		constraint person_pk
			primary key,
	name character varying(100) not null,
	surname character varying(100) not null,
	passport int not null,
    citizenship_id bigint not null
		constraint fk_citizenship
			references citizenship
);