# Subqueries

**Subqueries can be used as**
* A source of a value (`SELECT x FROM y`)
* A source of rows (``)
* A source of a column

**Understanding the shape of a query is key!**

* `SELECT * FROM orders` - Many rows, many columns.
* `SELECT id FROM orders` - Many rows, one column.
* `SELECT COUNT(*) FROM orders` - One row, one column (Scalar query).