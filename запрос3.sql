create table if not exists "DZ2_1_users"
(
	"id" serial,
	"birth_date" date,
	"gender" varchar (7),
	"name" varchar (100),
	"surname" varchar (100),
	CONSTRAINT "PK_users_id" PRIMARY KEY (id)
);

create table if not exists "DZ2_2_numbers"
(
	"id" serial,
	"name" varchar (100),
	"telephone_number" bigint,
	CONSTRAINT "PK_numbers_id" PRIMARY KEY (id)
);