mysql> use student1;
Database changed
mysql> show tables;
+--------------------+
| Tables_in_student1 |
+--------------------+
| student1           |
+--------------------+
1 row in set (0.00 sec)

mysql> select * from student1;
+---------+----------+---------+-------+
| Roll_no | Name     | Subject | Marks |
+---------+----------+---------+-------+
|       1 | Hamza    | C++     |    75 |
|       2 | Asra     | JAVA    |    95 |
|       3 | Humdan   | C++     |    80 |
|       4 | Dania    | OS      |    63 |
|       5 | Amir     | ORACLE  |    70 |
|       6 | Hania    | C++     |    75 |
|       7 | Saad     | JAVA    |    95 |
|       8 | Rumi     | OS      |    92 |
|       9 | Hadi     | C++     |    46 |
|      10 | Dananeer | JAVA    |    95 |
+---------+----------+---------+-------+
10 rows in set (0.01 sec)