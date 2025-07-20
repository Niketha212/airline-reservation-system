Airline Reservation System – SQL Project

 Objective
The goal of this project is to design and implement an **Airline Reservation System** using **MySQL Workbench**. This system allows for the management of flights, customers, seat availability, and bookings, along with automated triggers and reporting.

---

 Tools Used
- **MySQL Workbench** – for database design and query execution
- **SQL (DDL, DML, Views, Triggers)**

---

 Project Structure


airline-reservation-system/
 schema/
    creation.sql   # Table creation scripts (Flights, Customers, Seats, Bookings)
 data/
    insertion.sql  # Sample INSERT statements
 queries/
    queries.sql    # Query to check available seats
                   # Query to search flights by origin & destination
triggers/
   triggers.sql    # Trigger to mark seat unavailable after booking
                   # Trigger to mark seat available after cancellation
 views and reports/
    views and reports.sql  # View showing all available seats on flights

 README.md



 Database Design
 Tables
Flights: Stores flight details (origin, destination, times)

Customers: Stores customer information

Seats: Tracks seats for each flight

Bookings: Stores booking records with relationships to flights, customers, and seats

 
 Constraints
Primary and foreign keys are used to maintain referential integrity

The schema is normalized (3NF)



