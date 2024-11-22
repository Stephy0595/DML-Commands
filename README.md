# DML-Commands

This repository contains SQL DML commands for working with a Managers table. The Managers table stores information about managers in a company, including their personal and professional details.

## Table Structure :

The Managers table is created with the following fields: 

* Manager_Id (INT) :  Primary key, uniquely identifies each manager.

* First_name (VARCHAR) :  The first name of the manager.

* Last_Name (VARCHAR) :  The last name of the manager.

* DOB (DATE) :  Date of birth of the manager.

* Age (INT) :  The age of the manager, constrained to be above 18.

* Last_update (TIMESTAMP) :  Timestamp for when the record was last updated, defaulting to the current timestamp.

* Gender (CHAR) :  Gender of the manager (M/F).

* Department (VARCHAR) :  The department in which the manager works.

* Salary (DECIMAL) :  The monthly salary of the manager, cannot be NULL.


