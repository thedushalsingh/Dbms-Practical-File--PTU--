CREATE VIEW VBOOKS AS
SELECT B.Book_id, B.TITLE, C.Noofcopies
FROM
book B, book_copies C, library_branch L
WHERE B.Book_id=C.Book_id
AND C.Branch_id=L.Branch_id;