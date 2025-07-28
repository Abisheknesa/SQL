--TABLES LIST---
SQL> SELECT * FROM TAB;

TNAME                          TABTYPE  CLUSTERID
------------------------------ ------- ----------
DEPT                           TABLE
EMP                            TABLE
BONUS                          TABLE
SALGRADE                       TABLE

1.WRITE A QUERY TO DISPLAY ALL THE DETAILS FROM THE EMPLOYEE TABLes
2.waqtd name and comm along with salary of all the employees
3.WAQTD NAME AND SALARY GIVEN TO ALL THE EMPLOYEES
4.WAQTD NAME AND COMMISSION GIVEN TO ALL THE EMPLOYEES
5.WAQTD EMPLOYEE ID AND DEPARTMENT NUMBER OF ALL THE EMPLOYEES IN EMP TABLE.

--SOL1--
     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30
      7876 ADAMS      CLERK           7788 23-MAY-87       1100                    20
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

14 rows selected.

--SOL2--
ENAME            COMM        SAL
---------- ---------- ----------
SMITH                        800
ALLEN             300       1600
WARD              500       1250
JONES                       2975
MARTIN           1400       1250
BLAKE                       2850
CLARK                       2450
SCOTT                       3000
KING                        5000
TURNER              0       1500
ADAMS                       1100
JAMES                        950
FORD                        3000
MILLER                      1300


---sol3--
ENAME             SAL
---------- ----------
SMITH             800
ALLEN            1600
WARD             1250
JONES            2975
MARTIN           1250
BLAKE            2850
CLARK            2450
SCOTT            3000
KING             5000
TURNER           1500
ADAMS            1100
JAMES             950
FORD             3000
MILLER           1300

--sol4--
ENAME            COMM
---------- ----------
SMITH
ALLEN             300
WARD              500
JONES
MARTIN           1400
BLAKE
CLARK
SCOTT
KING
TURNER              0
ADAMS
JAMES
FORD
MILLER

14 rows selected.

--sol5--
    EMPNO     DEPTNO
--------- ----------
     7369         20
     7499         30
     7521         30
     7566         20
     7654         30
     7698         30
     7782         10
     7788         20
     7839         10
     7844         30
     7876         20
     7900         30
     7902         20
     7934         10

6.WAQTD ENAME AND HIREDATE OF ALL THE EMPLOYEES 
7.WAQTD NAME AND DESIGNATION OF ALL THE EMPLPOYEES 
8.WAQTD NAME , JOB AND SALARY GIVEN ALL THE EMPLOYEES 
9.WAQTD DNAMES PRESENT IN DEPARTMENT TABLE
10.WAQTD DNAME AND LOCATION PRESENT IN DEPT TABLE

--sol6--
ENAME      HIREDATE
---------- ---------
SMITH      17-DEC-80
ALLEN      20-FEB-81
WARD       22-FEB-81
JONES      02-APR-81
MARTIN     28-SEP-81
BLAKE      01-MAY-81
CLARK      09-JUN-81
SCOTT      19-APR-87
KING       17-NOV-81
TURNER     08-SEP-81
ADAMS      23-MAY-87
JAMES      03-DEC-81
FORD       03-DEC-81
MILLER     23-JAN-82

--sol7--
ENAME      JOB
---------- --------
SMITH      CLERK
ALLEN      SALESMAN
WARD       SALESMAN
JONES      MANAGER
MARTIN     SALESMAN
BLAKE      MANAGER
CLARK      MANAGER
SCOTT      ANALYST
KING       PRESIDEN
TURNER     SALESMAN
ADAMS      CLERK
JAMES      CLERK
FORD       ANALYST

--sol8--
ENAME      JOB              SAL
---------- --------- ----------
SMITH      CLERK            800
ALLEN      SALESMAN        1600
WARD       SALESMAN        1250
JONES      MANAGER         2975
MARTIN     SALESMAN        1250
BLAKE      MANAGER         2850
CLARK      MANAGER         2450
SCOTT      ANALYST         3000
KING       PRESIDENT       5000
TURNER     SALESMAN        1500
ADAMS      CLERK           1100
JAMES      CLERK            950
FORD       ANALYST         3000
MILLER     CLERK           1300

--sol9--
DNAME
------------
ACCOUNTING
RESEARCH
SALES
OPERATIONS


--sol10---
DNAME          LOC
-------------- --------
ACCOUNTING     NEW YORK
RESEARCH       DALLAS
SALES          CHICAGO
OPERATIONS     BOSTON
