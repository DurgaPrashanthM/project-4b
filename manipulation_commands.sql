1)alter table Frozen_toys add Row_number ENUM('12','15','18') NOT NULL;

//ALTER TABLE table_name ADD column_name column_datatype;

2)insert into Frozen_toys values('F14','Olaf',420,);

insert into Frozen_toys values('F14','Olaf',420,18);

//INSERT INTO table_name (column1, column2, column3, ..., columnn) VALUES (value1, value2, value3, ..., value n);

3)update Frozen_toys set Frozen_Name='Hans' where Row_number=18;

update Frozen_toys set No_of_toys=690 where Toy_Name='Anna';

//UPDATE table_name SET column1 = value1, ... columnn = valuen WHERE condition;

4)delete from Frozen_toys where Frozen_NO='F14';

//DELETE FROM table_name WHERE condition;

5)alter table Prod_company add SaleNO int NOT NULL AUTO_INCREMENT PRIMARY KEY;

insert into Prod_company values (25,'Anna', 450);

insert into Prod_company(Prod_NO,prod_Name,Rate) values(25,'Anna',450);

6)alter table Marketing add shopname varchar(30) DEFAULT 'ValMart';

insert into Marketing(OrdNO,Toys_Sold,City,EmpNo) values(188,340,'Missouri',55);