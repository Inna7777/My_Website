
-- create
CREATE TABLE Classmates( 
  id integer primary key,
  name text not null,
  age integer not null,
  adress text not null
);

 insert into Classmates values (1, "Иван", 22, "Москва");
 insert into Classmates values (2, "Алина", 28, "Тамбов");
 insert into Classmates values (3, "Семен", 32, "Москва");
 insert into Classmates values(4, "Дарья", 40, "Новосибирск");
 insert into Classmates values(5, "Олег", 30, "Новосибирск");


select 
*
from
Classmates
where
age > 30 and adress = 'Москва';


