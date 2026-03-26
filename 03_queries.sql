SQL> -- 1. Display all candidate names and emails
SQL> SELECT NAME, EMAIL
  2  FROM CANDIDATE;

SQL> -- 2. Display job title with company name
SQL> SELECT J.JOB_TITLE, C.COMPANY_NAME
  2  FROM JOB J INNER JOIN COMPANY C
  3  ON J.COMPANY_ID = C.COMPANY_ID;

SQL> -- 3. Display candidate name and job title they applied for
SQL> SELECT C.NAME, J.JOB_TITLE
  2  FROM CANDIDATE C INNER JOIN APPLICATION A
  3  ON C.CANDIDATE_ID = A.CANDIDATE_ID
  4  INNER JOIN JOB J
  5  ON J.JOB_ID = A.JOB_ID;

SQL> -- 4. Display candidates who have not applied any job
SQL> SELECT C.NAME
  2  FROM CANDIDATE C LEFT JOIN APPLICATION A
  3  ON C.CANDIDATE_ID = A.CANDIDATE_ID
  4  WHERE A.CANDIDATE_ID IS NULL;

SQL> -- 5. Display jobs with salary greater than 50000
SQL> SELECT JOB_TITLE
  2  FROM JOB
  3  WHERE SALARY > 50000;

SQL> -- 6. Display candidate names who applied for jobs in Mumbai
SQL> SELECT C.NAME
  2  FROM CANDIDATE C INNER JOIN APPLICATION A
  3  ON C.CANDIDATE_ID = A.CANDIDATE_ID
  4  INNER JOIN JOB J
  5  ON J.JOB_ID = A.JOB_ID
  6  WHERE J.LOCATION = 'MUMBAI';

SQL> -- 7. Display company name and number of jobs posted
SQL> SELECT C.COMPANY_NAME, COUNT(J.JOB_ID)
  2  FROM COMPANY C INNER JOIN JOB J
  3  ON C.COMPANY_ID = J.COMPANY_ID
  4  GROUP BY C.COMPANY_NAME;

SQL> -- 8. Display job title and number of applications per job
SQL> SELECT J.JOB_TITLE, COUNT(A.APPLICATION_ID)
  2  FROM JOB J INNER JOIN APPLICATION A
  3  ON J.JOB_ID = A.JOB_ID
  4  GROUP BY J.JOB_TITLE;

SQL> -- 9. Display candidates who applied more than 1 job
SQL> SELECT C.NAME
  2  FROM CANDIDATE C INNER JOIN APPLICATION A
  3  ON C.CANDIDATE_ID = A.CANDIDATE_ID
  4  GROUP BY C.NAME
  5  HAVING COUNT(A.APPLICATION_ID) > 1;

SQL> -- 10. Display candidate with highest experience
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE EXPERIENCE = (SELECT MAX(EXPERIENCE) FROM CANDIDATE);

SQL> -- 11. Display job with highest salary
SQL> SELECT JOB_TITLE
  2  FROM JOB
  3  WHERE SALARY = (SELECT MAX(SALARY) FROM JOB);

SQL> -- 12. Display candidates who applied for highest salary job
SQL> SELECT C.NAME
  2  FROM CANDIDATE C INNER JOIN APPLICATION A
  3  ON C.CANDIDATE_ID = A.CANDIDATE_ID
  4  INNER JOIN JOB J
  5  ON J.JOB_ID = A.JOB_ID
  6  WHERE J.SALARY = (SELECT MAX(SALARY) FROM JOB);

SQL> -- 13. Display jobs with no applications
SQL> SELECT J.JOB_TITLE
  2  FROM JOB J LEFT JOIN APPLICATION A
  3  ON J.JOB_ID = A.JOB_ID
  4  WHERE A.JOB_ID IS NULL;

SQL> -- 14. Display candidate name and latest application date
SQL> SELECT C.NAME, MAX(A.APPLY_DATE)
  2  FROM CANDIDATE C INNER JOIN APPLICATION A
  3  ON C.CANDIDATE_ID = A.CANDIDATE_ID
  4  GROUP BY C.NAME;

SQL> -- 15. Display candidates whose name is palindrome
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE NAME = REVERSE(NAME);

SQL> -- 16. Display candidates whose name length is even
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE MOD(LENGTH(NAME),2) = 0;

SQL> -- 17. Display candidates whose name starts and ends with same character
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE SUBSTR(NAME,1,1) = SUBSTR(NAME,-1,1);

SQL> -- 18. Display candidates having more than one 'a'
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE INSTR(NAME,'a',1,2) > 0;

SQL> -- 19. Display candidates whose name starts with 'A'
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE NAME LIKE 'A%';

SQL> -- 20. Display candidates whose second letter is 'a'
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE SUBSTR(NAME,2,1) = 'a';

SQL> -- 21. Display jobs in descending order of salary
SQL> SELECT JOB_TITLE, SALARY
  2  FROM JOB
  3  ORDER BY SALARY DESC;

SQL> -- 22. Display number of applications per candidate
SQL> SELECT C.NAME, COUNT(A.APPLICATION_ID)
  2  FROM CANDIDATE C JOIN APPLICATION A
  3  ON C.CANDIDATE_ID = A.CANDIDATE_ID
  4  GROUP BY C.NAME;

SQL> -- 23. Display company names where more than 2 jobs are posted
SQL> SELECT C.COMPANY_NAME
  2  FROM COMPANY C INNER JOIN JOB J
  3  ON C.COMPANY_ID = J.COMPANY_ID
  4  GROUP BY C.COMPANY_NAME
  5  HAVING COUNT(J.JOB_ID) > 2;

SQL> -- 24. Display candidates whose name has no vowels
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE LOWER(NAME) NOT LIKE '%a%'
  4  AND LOWER(NAME) NOT LIKE '%e%'
  5  AND LOWER(NAME) NOT LIKE '%i%'
  6  AND LOWER(NAME) NOT LIKE '%o%'
  7  AND LOWER(NAME) NOT LIKE '%u%'

SQL> -- 25. Display candidates whose name length is greater than average length
SQL> SELECT NAME
  2  FROM CANDIDATE
  3  WHERE LENGTH(NAME) > ( SELECT AVG(LENGTH(NAME))
  4  FROM CANDIDATE );

SQL>
SPOOL OFF;
