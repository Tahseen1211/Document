mysql> use employee3;
Database changed
mysql> show tables;
+---------------------+
| Tables_in_employee3 |
+---------------------+
| employee3           |
+---------------------+
1 row in set (0.00 sec)

mysql> select * from employee3;
+--------+----------+---------------+--------+
| emp_Id | emp_name | emp_birth_day | gender |
+--------+----------+---------------+--------+
|    101 | David    |            28 | Male   |
|    102 | Angela   |            30 | Female |
|    103 | Jan      |            26 | Male   |
|    104 | Kelly    |            27 | Female |
|    105 | stanley  |            27 | Male   |
|    106 | Josh     |            30 | Male   |
|    107 | Andy     |            28 | Male   |
|    108 | Jam      |            29 | Male   |
|    109 | Michael  |            26 | Male   |
|    110 | Bravo    |            30 | Male   |
+--------+----------+---------------+--------+
10 rows in set (0.01 sec)