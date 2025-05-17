# JOINS-PRACTICE

COMPANY: CODETECH IT SOLUTIONS

NAME: MADHUGNA KADEM

INTERN ID: CT04DN607

DOMAIN: SQL

DURATION: 4 WEEKS

MENTOR: NEELA SANTHOSH KUMAR

Welcome to my first SQL project during my internship at Codtech IT Solutions! This repository contains practice work on SQL JOIN operations, including INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL JOIN. This task was given to me as a part of hands-on learning to understand how data can be meaningfully combined across different tables in a relational database.

-> Objective
The main goal of this task is to practice and understand how to perform JOIN operations in SQL using MySQL as the database system. JOINs are used to fetch related data from multiple tables. This is a very common and important operation in real-world applications, especially when working with normalized databases.

In this task, I created two tables — employees and departments. These tables represent a very simple version of a company structure where employees are linked to departments via a dept_id. The idea was to apply different types of joins on these two tables and see how the results differ.

-> What I Did
Here is a brief overview of what I did for this project:

Set up MySQL locally and connected it to Visual Studio Code (VS Code) using the SQLTools extension.

Created two tables:

employees: stores employee IDs, names, and the department ID they belong to.

departments: stores department IDs and their names.

Inserted sample data into both tables with some rows intentionally mismatched to test join behavior.

Wrote SQL queries to demonstrate:

INNER JOIN: returns records with matching values in both tables.

LEFT JOIN: returns all records from the left table and the matched records from the right table. If no match, NULL is returned.

RIGHT JOIN: returns all records from the right table and the matched records from the left table.

FULL OUTER JOIN: since MySQL doesn’t support this directly, I used a combination of LEFT and RIGHT JOINs with UNION.

Captured the results of each query to understand the differences between join types.

Created a structured report in Word format that includes:

Table definitions

Each SQL query

Brief explanations

Space for output screenshots

-> Technologies Used
MySQL – Relational database used to store and query data.

Visual Studio Code – Code editor used to write and run SQL.

Word Document (.docx) – Used to create a clean, shareable report of all join queries and their results.

-> Files in This Repository
joins_practice.sql – The SQL file containing table creation, data insertion, and all join queries.

Joins_Practice_Report.docx – A well-structured report with queries, explanations, and space to add screenshots.

README.md – This file, explaining the project purpose, steps, and usage.

This project helped me gain a deeper understanding of how relational data can be accessed and combined logically using JOIN operations.

output:

![Image](https://github.com/user-attachments/assets/a1a42e47-617e-4bca-91db-4ee4c015cec9)

![Image](https://github.com/user-attachments/assets/dcd9a697-a8a3-487f-b441-87742c9cd9b9)

![Image](https://github.com/user-attachments/assets/4b2e1e92-0151-4a28-9d73-090a0bfd379d)

![Image](https://github.com/user-attachments/assets/324cf702-7957-4802-87ea-43fde3d58b38)
