line 1
mysql> show tables;
+----------------------+
| Tables_in_department |
+----------------------+
| department           |
+----------------------+
1 row in set (0.00 sec)

mysql> select * from department;
+------+------------+-----------+----------+---------------+-----------------+
| S_No | First_Name | Last_Name | Salary   | Department_Id | Department_Name |
+------+------------+-----------+----------+---------------+-----------------+
|    1 | Rahul      | Sharma    | 75000.00 |            30 | Sales           |
|    2 | Keerthi    | Reddy     | 80000.00 |            20 | Marketing       |
|    3 | Amtul      | Zuneriya  | 90000.00 |           100 | Sales           |
|    4 | Rohit      | Sharma    | 95000.00 |            30 | Sales           |
|    5 | Ali        | Khan      | 70000.00 |           100 | IT              |
+------+------------+-----------+----------+---------------+-----------------+
5 rows in set (0.01 sec)
