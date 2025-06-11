+----------------------+
| Tables_in_countries1 |
+----------------------+
| country_new          |
+----------------------+
1 row in set (0.00 sec)

mysql> select * from countries1;
ERROR 1146 (42S02): Table 'countries1.countries1' doesn't exist
mysql> select * from country_new;
+------+-------+--------------+------------+--------+------+-----------+
| S_no | Name  | Country_name | population | Gender | Age  | region_id |
+------+-------+--------------+------------+--------+------+-----------+
|    1 | JOKO  | India        |       1.46 | Male   |   45 |      NULL |
|    2 | Ali   | Pakistan     |      25.50 | Male   |   50 |      NULL |
|    3 | Yui   | Japan        |      12.30 | Female |   50 |      NULL |
|    4 | Lucas | Brazil       |      21.20 | Female |   40 |      NULL |
|    5 | Joko  | Indonesia    |      28.50 | Male   |   55 |      NULL |
+------+-------+--------------+------------+--------+------+-----------+
5 rows in set (0.01 sec)
