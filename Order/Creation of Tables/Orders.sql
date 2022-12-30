create table ORDERS (
Ord_No int, 
Purchase_Amt long, 
Ord_Date date, 
Customer_id varchar (25),
Salesman_id varchar(10),
FOREIGN KEY (Customer_id) REFERENCES customer(Customer_id),
FOREIGN KEY (Salesman_id) REFERENCES salesman(Salesman_id)
); 