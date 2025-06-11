mysql> use employee6;
Database changed
mysql> show tables;
+---------------------+
| Tables_in_employee6 |
+---------------------+
| emp                 |
| employee6           |
+---------------------+
2 rows in set (0.00 sec)

mysql> select * from emp;
Empty set (0.01 sec)

mysql> select * from employee6;
+--------+----------+------+-------------+------------+----------+
| Emp_ID | Emp_Name | Age  | Designation | Department | salary   |
+--------+----------+------+-------------+------------+----------+
|    101 | Amtul    |   35 | SE          | IT         | 75000.00 |
|    102 | Sara     |   39 | IT          | Technology | 80000.00 |
|    103 | Zareena  |   35 | Marketing   | Marketing  | 90000.00 |
|    104 | Zayaan   |   40 | Sales       | Sales      | 75000.00 |
|    105 | Tabish   |   38 | IT          | Technology | 80000.00 |
+--------+----------+------+-------------+------------+----------+
5 rows in set (0.01 sec)