Create Table BOOK_AUTHORS (
Book_id varchar(20) primary key, 
foreign key(Book_id) References book(Book_id), 
Author_Name varchar(10)
);