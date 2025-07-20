use airline_reservation;
-- views and reports
CREATE VIEW AvailableSeatsView AS
SELECT f.FlightID, f.Origin, f.Destination, s.SeatNumber
FROM Flights f
JOIN Seats s ON f.FlightID = s.FlightID
WHERE s.IsAvailable = TRUE;

-- booking report

SELECT b.BookingID, c.FullName, f.Origin, f.Destination, s.SeatNumber, b.BookingDate
FROM Bookings b
JOIN Customers c ON b.CustomerID = c.CustomerID
JOIN Flights f ON b.FlightID = f.FlightID
JOIN Seats s ON b.SeatID = s.SeatID;


