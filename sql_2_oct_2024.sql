CREATE TABLE test1(
roll_no int,
name varchar(10));

INSERT INTO test1 VALUES (1,"Nav"),(2,"Vansh"),(3,"Arjun"),(4,"Shivam");
INSERT INTO test1 (roll_no,name) VALUES (1,"Nav"),(2,"Vansh"),(3,"Arjun"),(4,"Shivam");
DELETE FROM test1;
SELECT * FROM test1
;
