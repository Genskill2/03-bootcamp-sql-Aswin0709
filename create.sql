create table publisher (
id integer primary key unique not null ,
 name text unique not null,
 country text );
 
create table books (
 id integer primary key ,
  title text unique not null ,
  publisher integer references publisher(id));


  

create table subjects (
 id integer primary key ,
 name text unique not null );
 
 create table books_subjects (
   book integer REFERENCES books (id),
   subject integer REFERENCES subjects (id)
        );
