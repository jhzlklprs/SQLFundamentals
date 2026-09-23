# SQL Fundamentals

A structured collection of SQL fundamentals, examples, exercises, and practice queries focused on building a strong foundation in SQL Server and relational database development.

This repository follows my personal SQL learning roadmap and tracks my progress from query basics to stored procedures, performance, and transactions — used as a break/alternate track alongside C#-Fundamentals.

---

## 🎯 Learning Goal

Build a strong understanding of SQL and relational database concepts through hands-on practice, going beyond "get it working" toward actually understanding how and why queries behave the way they do — including the stored-procedure patterns I already use daily at work.

---

## 📚 Learning Roadmap

Tracking progress from query basics → joins → stored procedures → transactions.
12 sections, 61 topics total. Check off as you go.

### 1. Environment & Basics
- [ ] 1.1 SSMS / Azure Data Studio setup & navigation
- [ ] 1.2 Databases, schemas, and object naming conventions
- [ ] 1.3 Data types in SQL Server (numeric, string, date/time, etc.)
- [ ] 1.4 NULL handling and three-valued logic
- [ ] 1.5 Basic SELECT, FROM, WHERE

### 2. Filtering & Sorting
- [ ] 2.1 Comparison & logical operators (AND/OR/NOT, IN, BETWEEN)
- [ ] 2.2 LIKE and wildcard patterns
- [ ] 2.3 ORDER BY and TOP / OFFSET-FETCH
- [ ] 2.4 DISTINCT and its performance implications
- [ ] 2.5 CASE expressions

### 3. Aggregation
- [ ] 3.1 Aggregate functions (COUNT, SUM, AVG, MIN, MAX)
- [ ] 3.2 GROUP BY fundamentals
- [ ] 3.3 HAVING vs WHERE
- [ ] 3.4 GROUPING SETS, ROLLUP, CUBE
- [ ] 3.5 Window functions intro (OVER, PARTITION BY)

### 4. Joins
- [ ] 4.1 INNER JOIN mechanics
- [ ] 4.2 LEFT/RIGHT/FULL OUTER JOIN
- [ ] 4.3 CROSS JOIN and self joins
- [ ] 4.4 Multi-table joins & join order
- [ ] 4.5 How the query optimizer resolves joins (nested loops, hash, merge)

### 5. Subqueries & Set Operations
- [ ] 5.1 Scalar and correlated subqueries
- [ ] 5.2 EXISTS vs IN vs JOIN (performance tradeoffs)
- [ ] 5.3 Common Table Expressions (CTEs)
- [ ] 5.4 Recursive CTEs
- [ ] 5.5 UNION, UNION ALL, INTERSECT, EXCEPT

### 6. Data Modification
- [ ] 6.1 INSERT (single row, multi-row, INSERT...SELECT)
- [ ] 6.2 UPDATE and safe update patterns
- [ ] 6.3 DELETE vs TRUNCATE
- [ ] 6.4 MERGE statement
- [ ] 6.5 OUTPUT clause

### 7. Schema Design & Constraints
- [ ] 7.1 Primary keys & foreign keys
- [ ] 7.2 UNIQUE, CHECK, DEFAULT constraints
- [ ] 7.3 Normalization (1NF–3NF) vs denormalization tradeoffs
- [ ] 7.4 Identity columns & sequences
- [ ] 7.5 Views (and indexed views)

### 8. Indexing & Performance
- [ ] 8.1 Clustered vs nonclustered indexes
- [ ] 8.2 How indexes affect query plans
- [ ] 8.3 Reading execution plans (basics)
- [ ] 8.4 Covering indexes & included columns
- [ ] 8.5 Common performance anti-patterns

### 9. Stored Procedures
- [ ] 9.1 CREATE PROCEDURE syntax & parameters
- [ ] 9.2 Input/output parameters, default values
- [ ] 9.3 Error handling (TRY/CATCH, THROW, RAISERROR)
- [ ] 9.4 Dynamic SQL (and injection risks)
- [ ] 9.5 Best practices for legacy .NET/VB.NET integration

### 10. Functions & Programmability
- [ ] 10.1 Scalar user-defined functions
- [ ] 10.2 Table-valued functions (inline vs multi-statement)
- [ ] 10.3 Variables, control flow (IF, WHILE)
- [ ] 10.4 Triggers (AFTER, INSTEAD OF)
- [ ] 10.5 Temp tables vs table variables vs CTEs

### 11. Transactions & Concurrency
- [ ] 11.1 BEGIN/COMMIT/ROLLBACK fundamentals
- [ ] 11.2 ACID properties in practice
- [ ] 11.3 Isolation levels (READ COMMITTED, SNAPSHOT, SERIALIZABLE, etc.)
- [ ] 11.4 Locking, blocking, and deadlocks
- [ ] 11.5 Handling transactions inside stored procedures safely

### 12. Advanced Topics & Wrap-up
- [ ] 12.1 Query optimizer internals (statistics, cardinality estimation)
- [ ] 12.2 Partitioning basics
- [ ] 12.3 Security basics (roles, permissions, schemas)
- [ ] 12.4 Working with legacy databases (refactoring old sprocs safely)
- [ ] 12.5 Capstone: design & build a small end-to-end schema + sproc suite
- [ ] 12.6 Review & retrospective — gaps to revisit

---
