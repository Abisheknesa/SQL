<--logical operators-->
<--16.WAQTD NAMES OF EMPLOYEES HIRED AFTER 81 AND BEFORE 87
17.WAQTD DETAILS OF EMPLOYEES EARNING MORE THAN 1250 BUT LESS THAN 3000 
18.WAQTD NAMES OF EMPLOYEES HIRED AFTER 81 INTO DEPT 10 OR 30 
19.WAQTD NAMES OF EMPLOYEES ALONG WITH ANNUAL SALARY FOR THE EMPLOYEES WORKING AS MANAGER OR CLERK INTO DEPT 10 OR 30 
20.WAQTD ALL THE DETAILS ALONG WITH ANNUAL SALARY IF SAL IS BETWEEN 1000 AND 4000  ANNUAL SALARY MORE THAN 15000 -->

--sol16--
ENAME
---------
MILLER

  --sol17--
  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
------- ---------- --------- ---------- --------- ---------- ---------- ----------
   7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
   7566 JONES      MANAGER         7839 02-APR-81       2975                    20
   7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
   7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
   7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30
   7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

--sol18--
ENAME
-------
MILLER

--sol19--
ENAME      Annual Salary
---------- -------------
JONES              35700
BLAKE              34200
CLARK              29400
JAMES              11400
MILLER             15600

--sol20--
 EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO Annual salary
------ ---------- --------- ---------- --------- ---------- ---------- ---------- -------------
  7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30         19200
  7566 JONES      MANAGER         7839 02-APR-81       2975                    20         35700
  7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30         34200
  7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10         29400
  7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20         36000
  7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30         18000
  7902 FORD       ANALYST         7566 03-DEC-81       3000                    20         36000
  7934 MILLER     CLERK           7782 23-JAN-82       1300                    10         15600
