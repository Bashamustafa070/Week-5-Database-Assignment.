# WEEK 5 DATABASE ASSIGNMENT

## Database Indexing and Optimization

### Question 1

**Write an SQL query to drop an index named IdxPhone from the customers table.**

```sql
DROP INDEX IdxPhone ON customers;
```

### Question 2

**Write an SQL query to create a user named bob with the password 'S$cu3r3!' restricted to the localhost hostname.**

```sql
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';
```

### Question 3

**Write an SQL query to grant the INSERT privilege to the user bob on the salesDB database.**

```sql
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
```

### Question 4

**Write an SQL query to change the password for the user bob to 'P$55!23'.**

```sql
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
```

---

## Conclusion

The SQL queries above demonstrate how to manage database indexes, create user accounts, assign privileges, and update passwords in MySQL. These commands help improve database management, security, and access control.