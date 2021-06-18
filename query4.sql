select name from subjects ,books,books_subjects where books.title= "Atomic Habits" and books_subjects.book=books.id and  books_subjects.subject=subjects.id;
