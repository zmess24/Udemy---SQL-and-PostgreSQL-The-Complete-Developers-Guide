# Table Design

* Common features (like authentication, comments, ect) are frequently built with conventional table names and columns. Use Google!
* What types of resources exist in your application? Create a seperate table for each of these features.
* Features that seem to indicate a relationship or ownership between two types of resources need to be reflected in our table design.

### Types of Relationships

* **One-to-Many**: A photo *has many* likes.
* **Many-to-One**: A comment *has one* photo.
* **One-to-One**: A country has one capitol, A company has one CEO.
* **Many-to-Many**: Many 