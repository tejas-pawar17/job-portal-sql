SQL> CREATE TABLE Candidate
  2  (candidate_id NUMBER,
  3  name VARCHAR(50) NOT NULL,
  4  email VARCHAR(50) NOT NULL,
  5  qualification VARCHAR(20),
  6  experience NUMBER(3,1),
  7  CONSTRAINT PK_Candidate PRIMARY KEY(candidate_id)
  8  );

Table created.

SQL> CREATE TABLE Company
  2  (company_id NUMBER,
  3  company_name VARCHAR(50) NOT NULL,
  4  location VARCHAR(50),
  5  CONSTRAINT PK_Company PRIMARY KEY (company_id)
  6  );

Table created.

SQL> CREATE TABLE Job
  2  (job_id NUMBER,
  3  company_id NUMBER,
  4  job_title VARCHAR(50) NOT NULL,
  5  salary NUMBER,
  6  location VARCHAR(50),
  7  CONSTRAINT PK_Job PRIMARY KEY (job_id),
  8  CONSTRAINT FK_Job_Company FOREIGN KEY (company_id)
  9  REFERENCES Company(company_id)
 10  );

Table created.

SQL> CREATE TABLE Application
  2  (application_id NUMBER,
  3  candidate_id NUMBER,
  4  job_id NUMBER,
  5  apply_date DATE DEFAULT SYSDATE,
  6  status VARCHAR(30),
  7  CONSTRAINT PK_Application PRIMARY KEY (application_id),
  8  CONSTRAINT FK_Application_Candidate FOREIGN KEY(candidate_id)
  9  REFERENCES Candidate(candidate_id),
 10  CONSTRAINT FK_Application_Job FOREIGN KEY(job_id)
 11  REFERENCES Job(job_id)
 12  );

Table created.

SQL> CREATE TABLE Interview
  2  (interview_id NUMBER,
  3  application_id NUMBER,
  4  interview_round VARCHAR(30),
  5  interview_date DATE DEFAULT SYSDATE,
  6  result VARCHAR(30),
  7  CONSTRAINT PK_Interview PRIMARY KEY (interview_id),
  8  CONSTRAINT FK_Interview_Application FOREIGN KEY(application_id)
  9  REFERENCES Application(application_id)
 10  );

Table created.

SQL> SPOOL OFF;
