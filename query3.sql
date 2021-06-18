select title from subjects,books,books_subjects where subjects.name IN ("Technology","Politics") and books_subjects.book=books.id and books_subjects.subject=subjects.id;
