
Create Database ProductInventoryDb
Use ProductInventoryDb
drop table Products
Create Table Products(
ProductId int Primary key,
ProductName nvarchar(50),
Price decimal,
Quantity int,
MfDate date,
ExpDate date
)
Insert into Products values(1,'Shampoo',10,10,'12-11-2016','12-11-2017');
Insert into Products values(2,'FaceWash',10,10,'12-12-2018','12-11-2019');

select * from Products
