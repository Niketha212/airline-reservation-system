USE airline_reservation;

INSERT INTO Flights VALUES 
(101, 'Delhi', 'Mumbai', '2025-07-25 10:00:00', '2025-07-25 12:00:00'),
(102, 'Bangalore', 'Chennai', '2025-07-26 14:30:00', '2025-07-26 16:00:00');

INSERT INTO Customers VALUES 
(1, 'Niketha', 'niketha@email.com'),
(2, 'Arjun Kumar', 'arjun@email.com');

INSERT INTO Seats VALUES 
(1, 101, 'A1', TRUE),
(2, 101, 'A2', TRUE),
(3, 102, 'B1', TRUE);


INSERT INTO Bookings VALUES 
(1001, 101, 1, 1, NOW());
