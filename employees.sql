
mysql> use employees;
Database changed
mysql> show tables;
+---------------------+
| Tables_in_employees |
+---------------------+
| employees           |
+---------------------+
1 row in set (0.00 sec)

mysql> select * from employees;
+------+------------+-----------+-----------+
| Id   | First_Name | Last_Name | salary    |
+------+------------+-----------+-----------+
|    1 | Rohan      | Sarma     |  90000.00 |
|    2 | Joko       | Wido      | 800000.00 |
|    3 | Carlo      | Lopez     | 120000.00 |
|    4 | Ali        | Khan      | 650000.00 |
|    5 | Hans       | Muler     | 800000.00 |
+------+------------+-----------+-----------+
5 rows in set (0.01 sec)