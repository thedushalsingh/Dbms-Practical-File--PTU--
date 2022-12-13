# Dbms-Practical-File--PTU--
Solved Practical file for College students for reference Purpose Only.

1. Used of CREATE, ALTER, RENAME and DROP statement in the database tables
(relations)
2. Used of INSERT INTO, DELETE and UPDATE statement in the database tables
(relations)
3. Use of simple select statement.
4. Use of select query on two relations
5. Use of nesting of queries.
6. Use of aggregate functions.
7. Use of substring comparison.
8. Use of order by statement.

9. Consider the following schema for a Library Database:
BOOK (Book_id, Title, Publisher_Name, Pub_Year)
BOOK_AUTHORS (Book_id, Author_Name)
PUBLISHER (Name, Address, Phone)
BOOK_COPIES (Book_id, Branch_id, No-of_Copies)
BOOK_LENDING (Book_id, Branch_id, Card_No, Date_Out, Due_Date)
LIBRARY_BRANCH (Branch_id, Branch_Name, Address)

Write SQL queries to
1. Retrieve details of all books in the library_id, title, name of publisher, authors,
number of copies in each branch, etc.
2. Get the particulars of borrowers who have borrowed more than 3 books between Jan
2018 to Jun 2018
I. K. Gujral Punjab Technical University
Bachelor of Computer Applications (BCA)
Page 60 of 122
3. Delete a book in BOOK table. Update the contents of other tables to reflect this data
manipulation operation.
4. Partition the BOOK table based on year of publication. Demonstrate its working with
a simple query.
5. Create a view of all books and its number of copies that are currently available in the
Library.

10. Consider the following schema for Order Database:
SALESMAN (Salesman_id, Name, City, Commission)
CUSTOMER (Customer_id, Cust_Name, City, Grade, Salesman_id)
ORDERS (Ord_No, Purchase_Amt, Ord_Date, Customer_id, Salesman_id)

Write SQL queries to
1. Count the customers with grades above Amritsar’s average.
2. Find the name and numbers of all salesmen who had more than one customer.
3. List all salesmen and indicate those who have and don’t have customers in their cities
(Use UNION operation.)
4. Create a view that finds the salesman who has the customer with the highest order of
a day.
5. Demonstrate the DELETE operation by removing salesman with id 1000. All his
orders must also be deleted.

11. Write a PL/SQL code to add two numbers and display the result. Read the numbers during
run time.
12. Write a PL/SQL code to find sum of first 10 natural numbers using while and for loop.
13. Write a program to create a trigger which will convert the name of a student to upper case
before inserting or updating the name column of student table.
14. Write a PL/SQL block to count the number of rows affected by an update statement using
SQL%ROWCOUNT
15. Write a PL/SQL block to increase the salary of all doctors by 1000.
