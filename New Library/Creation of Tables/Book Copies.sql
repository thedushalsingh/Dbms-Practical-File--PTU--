Create Table BOOK_COPIES (
Book_id varchar(20) primary key, 
foreign key(Book_id) References book(Book_id), 
Branch_id varchar(20), 
Noofcopies int 
);