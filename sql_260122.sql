#CREATE DATABASE Hote l;
USE Hotel;



/* DROP TABLE IF EXISTS Reservation, Customer;
CREATE TABLE Reservation(ID INT, Name VARCHAR(30), ReserveDate DATE, RoomNum INT);
CREATE TABLE Customer (ID INT, Name VARCHAR(30), Age INT, Address VARCHAR(20));

INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum) VALUES(1, '홍길동', '2016-01-05', 2014);
INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum) VALUES(2, '임꺽정', '2016-02-12', 918);
INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum) VALUES(3, '장길산', '2016-01-16', 1208);
INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum) VALUES(4, '홍길동', '2016-03-17', 504);
 
INSERT INTO Customer (ID, Name, Age, Address) VALUES (1, '홍길동', 17, '서울');
INSERT INTO Customer (ID, Name, Age, Address) VALUES (2, '임꺽정', 11, '인천');
INSERT INTO Customer (ID, Name, Age, Address) VALUES (3, '장길산', 13, '서울');
INSERT INTO Customer (ID, Name, Age, Address) VALUES (4, '전우치', 17, '수원');

ALTER DATABASE Hotel CHARACTER SET=euckr COLLATE=euckr_korean_ci;
ALTER TABLE Reservation ADD Phone INT;
ALTER TABLE Reservation MODIFY COLUMN ReserveDate VARCHAR(20);  

INSERT INTO Reservation(ID, Name, ReserveDate, RoomNum)  VALUES(5, '이순신','2016-02-16',1108) ;
INSERT INTO Reservation(ID, Name) VALUES(6,'김유신');
SELECT  ReserveDate  , CONCAT(RoomNum,":",Name) AS ReserveInfo FROM Reservation;

ALTER TABLE Reservation ADD Price INT ;
DESCRIBE Reservation;

ALTER TABLE Reservation ADD COde BIT(7);

DESCRIBE Reservation;
INSERT INTO Reservation (Code) VALUES (b'100');
INSERT INTO Reservation (Code) VALUES (b'10001');
SELECT BIN (Code) FROM Reservation WHERE Code is not NULL;
ALTER TABLE Reservation MODIFY COLUMN note TEXT;
ALTER TABLE Reservation ADD COLUMN RoomType ENUM('Single', 'Twin','Double','Triple');

INSERT INTO Reservation (RoomType) VALUES ('Single');
INSERT INTO Reservation (RoomType) VALUES ('2');
ALTER TABLE Reservation ADD COLUMN Request SET ('breakfast','Extra Bed', 'Non-Smoking');
ALTER TABLE Reservation ADD  COLUMN Checkln TIME;
INSERT INTO Reservation (Checkln) VALUES ('01:23:45');

p.52
*/




DESCRIBE Reservation;