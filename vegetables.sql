mysql> use vegetables;
Database changed
mysql> show tables;
+----------------------+
| Tables_in_vegetables |
+----------------------+
| vegetables           |
+----------------------+
1 row in set (0.00 sec)

mysql> select * from vegetables;
+------+-------------+-----------+
| s_no | veg_name    | veg_type  |
+------+-------------+-----------+
|    1 | carrot      | root veg  |
|    2 | onion       | bulb veg  |
|    3 | spinach     | leafy veg |
|    4 | beetroot    | root veg  |
|    5 | broccoli    | flower    |
|    6 | cabbage     | flower    |
|    7 | brinjal     | tuber     |
|    8 | coriander   | laefy veg |
|    9 | beans       | legumes   |
|   10 | cauliflower | flower    |
+------+-------------+-----------+
10 rows in set (0.01 sec)
