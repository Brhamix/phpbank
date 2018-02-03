# PHP BANK SQL
create table users(
name varchar (255) not null,
email varchar (255) not null,
account_type varchar (255) not null,
account_no varchar (255) not null,
code varchar (255) not null,
created_at timestamp not null
);

create table deposit(
name varchar (255) not null,
amount varchar (255) not null,
account_no varchar (255) not null,
);

create table valid_account(
bvn_no varchar (255) not null,
name varchar (255) not null,
email varchar (255) not null,
account_type varchar (255) not null,
account_no varchar (255) not null,
code varchar (255) not null,
validated_at timestamp not null
);