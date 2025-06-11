 show tables;
+------------------+
| Tables_in_books1 |
+------------------+
| books1           |
| publishers1      |
| sales1           |
+------------------+
3 rows in set (0.03 sec)

mysql> select * from books1;
+---------+---------------+---------------+--------------+--------+
| book_ID | Title         | Author        | Publisher_ID | Price  |
+---------+---------------+---------------+--------------+--------+
|       1 | Clean code    | Robert Martin |            1 | 499.00 |
|       2 | Atomic Habits | James Clear   |            2 | 399.00 |
|       3 | The Alchemist | Paulho Coelho |            3 | 299.00 |
+---------+---------------+---------------+--------------+--------+
3 rows in set (0.04 sec)

mysql> select * from publishers1;
+--------------+---------------+---------+
| publisher_id | name          | country |
+--------------+---------------+---------+
|            1 | pearson       | USA     |
|            2 | Penguin       | UK      |
|            3 | Harpercollins | India   |
+--------------+---------------+---------+
3 rows in set (0.01 sec)

mysql> select * from sales1;
+---------+---------+----------+------------+
| Sale_Id | book_id | quantity | Sale_date  |
+---------+---------+----------+------------+
|     101 |       1 |        3 | 2024-01-01 |
|     102 |       2 |        5 | 2024-01-02 |
|     103 |       3 |        2 | 2024-01-03 |
+---------+---------+----------+------------+
3 rows in set (0.01 sec)