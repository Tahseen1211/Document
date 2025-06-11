mysql> use states;
Database changed
mysql> show tables;
+------------------+
| Tables_in_states |
+------------------+
| states           |
+------------------+
1 row in set (0.00 sec)

mysql> select * from states;
+------+---------------+------------+
| s_no | state         | capital    |
+------+---------------+------------+
|    1 | Jammu&kashmir | Srinagar   |
|    2 | Punjab        | Chandigarh |
|    3 | Uttarakhand   | Dehradun   |
|    4 | Rajasthan     | Jaipur     |
|    5 | Bihar         | Patna      |
|    6 | Sikkim        | Gangtok    |
|    7 | Manipur       | Imphal     |
|    8 | Tripura       | Agartala   |
|    9 | Goa           | Panaji     |
|   10 | Telangana     | Hyderabad  |
+------+---------------+------------+
10 rows in set (0.01 sec)