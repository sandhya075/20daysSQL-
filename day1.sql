
Full Stack --> Frontend + Backend

Frontend
--------
front end is the visual and interactive layers of a website or application that users see directly and interact with through a web browser or mobile app.

Responsibilities of Frontend
1. Display webpages and user interface(UI).
2. accept user input(forms, buttons, search boxes)
3. validates user input before sending to the server.
4. call back end APIs to fetch or send data.
5. display the response received from the backend.
6. provides animations and interactive effects.

Backend
--------

Backend is the server-side part of an application
users can't see directly, but it perform all business logic, security, data processing and database operations.

it acts as brain of the application.

Responsibilities of Backend
---------------------------
1. process client request
2. implements business logic
3. connects with databases
4. performs CRUD operations
5. authenticates(login part) and authorize(permissions part) users
6. encrypts passwords and sensitive data
7. generate reports
8. send emails and notifications
9. handles file upload and downloads
10. returns response to the client

API(Application Programming Interface)
--------------------------------------

An API is a set of rules and protocols that allows two different applications or systems to communicate and data exchange without exposing their internal implementation.

it acts as a bridge between the frontend and backend or two different software systems.


Storage Areas
-------------
as part of our application we required to store some data like customers information, billing information, calls information,. etc to store this data we required storage areas.
there are 2 types of storage areas such as

1.temporary storage areas
2.permanent storage areas

Temporary storage areas
------------------------
these are the memory areas where the data will be stored temporary.
e.g.. ALL JVM memory areas(HEAP, stack) once JVM is shutdown all the memory areas will be cleared automatically.

Permanent storage areas
-------------------------
also known as persistent storage areas. here we can store data permanently.

e.g.. file systems, databases, data warehouse, big data ,.etc

File Management System(FMS)
---------------------------
def: A file management system is a system where data is stored in files on the operating systems. each application program must handle its own storage data retrival and updating. File systems can be provided by the local operating system

File systems are best suitable for to storage very less amount of information(like KB).

eg. a library management system storing books in separate texts file likes, books.txt, members.txt.

Limitations of FMS
------------------
1. Data Redundancy:- same data stored in multiple files
2. Data Inconsistency: updates in one file many not be reflected in another.
3. Poor Data Security: no proper access control.
4. Difficult Data Retrieval: searching required custom programs
5. integrity issues: no contains(e.g.: roll number is uniqueness)
6. Scalability issues: hard to manage as data grows.

to overcome the above problems of file systems we should go for databases.

DBMS(Database Management Systems)
---------------------------------

A DBMS is a collection of programs that enables users to create, manage and manipulates databases.

Advantages
-----------

1. we can store huge amount of information in databases
2. Query language support is available for every database hence we can perform database operations easily.
3. to access data present in the database, compulsory username and password must be required hence data is secured.

drawbacks
-----------

1. Databases cannot store huge amount of information like(1000gb) data
2. Database can provide support for only structured data(tabular data or relational data) and cannot provide support for semi structured data like(xml files) and audios and videos.


FMS vs DBMS
------------
1. data is stored in separate files
 data is stored in structured database.
2. High data redundancy (Duplicate data)
reduce data redundancy
3. difficult to maintain and update
easy to maintain and update
4. security is limited
providing strong security mechanism.
5. data sharing is difficult
multiple uses can accesses data simultaneously.
6. no relationships between tables
support relationships between tables
7. backup and recovery is difficult
provides backup and recovery features
8. suitable for small applications
suitable for small, medium and large applications.

Q what is the difference between a File System and a DBMS?(IQ)
----------------------------------------------------------------
A file system stores data in separate files and may lead to data redundancy, and security issues, A DBMS stores data in structured manner using tables, reduces redundancy, provides security, supports multiple users, and ensures data consistency and integrity.


Q What is data, field, record, database?
--------------------------------------

data: raw facts or figures without context
e.g.. 101, santhi, 60000, python

field: smallest unit of data in a database(column/attribute)
e.g. eno, ename, esalary, edept

Record: collection of related fields(row//tuple)
e.g. (101, 'santhi', 78000, 'java');

Database: organized collection of r3elated records stored together
e.g. an employee database containing all employee records.


https://tinyurl.com/MySQLPFSDA-05Notes










