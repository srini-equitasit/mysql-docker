-- department data ---
insert into DEPT (DEPTNO, DNAME, LOC) values(10, 'ACCOUNTING', 'NEW YORK');
insert into DEPT (DEPTNO, DNAME, LOC) values(20, 'RESEARCH', 'DALLAS');
insert into DEPT (DEPTNO, DNAME, LOC) values(30, 'SALES', 'CHICAGO');
insert into DEPT (DEPTNO, DNAME, LOC) values(40, 'OPERATIONS', 'BOSTON');
----------
---emp data----
insert into emp (empno,ename,job,mgr,hiredate,sal,comm,deptno) values(7839, 'KING', 'PRESIDENT', null, STR_TO_DATE('17-11-1981','%d-%m-%Y'),5000, null, 10);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno)
values(  
 7698, 'BLAKE', 'MANAGER', 7839,  
 STR_TO_DATE('1-5-1981','%d-%m-%Y'),  
 2850, null, 30  
);

insert into emp (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7782, 'CLARK', 'MANAGER', 7839,  
 STR_TO_DATE('9-6-1981','%d-%m-%Y'),  
 2450, null, 10  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7566, 'JONES', 'MANAGER', 7839,  
 STR_TO_DATE('2-4-1981','%d-%m-%Y'),  
 2975, null, 20  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7788, 'SCOTT', 'ANALYST', 7566,  
 STR_TO_DATE('13-7-1987','%d-%m-%Y') - 85,  
 3000, null, 20  
);


insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7902, 'FORD', 'ANALYST', 7566,  
 STR_TO_DATE('3-12-1981','%d-%m-%Y'),  
 3000, null, 20  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7369, 'SMITH', 'CLERK', 7902,  
 STR_TO_DATE('17-12-1980','%d-%m-%Y'),  
 800, null, 20  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7499, 'ALLEN', 'SALESMAN', 7698,  
 STR_TO_DATE('20-2-1981','%d-%m-%Y'),  
 1600, 300, 30  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7521, 'WARD', 'SALESMAN', 7698,  
 STR_TO_DATE('22-2-1981','%d-%m-%Y'),  
 1250, 500, 30  
);

insert into emp (empno,ename,job,mgr,hiredate,sal,comm,deptno)  
values(  
 7654, 'MARTIN', 'SALESMAN', 7698,  
 STR_TO_DATE('28-9-1981','%d-%m-%Y'),  
 1250, 1400, 30  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7844, 'TURNER', 'SALESMAN', 7698,  
 STR_TO_DATE('8-9-1981','%d-%m-%Y'),  
 1500, 0, 30  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7876, 'ADAMS', 'CLERK', 7788,  
 DATE_SUB(STR_TO_DATE('13-7-1987', '%d-%m-%Y') , INTERVAL  51 DAY),  
 1100, null, 20  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7900, 'JAMES', 'CLERK', 7698,  
 STR_TO_DATE('3-12-1981','%d-%m-%Y'),  
 950, null, 30  
);

insert into emp  (empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(  
 7934, 'MILLER', 'CLERK', 7782,  
 STR_TO_DATE('23-1-1982','%d-%m-%Y'),  
 1300, null, 10  
);
----------------
