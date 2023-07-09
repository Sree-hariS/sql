use sales;

create table orders
(
order_id int,
customer_id int,
order_date date,
 order_total decimal
 )
insert into orders (order_id, customer_id, order_date, order_total) values
(1, 101, '2023-07-01', 100.50),
(2, 102, '2023-07-02', 75.20),
(3, 103, '2023-07-03', 220.75),
(4, 104, '2023-07-04', 150.00),
(5, 105, '2023-07-05', 50.80);
