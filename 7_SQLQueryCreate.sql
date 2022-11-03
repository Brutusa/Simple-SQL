CREATE TABLE CUSTOMER_04(
  CustomerID	INTEGER		IDENTITY(1,1)		NOT NULL,
  EmailAddress	VARCHAR(100)	NOT NULL,
  LastName		VARCHAR(25)		NOT NULL,
  FirstName		VARCHAR(25)		NOT NULL,
  CONSTRAINT		CUSTOMER_04_PK	PRIMARY KEY(CustomerID)
  );

  SET IDENTITY_INSERT CUSTOMER_04 ON;

  INSERT INTO CUSTOMER_04(CustomerID, EmailAddress, LastName, FirstName) VALUES (
  17, 'Robert.Shire@somewhere.com', 'Shire', 'Robert');

  INSERT INTO CUSTOMER_04(CustomerID, EmailAddress, LastName, FirstName) VALUES (
  23, 'Katherine.Goodyear@somewhere.com', 'Goodyear', 'Katherine');

  INSERT INTO CUSTOMER_04(CustomerID, EmailAddress, LastName, FirstName) VALUES (
  46, 'Chris.Bancroft@somewhere.com', 'Bancroft', 'Chris');

  SET IDENTITY_INSERT CUSTOMER_04 OFF;

  INSERT INTO CUSTOMER_04 VALUES (
  'John.Griffith@somewhere.com', 'Griffith', 'John');

  INSERT INTO CUSTOMER_04 VALUES (
  'Doris.Tiemey@somewhere.com', 'Tiemey', 'Doris');

  INSERT INTO CUSTOMER_04 VALUES (
  'Donna.Anderson@somewhere.com', 'Anderson', 'Donna');

  /***************************/
/* Name:  Andujar Brutus   */
/* Class:    CS3410/01     */
/* Term:     FALL 2022   */
/* Assgn #:  6             */
/***************************/