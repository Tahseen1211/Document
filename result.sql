mysql> use result;
Database changed
mysql> show tables;
+------------------+
| Tables_in_result |
+------------------+
| result2          |
+------------------+
1 row in set (0.00 sec)

mysql> select * from result2;
+---------+----------------+--------+---------+-------+
| stud_Id | stud_name      | course | Result  | Marks |
+---------+----------------+--------+---------+-------+
|    1104 | Archana Kapoor | BBA    | Passed  | 980   |
|    1105 | Arthi Sharma   | BCom   | Awaited | NULL  |
|    1106 | Sanchit Kumar  | BCom   | Passed  | 870   |
|    1107 | Sonal          | BBA    | Passed  | NULL  |
|    1109 | Nishanth       | BCom   | Passed  | NULL  |
|    1110 | Ravi           | BBA    | Passed  | NULL  |
+---------+----------------+--------+---------+-------+
6 rows in set (0.01 sec)