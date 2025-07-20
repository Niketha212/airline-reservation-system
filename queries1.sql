use airline_reservation;
SELECT SeatNumber
FROM Seats
WHERE FlightID = 101 AND IsAvailable = TRUE;

SELECT *
FROM Flights
WHERE Origin = 'Delhi' AND Destination = 'Mumbai';



