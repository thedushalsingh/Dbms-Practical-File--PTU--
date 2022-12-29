select b.Book_id,b.Title, b.Publisher_name, ba.Author_Name,bc.Noofcopies 
from book as b , book_authors as ba ,book_copies as bc