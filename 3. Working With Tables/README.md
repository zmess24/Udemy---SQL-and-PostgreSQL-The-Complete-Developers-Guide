# Table Design

* Common features (like authentication, comments, ect) are frequently built with conventional table names and columns. Use Google!
* What types of resources exist in your application? Create a seperate table for each of these features.
* Features that seem to indicate a relationship or ownership between two types of resources need to be reflected in our table design.

### Types of Relationships

* **One-to-Many**: A photo *has many* likes.
* **Many-to-One**: A comment *has one* photo.
* **One-to-One**: A country has one capitol, A company has one CEO.
* **Many-to-Many**: Students have many classes.

### Primary Key vs Foreign Key

* **Primary Key**: Uniquely identifies a record in a given table.
* **Secondary Key**: Identifies a record (usually in another table) that a given record is assocaited with.

### Differences Between Primary & Foreign Keys

**Primary Keys:**

* Each row in every table has one primary key
* No other in the same table can have the same value
* 99% of the time called 'ID'.
* Either an integer or a UUID.
* Will never change.

**Foreign Keys:**

* Rows only have this if they belong to another record
* Many rows in the same table can have the same foreign key
* Name varies, usually something like 'xyz_id'.
* Exactly equal to the primary key of the referenced row.
* Will change if the relationship changes.