CREATE TABLE Drivers(
    DriverID INT NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    -- I CHOOSE VARCHAR BECAUSE IT CAN BE LIKE (+30) (+20) etc...
    PhoneNumber VARCHAR(15) NOT NULL,
    LicenseExpirationDate DATE NOT NULL,
    SSN VARCHAR(10) NOT NULL,
    
    PRIMARY KEY(DriverID)
) ENGINE = InnoDB;

-- ---------------------------------------------------------------------------------------------
CREATE TABLE Passengers(
    -- PassengerID may be varchar because it can be given by AnyBus like AN1038GR
    PassengerID VARCHAR(8) NOT NULL ,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    -- I CHOOSE VARCHAR BECAUSE IT CAN BE LIKE (+30) (+20) etc...
    PhoneNumber VARCHAR(15) NOT NULL,
    DateOfBirth DATE NOT NULL,
    
    PRIMARY KEY(PassengerID)
) ENGINE = InnoDB;

-- ---------------------------------------------------------------------------------------------
CREATE TABLE Towns(
    TownID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(35) NOT NULL,
    -- Location may be Athens, Thesalloniki etc...
    Location VARCHAR(50) NOT NULL,
    
    PRIMARY KEY(TownID)
) ENGINE = InnoDB;

-- ---------------------------------------------------------------------------------------------
CREATE TABLE Brands(
    BrandID INT NOT NULL AUTO_INCREMENT,
    Title VARCHAR(45) NOT NULL,
    
    PRIMARY KEY(BrandID)
) ENGINE = InnoDB;

-- ---------------------------------------------------------------------------------------------
CREATE TABLE Busses(
    -- A600, B420 etc...
    BusID VARCHAR(5) NOT NULL ,
    NumberOfSeats INT NOT NULL,
    BrandID INT NOT NULL,
    YearOfConstruction INT NOT NULL,
    
    PRIMARY KEY(BusID),
    FOREIGN KEY(BrandID) REFERENCES Brands(BrandID)
) ENGINE = InnoDB;

-- ---------------------------------------------------------------------------------------------
CREATE TABLE Routes(
    RouteID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(20) NOT NULL,
    Towns TEXT NOT NULL,
    
    PRIMARY KEY(RouteID)
) ENGINE = InnoDB;

-- ---------------------------------------------------------------------------------------------
CREATE TABLE Trips(
    TripID INT NOT NULL AUTO_INCREMENT,
    DriverID INT NOT NULL,
    BusID VARCHAR(5) NOT NULL,
    DateOfTrip DATETIME NOT NULL,
    DepartureTime TIME NOT NULL,
    ArrivalTime TIME NOT NULL,
    
    PRIMARY KEY(TripID),
    FOREIGN KEY(DriverID) REFERENCES Drivers(DriverID),
    FOREIGN KEY(BusID) REFERENCES Busses(BusID)
) ENGINE = InnoDB;
-- ---------------------------------------------------------------------------------------------
