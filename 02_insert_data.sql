SQL> --INSERT DATA INTO Candidate table
SQL> INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience);
Enter value for candidate_id: 101
Enter value for name: Amit
Enter value for email: amit@gmail.com
Enter value for qulification: BE
Enter value for experience: 2
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (101, 'Amit', 'amit@gmail.com', 'BE', 2)

1 row created.

SQL> /
Enter value for candidate_id: 102
Enter value for name: Anjali
Enter value for email: anjali@gmail.com
Enter value for qulification: MCA
Enter value for experience: 0
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (102, 'Anjali', 'anjali@gmail.com', 'MCA', 0)

1 row created.

SQL> /
Enter value for candidate_id: 103
Enter value for name: Rahul
Enter value for email: rahul@gmail.com
Enter value for qulification: BCA
Enter value for experience: 3
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (103, 'Rahul', 'rahul@gmail.com', 'BCA', 3)

1 row created.

SQL> /
Enter value for candidate_id: 104
Enter value for name: Sneha
Enter value for email: sneha@gmail.com
Enter value for qulification: BE
Enter value for experience: NULL
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (104, 'Sneha', 'sneha@gmail.com', 'BE', NULL)

1 row created.

SQL> /
Enter value for candidate_id: 105
Enter value for name: Akash
Enter value for email: akash@gmail.com
Enter value for qulification: NULL
Enter value for experience: 1
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (105, 'Akash', 'akash@gmail.com', 'NULL', 1)

1 row created.

SQL> /
Enter value for candidate_id: 106
Enter value for name: Priya
Enter value for email: priya@gmail.com
Enter value for qulification: MBA
Enter value for experience: 2
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (106, 'Priya', 'priya@gmail.com', 'MBA', 2)

1 row created.

SQL> /
Enter value for candidate_id: 107
Enter value for name: Rohan
Enter value for email: rohan@gmail.com
Enter value for qulification: BE
Enter value for experience: 4
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (107, 'Rohan', 'rohan@gmail.com', 'BE', 4)

1 row created.

SQL> /
Enter value for candidate_id: 108
Enter value for name: Arti
Enter value for email: arti@gmail.com
Enter value for qulification: BCA
Enter value for experience: 0
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (108, 'Arti', 'arti@gmail.com', 'BCA', 0)

1 row created.

SQL> /
Enter value for candidate_id: 109
Enter value for name: Vikas
Enter value for email: vikas@gmail.com
Enter value for qulification: BCOM
Enter value for experience: 3
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (109, 'Vikas', 'vikas@gmail.com', 'BCOM', 3)

1 row created.

SQL> /
Enter value for candidate_id: 110
Enter value for name: Arjun
Enter value for email: arjun@gmail.com
Enter value for qulification: BE
Enter value for experience: 2
old   1: INSERT INTO Candidate VALUES (&candidate_id, '&name', '&email', '&qulification', &experience)
new   1: INSERT INTO Candidate VALUES (110, 'Arjun', 'arjun@gmail.com', 'BE', 2)

1 row created.

SQL> --INSERT DATA INTO Company TABLE
SQL> INSERT INTO Company VALUES (&company_id,'&company_name','&location');
Enter value for company_id: 201
Enter value for company_name: Infosys
Enter value for location: Pune
old   1: INSERT INTO Company VALUES (&company_id,'&company_name','&location')
new   1: INSERT INTO Company VALUES (201,'Infosys','Pune')

1 row created.

SQL> /
Enter value for company_id: 202
Enter value for company_name: TCS
Enter value for location: Mumbai
old   1: INSERT INTO Company VALUES (&company_id,'&company_name','&location')
new   1: INSERT INTO Company VALUES (202,'TCS','Mumbai')

1 row created.

SQL> /
Enter value for company_id: 203
Enter value for company_name: Wipro
Enter value for location: Bangalore
old   1: INSERT INTO Company VALUES (&company_id,'&company_name','&location')
new   1: INSERT INTO Company VALUES (203,'Wipro','Bangalore')

