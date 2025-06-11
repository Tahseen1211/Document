mysql> use chocolates;
Database changed
mysql> show tables;
+----------------------+
| Tables_in_chocolates |
+----------------------+
| chocolates           |
+----------------------+
1 row in set (0.00 sec)

mysql> select * from chocolates;
+------+--------------+---------------+
| s_no | choco_name   | choco_calorie |
+------+--------------+---------------+
|    1 | candy cane   |            25 |
|    2 | candy corn   |           118 |
|    3 | caramels     |            22 |
|    4 | diary milk   |           200 |
|    5 | glazed donut |           198 |
|    6 | honeycomb    |            70 |
|    7 | jellies      |            79 |
|    8 | lollipop     |            47 |
|    9 | milky way    |            36 |
|   10 | oreo         |            52 |
+------+--------------+---------------+
10 rows in set (0.01 sec)
