BEGIN;
insert into Employee(Empno,Ename,Job,Mgr,Sal)
VALUES
("37","steve","clerk","395",268405),
("89","micheal","accountant","993",251503),
("23","tony","manager","877",76258);
ROLLBACK;
