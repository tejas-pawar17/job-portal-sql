# 🚀 Job Portal Management System

A relational database project built using **Oracle SQL** to manage job postings, candidate applications, and interview processes — simulating a real-world hiring workflow.

---

## 📌 Problem Statement

Managing job portals involves handling large volumes of candidates, companies, job listings, and interview outcomes. This project models that real-world scenario using a normalized relational database with complex SQL queries for data retrieval and analysis.

---

## 📂 Database Tables

| Table | Description |
|---|---|
| 👤 Candidate | Stores candidate personal details and experience |
| 🏢 Company | Stores company information and location |
| 💼 Job | Stores job postings with salary and location |
| 📄 Application | Tracks which candidate applied for which job |
| 🎤 Interview | Stores interview results for each application |

---

## ⚙️ Key Concepts Used

- ✔ Primary Key & Foreign Key Constraints
- ✔ One-to-Many & Many-to-Many Relationships
- ✔ INNER JOIN, LEFT JOIN (multi-table)
- ✔ Subqueries & Nested Queries
- ✔ GROUP BY, HAVING, ORDER BY
- ✔ String Functions (SUBSTR, INSTR, LENGTH, REVERSE)
- ✔ Aggregate Functions (COUNT, MAX, AVG)
- ✔ Database Normalization (1NF, 2NF, 3NF)

---

## 🗂 Project Structure

- 📁 01_schema.sql → Table creation & constraints
- 📁 02_insert_data.sql → Sample data insertion
- 📁 03_queries.sql → 28 SQL queries (JOINs, subqueries, string functions)
- 📁 ER_Diagram.png → Entity Relationship Diagram
- 📁 job_portal_project_report.pdf → Detailed project report
- 📁 screenshots/ → Query output screenshots

---

## ▶️ How to Run

1. Open **Oracle SQL*Plus** or **Oracle Live SQL** (https://livesql.oracle.com)
2. Run `01_schema.sql` — creates all tables
3. Run `02_insert_data.sql` — inserts sample data
4. Run `03_queries.sql` — executes all 28 queries

---

## 🔍 Query Highlights

| # | Query | Concepts Used |
|---|---|---|
| 3 | Candidates with their applied job titles | Multi-table INNER JOIN |
| 7 | Companies with number of jobs posted | GROUP BY + COUNT |
| 10 | Candidate with highest experience | Subquery + MAX |
| 12 | Candidates who applied for highest salary job | Nested Subquery |
| 25 | Candidates with above-average name length | Subquery + AVG |
| 27 | Candidates who passed interview | 3-table JOIN |

---

## 🛠 Tools Used

- 🗄 Oracle Database 11g
- 💻 SQL / SQL*Plus
- 📊 dbdiagram.io (ER Diagram)

---

## 👨‍💻 Author

**Tejas Pawar**
Computer Science Graduate | 2025
📧 tejaspawardev@gmail.com
🔗 [LinkedIn](https://www.linkedin.com/in/tejas-pawar17/)

---

📌 For detailed explanation, refer to `job_portal_project_report.pdf`
