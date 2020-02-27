create table Coffee_Type(
    CTID Numeric(4) not null,
    CName VARCHAR(20) not null,
    CDescription Varchar(50),
    BaseCost Numeric not null,
    PRIMARY KEY ( CTID )
);

create table Coffee_Size(
    CSID Numeric(4) not null,
    CSName VARCHAR(20) not null,
    CSDescription VARCHAR(20),
    RateIncrement Numeric(4) not null,
    PRIMARY KEY ( CSID )
);

create table Individual_Item(
    ItemID Numeric(4) not null,
    quantity Numeric(2) not null,
    milk_percentage Numeric(2) not null,
    sugarCubesNo Numeric(1) not null,
    PRIMARY KEY ( CSID )
);

create table Customer(
    CID Numeric(4) not null,
    email VARCHAR(30) not null, 
    cname VARCHAR(30) not null, 
    address VARCHAR(40),
    contact VARCHAR(30) not null,
    PRIMARY KEY ( CID )
);

create table Cart(
    CRTID Numeric(4) not null,
    PRICE Numeric(5) not null,
    deliveryM VARCHAR(20) not null,
    deliveryDate DATE not null,
    deliveryTime TIMESTAMP not null,
    deliveryLocation VARCHAR(20) not null,
    CID NUMERIC(4) not null,
    PRIMARY KEY (CRTID)
);
