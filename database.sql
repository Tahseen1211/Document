mysql> use mydatabase;
Database changed
mysql> show tables;
+----------------------+
| Tables_in_mydatabase |
+----------------------+
| table1               |
| table2               |
+----------------------+
2 rows in set (0.00 sec)

mysql> select * from table1;
+------+--------+------+
| id   | Name   | age  |
+------+--------+------+
|    1 | Suresh |   40 |
|    2 | Ramesh |   38 |
|    3 | Huzair |   40 |
|    4 | Adil   |   49 |
|    5 | Ayaan  |   36 |
+------+--------+------+
5 rows in set (0.01 sec)

mysql> select * from table2;
+------+------------+------------+-----------+
| id   | address    | phone      | table1_id |
+------+------------+------------+-----------+
|    5 | Shadnagar  | 9803938433 |         1 |
|    6 | Hyderabad  | 7364723473 |         2 |
|    7 | Bal nagar  | 8453454545 |         3 |
|    8 | Adilabad   | 9434235457 |         4 |
|   10 | Shamshabad | 7676787635 |         5 |
+------+------------+------------+-----------+
5 rows in set (0.01 sec)