1 row created.

SQL> /
Enter value for company_id: 204
Enter value for company_name: Capegemini
Enter value for location: Pune
old   1: INSERT INTO Company VALUES (&company_id,'&company_name','&location')
new   1: INSERT INTO Company VALUES (204,'Capegemini','Pune')

1 row created.

SQL> /
Enter value for company_id: 205
Enter value for company_name: HCL
Enter value for location: Chennai
old   1: INSERT INTO Company VALUES (&company_id,'&company_name','&location')
new   1: INSERT INTO Company VALUES (205,'HCL','Chennai')

1 row created.

SQL> --INSERT DATA INTO Job Table
SQL> INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location');
Enter value for job_id: 301
Enter value for company_id: 201
Enter value for job_title: Software Developer
Enter value for salary: 500000
Enter value for location: Pune
old   1: INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location')
new   1: INSERT INTO Job VALUES (301, 201, 'Software Developer', 500000, 'Pune')

1 row created.

SQL> /
Enter value for job_id: 302
Enter value for company_id: 201
Enter value for job_title: Tester
Enter value for salary: NULL
Enter value for location: Pune
old   1: INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location')
new   1: INSERT INTO Job VALUES (302, 201, 'Tester', NULL, 'Pune')

1 row created.

SQL> /
Enter value for job_id: 303
Enter value for company_id: 202
Enter value for job_title: Backend Developer
Enter value for salary: 600000
Enter value for location: Mumbai
old   1: INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location')
new   1: INSERT INTO Job VALUES (303, 202, 'Backend Developer', 600000, 'Mumbai')

1 row created.

SQL> /
Enter value for job_id: 304
Enter value for company_id: 202
Enter value for job_title: Support Engineer
Enter value for salary: NULL
Enter value for location: Mumbai
old   1: INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location')
new   1: INSERT INTO Job VALUES (304, 202, 'Support Engineer', NULL, 'Mumbai')

1 row created.

SQL> /
Enter value for job_id: 305
Enter value for company_id: 203
Enter value for job_title: Data Analyst
Enter value for salary: 550000
Enter value for location: Bangalore
old   1: INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location')
new   1: INSERT INTO Job VALUES (305, 203, 'Data Analyst', 550000, 'Bangalore')

1 row created.

SQL> /
Enter value for job_id: 306
Enter value for company_id: 204
Enter value for job_title: Python Developer
Enter value for salary: 650000
Enter value for location: Pune
old   1: INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location')
new   1: INSERT INTO Job VALUES (306, 204, 'Python Developer', 650000, 'Pune')

1 row created.

SQL> /
Enter value for job_id: 307
Enter value for company_id: 204
Enter value for job_title: Frontend Developer
Enter value for salary: 450000
Enter value for location: Pune
old   1: INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location')
new   1: INSERT INTO Job VALUES (307, 204, 'Frontend Developer', 450000, 'Pune')

1 row created.

SQL> /
Enter value for job_id: 308
Enter value for company_id: 205
Enter value for job_title: Cloud Engineer
Enter value for salary: 700000
Enter value for location: Pune
old   1: INSERT INTO Job VALUES (&job_id, &company_id, '&job_title', &salary, '&location')
new   1: INSERT INTO Job VALUES (308, 205, 'Cloud Engineer', 700000, 'Pune')

1 row created.

SQL> --INSERT DATA INTO Application Table

SQL> ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MON-YYYY';

Session altered.

SQL> INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status');
Enter value for application_id: 401
Enter value for candidate_id: 101
Enter value for job_id: 301
Enter value for apply_date: 22-MAR-2026
Enter value for status: Applied
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (401, 101, 301, '22-MAR-2026', 'Applied')

1 row created.

SQL> /
Enter value for application_id: 402
Enter value for candidate_id: 101
Enter value for job_id: 303
Enter value for apply_date: 20-MAR-2026
Enter value for status: NULL
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (402, 101, 303, '20-MAR-2026', 'NULL')

