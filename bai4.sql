create database bai4 ;

use bai4;

CREATE TABLE USERS (
    UserID INT ,
    FullName VARCHAR(100) NOT NULL,
    Phone VARCHAR(15) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    PasswordHash VARCHAR(255) NOT NULL,
    Status VARCHAR(20) DEFAULT 'Active',
    CreatedAt DATETIME ,
    UpdatedAt DATETIME ,
    PRIMARY KEY (UserID)
);
