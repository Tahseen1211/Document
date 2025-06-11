mysql> use lakes;
Database changed
mysql> show tables;
+-----------------+
| Tables_in_lakes |
+-----------------+
| lakes           |
+-----------------+
1 row in set (0.00 sec)

mysql> select * from lakes;
+------+-----------------+----------------+
| s_no | state           | lakes          |
+------+-----------------+----------------+
|    1 | Andhra Pradesh  | Kolleru Lake   |
|    2 | Assam           | Dipor Bil lake |
|    3 | Bihar           | Kanwar lake    |
|    4 | Gujarat         | Kankaria Lake  |
|    5 | Haryana         | Karna Lake     |
|    6 | Madhya pradesh  | Lower Lake     |
|    7 | Jammu & Kashmir | Dal Lake       |
|    8 | Karnataka       | lalbagh Lake   |
|    9 | Maharashtra     | Lonar Lake     |
|   10 | Manipur         | Loktak Lake    |
+------+-----------------+----------------+
10 rows in set (0.01 sec)