mysql> show tables;
+---------------------+
| Tables_in_customers |
+---------------------+
| customers           |
+---------------------+
1 row in set (0.00 sec)

mysql> select * from customers;
+-------------+---------------+------+-------------+
| customer_Id | Name          | Age  | city        |
+-------------+---------------+------+-------------+
|           1 | John Doe      |   28 | New York    |
|           2 | Jane Smith    |   34 | Los Angeles |
|           3 | Samuel Green  |   40 | Chicago     |
|           4 | Alice Johnson |   25 | Houston     |
|           5 | Bob Brown     |   32 | Phoenix     |
+-------------+---------------+------+-------------+
5 rows in set (0.01 sec)