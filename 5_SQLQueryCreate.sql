CREATE TABLE CUSTOMER_02(
  CustomerID	INTEGER		IDENTITY(1,1)		NOT NULL,
  EmailAddress	VARCHAR(100)	NOT NULL,
  LastName		VARCHAR(25)		NOT NULL,
  FirstName		VARCHAR(25)		NOT NULL,
  CONSTRAINT		CUSTOMER_02_PK	PRIMARY KEY(CustomerID)
  );

  INSERT INTO CUSTOMER_02 VALUES (
  'Robert.Shire@somewhere.com', 'Shire', 'Robert');

  INSERT INTO CUSTOMER_02 VALUES (
  'Katherine.Goodyear@somewhere.com', 'Goodyear', 'Katherine');

  INSERT INTO CUSTOMER_02 VALUES (
  'Chris.Bancroft@somewhere.com', 'Bancroft', 'Chris');
  /***************************/
/* Name:  Andujar Brutus   */
/* Class:    CS3410/01     */
/* Term:     FALL 2022   */
/* Assgn #:  6             */
/***************************/