/*Get all available books:*/
SELECT * FROM Books WHERE Availability = 1;
/*Get all borrowed books with borrower details:*/
SELECT B.*, L.DateBorrowed, L.DueDate, BR.Name
FROM Books B
INNER JOIN Loans L ON B.BookID = L.BookID
INNER JOIN Borrowers BR ON L.BorrowerID = BR.BorrowerID;
/*Get all reserved books with borrower details:*/
SELECT B.Title, B.Author, BR.Name, R.DateReserved, R.DateNeeded
FROM Books B
INNER JOIN Reservations R ON B.BookID = R.BookID
INNER JOIN Borrowers BR ON R.BorrowerID = BR.BorrowerID;