1 row created.

SQL> /
Enter value for application_id: 403
Enter value for candidate_id: 102
Enter value for job_id: 301
Enter value for apply_date: 18-MAR-2026
Enter value for status: Selected
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (403, 102, 301, '18-MAR-2026', 'Selected')

1 row created.

SQL> /
Enter value for application_id: 404
Enter value for candidate_id: 102
Enter value for job_id: 306
Enter value for apply_date: 15-FEB-2026
Enter value for status: NULL
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (404, 102, 306, '15-FEB-2026', 'NULL')

1 row created.

SQL> /
Enter value for application_id: 405
Enter value for candidate_id: 103
Enter value for job_id: 305
Enter value for apply_date: 10-FEB-2026
Enter value for status: Rejected
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (405, 103, 305, '10-FEB-2026', 'Rejected')

1 row created.

SQL> /
Enter value for application_id: 406
Enter value for candidate_id: 104
Enter value for job_id: 306
Enter value for apply_date: 05-JAN-2026
Enter value for status: Applied
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (406, 104, 306, '05-JAN-2026', 'Applied')

1 row created.

SQL> /
Enter value for application_id: 407
Enter value for candidate_id: 104
Enter value for job_id: 306
Enter value for apply_date: 25-JAN-2026
Enter value for status: Applied
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (407, 104, 306, '25-JAN-2026', 'Applied')

1 row created.

SQL> /
Enter value for application_id: 408
Enter value for candidate_id: 105
Enter value for job_id: 302
Enter value for apply_date: 10-DEC-2025
Enter value for status: Selected
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (408, 105, 302, '10-DEC-2025', 'Selected')

1 row created.

SQL> /
Enter value for application_id: 409
Enter value for candidate_id: 106
Enter value for job_id: 303
Enter value for apply_date: 20-NOV-2025
Enter value for status: Applied
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (409, 106, 303, '20-NOV-2025', 'Applied')

1 row created.

SQL> /
Enter value for application_id: 410
Enter value for candidate_id: 107
Enter value for job_id: 308
Enter value for apply_date: 05-OCT-2025
Enter value for status: Rejected
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (410, 107, 308, '05-OCT-2025', 'Rejected')

1 row created.

SQL> /
Enter value for application_id: 411
Enter value for candidate_id: 108
Enter value for job_id: 304
Enter value for apply_date: 01-MAR-2026
Enter value for status: Applied
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (411, 108, 304, '01-MAR-2026', 'Applied')

1 row created.

SQL> /
Enter value for application_id: 412
Enter value for candidate_id: 109
Enter value for job_id: 305
Enter value for apply_date: 28-FEB-2026
Enter value for status: Selected
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (412, 109, 305, '28-FEB-2026', 'Selected')

1 row created.

SQL> /
Enter value for application_id: 413
Enter value for candidate_id: 110
Enter value for job_id: 301
Enter value for apply_date: 22-MAR-2026
Enter value for status: Applied
old   1: INSERT INTO Application VALUES (&application_id, &candidate_id, &job_id, '&apply_date', '&status')
new   1: INSERT INTO Application VALUES (413, 110, 301, '22-MAR-2026', 'Applied')

1 row created.

SQL> --INSERT DATA INTO Interview Table
SQL> INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
  2  ;
Enter value for interview_id: 501
Enter value for application_id: 401
Enter value for interview_round: HR
Enter value for interview_date: 23-MAR-2026
Enter value for result: NULL
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (501, 401, 'HR', '23-MAR-2026', 'NULL')

1 row created.

SQL> /
Enter value for interview_id: 502
Enter value for application_id: 401
Enter value for interview_round: Technical
Enter value for interview_date: 24-MAR-2026
Enter value for result: NULL
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (502, 401, 'Technical', '24-MAR-2026', 'NULL')

1 row created.

SQL> /
Enter value for interview_id: 503
Enter value for application_id: 402
Enter value for interview_round: HR
Enter value for interview_date: 21-MAR-2026
Enter value for result: Pass
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (503, 402, 'HR', '21-MAR-2026', 'Pass')

