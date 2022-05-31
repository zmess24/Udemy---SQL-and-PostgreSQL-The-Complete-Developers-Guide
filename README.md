# SQL and PostgreSQL: The Complete Developer's Guide
## Stephen Grider Udemy Course
---
### Database Design Process

* What kind of thing are we storing?
* What properties does this thing have?
* What type of data does each of these properties contain?

### SQL Query Order of Execution

`SELCT Z FROM X WHERE Y`

1. FROM "X"
2. WHERE "Y"
3. SELECT "Z"

### SQL Statement Keywords
* **FROM**: Specifies starting set of rows to work with.
* **JOIN**: Merges data in from additional tables.
* **WHERE**: Filters the set of rows.
* **GROUP BY**: Groups row by a unique set of values.
* **HAVING**: Filters the set of groups.

### Data Types

#### Numeric Data Types

| Type             | Descrption                                                                     | Examples                                             |
|------------------|--------------------------------------------------------------------------------|------------------------------------------------------|
| Serial           | ID column of any table                                                         | -                                                    |
| Integer          | Number without a decimal                                                       | -                                                    |
| Numeric          | Number with a decimal and the data needs to be accurate                        | Bank balance, grams of gold, scientific calculations |
| Double Precision | Number without a decimal, and the decimal doesn't make a big difference        | Liters of water in a lake, air pressure in a tire.   |
| CHAR(5)          | Store some characters, length will always be 5 even if PG has to insert spaces |                                                      |
| VARCHAR          | Store any length of string                                                     |                                                      |
| VARCHAR(40)      | Store a string up to 40 characters, automatically remove extra characters      |                                                      |
| TEXT             | Store any length of string                                                     |                                                      |


### Where to Add Validation

**Web Server**
* Easier to express more complex validation.
* Far easier to apply new validation rules.
* Many libraries to handle validation automatically.
* Opinion: Bulk of validation goes here.

**Database**
* Validation still applied even if you connect with a different client.
* Guarenteed that validation is always applied.
* Can only apply new validation rules if all existing rows satisfy it.
* Opinion: Critical validation goes here.