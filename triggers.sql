use airline_reservation;
DELIMITER $$

CREATE TRIGGER update_seat_after_booking
AFTER INSERT ON Bookings
FOR EACH ROW
BEGIN
    UPDATE Seats SET IsAvailable = FALSE WHERE SeatID = NEW.SeatID;
END$$

DELIMITER ;


-- triggers for cancellations
DELIMITER $$

CREATE TRIGGER update_seat_after_cancel
AFTER DELETE ON Bookings
FOR EACH ROW
BEGIN
    UPDATE Seats 
    SET IsAvailable = TRUE 
    WHERE SeatID = OLD.SeatID;
END$$

DELIMITER ;

