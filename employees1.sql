mysql> use employees1;
Database changed
mysql> show tables;
+----------------------+
| Tables_in_employees1 |
+----------------------+
| employees1           |
+----------------------+
1 row in set (0.00 sec)

mysql> select * from employees1;
+-------------+---------------+----------+------------+---------------+
| employee_Id | Name          | Salary   | Manager_Id | Department_id |
+-------------+---------------+----------+------------+---------------+
|           1 | Alice Johnson | 75000.00 |          0 |             1 |
|           2 | Bob Brown     | 50000.00 |          1 |             2 |
|           3 | Charlie Davis | 60000.00 |          1 |             1 |
|           4 | Diana Evans   | 80000.00 |          0 |             2 |
|           5 | Ethan Harris  | 45000.00 |          4 |             1 |
+-------------+---------------+----------+------------+---------------+
5 rows in set (0.01 sec)