1 row created.

SQL> /
Enter value for interview_id: 504
Enter value for application_id: 403
Enter value for interview_round: HR
Enter value for interview_date: 19-MAR-2026
Enter value for result: Pass
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (504, 403, 'HR', '19-MAR-2026', 'Pass')

1 row created.

SQL> /
Enter value for interview_id: 505
Enter value for application_id: 403
Enter value for interview_round: Technical
Enter value for interview_date: 20-MAR-2026
Enter value for result: Pass
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (505, 403, 'Technical', '20-MAR-2026', 'Pass')

1 row created.

SQL> /
Enter value for interview_id: 506
Enter value for application_id: 404
Enter value for interview_round: HR
Enter value for interview_date: 17-FEB-2026
Enter value for result: NULL
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (506, 404, 'HR', '17-FEB-2026', 'NULL')

1 row created.

SQL> /
Enter value for interview_id: 507
Enter value for application_id: 405
Enter value for interview_round: HR
Enter value for interview_date: 12-FEB-2026
Enter value for result: Fail
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (507, 405, 'HR', '12-FEB-2026', 'Fail')

1 row created.

SQL> /
Enter value for interview_id: 508
Enter value for application_id: 406
Enter value for interview_round: Technical
Enter value for interview_date: 07-JAN-2026
Enter value for result: NULL
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (508, 406, 'Technical', '07-JAN-2026', 'NULL')

1 row created.

SQL> /
Enter value for interview_id: 509
Enter value for application_id: 407
Enter value for interview_round: HR
Enter value for interview_date: 27-JAN-2026
Enter value for result: Pass
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (509, 407, 'HR', '27-JAN-2026', 'Pass')

1 row created.

SQL> /
Enter value for interview_id: 510
Enter value for application_id: 407
Enter value for interview_round: Technical
Enter value for interview_date: 28-JAN-2026
Enter value for result: NULL
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (510, 407, 'Technical', '28-JAN-2026', 'NULL')

1 row created.

SQL> /
Enter value for interview_id: 511
Enter value for application_id: 408
Enter value for interview_round: HR
Enter value for interview_date: 12-DEC-2025
Enter value for result: Pass
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (511, 408, 'HR', '12-DEC-2025', 'Pass')

1 row created.

SQL> /
Enter value for interview_id: 512
Enter value for application_id: 409
Enter value for interview_round: Technical
Enter value for interview_date: 22-NOV-2025
Enter value for result: NULL
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (512, 409, 'Technical', '22-NOV-2025', 'NULL')

1 row created.

SQL> /
Enter value for interview_id: 513
Enter value for application_id: 410
Enter value for interview_round: HR
Enter value for interview_date: 07-OCT-2025
Enter value for result: Fail
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (513, 410, 'HR', '07-OCT-2025', 'Fail')

1 row created.

SQL> /
Enter value for interview_id: 514
Enter value for application_id: 411
Enter value for interview_round: Technical
Enter value for interview_date: 03-MAR-2026
Enter value for result: NULL
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (514, 411, 'Technical', '03-MAR-2026', 'NULL')

1 row created.

SQL> /
Enter value for interview_id: 515
Enter value for application_id: 412
Enter value for interview_round: HR
Enter value for interview_date: 01-MAR-2026
Enter value for result: Pass
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (515, 412, 'HR', '01-MAR-2026', 'Pass')

1 row created.

SQL> /
Enter value for interview_id: 516
Enter value for application_id: 413
Enter value for interview_round: Technical
Enter value for interview_date: 22-MAR-2026
Enter value for result: NULL
old   1: INSERT INTO Interview VALUES (&interview_id, &application_id, '&interview_round', '&interview_date', '&result')
new   1: INSERT INTO Interview VALUES (516, 413, 'Technical', '22-MAR-2026', 'NULL')

1 row created.

SQL> COMMIT;

Commit complete.

SQL> SPOOL OFF;
