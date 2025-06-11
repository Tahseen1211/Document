mysql> use fruits2;
Database changed
mysql> show tables;
+-------------------+
| Tables_in_fruits2 |
+-------------------+
| fruits2           |
+-------------------+
1 row in set (0.00 sec)

mysql> select * from fruits2;
+------+--------------+------------+
| s_no | fruit_name   | fruit_type |
+------+--------------+------------+
|    1 | apple        | fleshy     |
|    2 | orange       | fleshy     |
|    3 | strawberry   | fleshy     |
|    4 | almonds      | dried      |
|    5 | blue berries | fleshy     |
|    6 | walnuts      | dried      |
|    7 | watermelon   | fleshy     |
|    8 | cherries     | fleshy     |
|    9 | pears        | fleshy     |
|   10 | cashew       | dried      |
+------+--------------+------------+
10 rows in set (0.01 sec)