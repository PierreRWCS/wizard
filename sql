mysql> SELECT firstname, birthday
    -> from wizard
    -> where birthday BETWEEN '1975-01-01' AND '1985-01-01';
+-----------+------------+
| firstname | birthday   |
+-----------+------------+
| ron       | 1980-03-01 |
| ginny     | 1981-08-11 |
| fred      | 1978-04-01 |
| george    | 1978-04-01 |
| drago     | 1980-06-05 |
| dudley    | 1980-06-23 |
| harry     | 1980-07-31 |
| hermione  | 1979-09-19 |
+-----------+------------+
8 rows in set (0.00 sec)

mysql> 

mysql> select firstname
    -> from wizard
    -> where firstname like 'h%' ;
+-----------+
| firstname |
+-----------+
| harry     |
| hermione  |
+-----------+
2 rows in set (0.00 sec)

mysql> select firstname , lastname
    -> from wizard
    -> where lastname = 'potter';
+-----------+----------+
| firstname | lastname |
+-----------+----------+
| lily      | potter   |
| harry     | potter   |
+-----------+----------+
2 rows in set (0.00 sec)

mysql> 
