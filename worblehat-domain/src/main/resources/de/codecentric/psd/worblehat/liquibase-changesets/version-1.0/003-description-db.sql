-- liquibase formatted sql

-- changeset action:Adding_column_descition_to_table_books
Alter table book
add  column description varchar (4000);
