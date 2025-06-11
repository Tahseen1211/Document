mysql> use population;
Database changed
mysql> show tables;
+----------------------+
| Tables_in_population |
+----------------------+
| population           |
+----------------------+
1 row in set (0.00 sec)

mysql> select * from population;
+------+----------------+------+--------+-------------------+-----------------+----------------+------------+-----------+
| S_no | Name           | Age  | Gender | Qualification     | Occupation      | Country_Name   | Population | capital   |
+------+----------------+------+--------+-------------------+-----------------+----------------+------------+-----------+
|    1 | Li Wei         |   26 | Male   | BCom              | student         | China          |         24 | NULL      |
|    2 | John Doe       |   28 | Male   | Bsc               | Student         | USA            |         34 | NULL      |
|    3 | Rohan          |   30 | Male   | BBA               | student         | India          |          1 | New Delhi |
|    4 | Joko Widodo    |   25 | Male   | BSc               | Student         | Indonesia      |         28 | NULL      |
|    5 | Ali Khan       |   29 | Male   | Bcom              | student         | Pakistan       |         24 | NULL      |
|    6 | Nnioema Okoro  |   32 | Male   | Software Engineer | Employee        | Nigeria        |         23 | NULL      |
|    7 | Lucas Silva    |   34 | Male   | MBBS              | Doctor          | Brazil         |         22 | NULL      |
|    8 | Fathima Rahman |   28 | Female | MSc               | Nutritionist    | Bangladesh     |         17 | NULL      |
|    9 | Sergei Petrov  |   24 | Female | Engineer          | Student         | Russia         |         14 | NULL      |
|   10 | Abeba          |   28 | Female | B.Ed              | Student         | Ethiopia       |         13 | NULL      |
|   11 | Carlos Lopez   |   26 | Female | BCom              | Student         | Mexico         |         13 | NULL      |
|   12 | Yui Nakamura   |   29 | Female | Bpharm            | Pharmacist      | Japan          |         12 | NULL      |
|   13 | Amr Ali        |   32 | Male   | Mpharm            | student         | Egypt          |         11 | NULL      |
|   14 | Maria          |   20 | Female | Mpc               | Student         | Philippines    |         11 | NULL      |
|   15 | Kofi Owusu     |   30 | Male   | Software Engineer | Employee        | DR Congo       |         13 | NULL      |
|   16 | Ngyuyen Van    |   26 | Male   | BCom              | Student         | Vietnam        |         10 | NULL      |
|   17 | Amir Hasan     |   29 | Male   | Bsc               | Student         | Iran           |         92 | NULL      |
|   18 | Emre Demir     |   35 | Female | Senior SE         | Trainer         | Turkey         |         30 | NULL      |
|   19 | Hans Muller    |   24 | Male   | Engineer          | Student         | Germany        |         30 | NULL      |
|   20 | Nongluck       |   26 | Male   | BCom              | Student         | Thailand       |         28 | NULL      |
|   21 | James Smith    |   42 | Male   | Bcom              | scientist       | United Kingdom |         30 | NULL      |
|   22 | Sophie Martin  |   34 | Male   | MBBS              | Doctor          | France         |         22 | NULL      |
|   23 | Thembi Ngwenya |   25 | Male   | BSc               | Student         | South Africa   |         29 | NULL      |
|   24 | Alessandrio    |   26 | Male   | BCom              | Student         | Italy          |         30 | NULL      |
|   25 | Wangari Mwangi |   50 | Female | Diploma           | Teacher         | Kenya          |         27 | NULL      |
|   26 | Aung kyaw      |   29 | Female | BEd               | Student         | myanmmar       |         30 | NULL      |
|   27 | Santiango      |   20 | Female | Bipc              | student         | Colombia       |         29 | NULL      |
|   28 | Min-ju-Kim     |   32 | Male   | Dpharm            | Physiotherapist | South Korea    |         30 | NULL      |
|   29 | Amir Mohamed   |   30 | Male   | Software Engineer | Student         | Sudan          |         28 | NULL      |
|   30 | Nalwanga       |   34 | Female | Software Engineer | Employee        | Uganda         |         30 | NULL      |
+------+----------------+------+--------+-------------------+-----------------+----------------+------------+-----------+
30 rows in set (0.01 sec)
