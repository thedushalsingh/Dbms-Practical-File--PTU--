Create Table BOOK_LENDING (
Book_id varchar(20) primary key,
foreign key(Book_id) References book(Book_id), 
Branch_id varchar(20), 
Card_No double, 
Date_Out date, 
Due_Date date
);