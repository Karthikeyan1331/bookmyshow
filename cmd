use bookmyshow;
CREATE TABLE `Movie` (
  `Movie ID` Integer,
  `Name` Varchar(255),
  `Censor` Varchar(10),
  `Rating` integer,
  `Date` DATE,
  `2d/3d` varchar(10),
  `Duration` varchar(10),
  KEY `Primary Key` (`Movie ID`)
);
CREATE TABLE `About movie` (
	`About_Movie_Id` integer primary key Auto_Increment,
  `Movie ID`INT,
  `Genre` Varchar(255),
  `Image` Blob,
  `Trailer` varchar(255),
  `Review` varchar(255),
  `Crew` varchar(255),
  `Cast` varchar(255),
  `About` varchar(255),
  `Language` varchar(255),
  foreign key(`Movie ID`)references Movie(`Movie ID`)
);
CREATE TABLE `Stream` (
	`Stream_ID` Integer primary key Auto_Increment,
  `Movie ID` INT,
  `Video` varchar(100),
  `Rent` INT,
  `Price` DECIMAL(5,2),
  `Subtitle` varchar(400),
  foreign key(`Movie ID`)references Movie(`Movie ID`)
);
CREATE TABLE `Theater` (
  `Theater ID` Integer ,
  `Name` Varchar(100),
  `Info` Varchar(400),
  `Rating` Decimal(3,2),
  `Address` varchar(255),
  `2d/3d` varchar(10),
  `Screen` INT DEFAULT 1
);
CREATE TABLE `Food` (
  `Food ID` INT Primary key NOT NULL Auto_Increment,
  `Name` varchar(255),
  `Rate` INTEGER,
  `Offer` DECIMAL(3,2),
  `Price` DECIMAL(5,2),
  `Theater ID` INT,
	Foreign key(`Theater ID`)references Theater(`Theater ID`)
);
CREATE TABLE `Theater Movie`(
	`Theater_Movie_ID` INT primary key not null auto_increment,
  `Theater ID` INT,
  `Movie Id` INT,
  `Slot Time` DATETIME,
  `Cancellable` INT,
  `2d/3d` varchar(10),
  foreign key(`Theater ID`)references Theater(`Theater ID`),
  foreign key(`Movie Id`) references Movie(`Movie ID`)
);
CREATE TABLE `Seat` (
  `Seat Id` INT primary key not null auto_increment,
  `Booked Seat` Int,
  `Best Sell seat` int,
  `Type` varchar(100),
  `Prices` Decimal(4,2),
  `Theater_Movie_ID` INT,
  Foreign key(`Theater_Movie_ID`)references `Theater Movie`(`Theater_Movie_ID`)
);

CREATE TABLE `EPSA` (
  `ID` INT primary key not null auto_increment,
  `Type` varchar(50),
  `Name` varchar(200),
  `Age` Integer,
  `Likes` Integer,
  `Address` varchar(400),
  `Terms and Condition` varchar(5000),
  `Event Mode` varchar(10),
  `Price` decimal(5,2)
);

CREATE TABLE `About` (
  `ID` Int,
  `Languages` varchar(100),
  `Image` blob,
  `Video` varchar(200),
  `About Organizer` varchar(1000),
  `About` varchar(5000),
  `Social Media` varchar(100)
);
