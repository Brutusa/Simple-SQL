CREATE TABLE SALE_01(
  SaleID	INTEGER		IDENTITY(2018001,1)		NOT NULL,
  DateOfSale	DATE		NOT NULL,
  EmailAddress	VARCHAR(100)	 NOT NULL FOREIGN KEY REFERENCES CUSTOMER_01(EmailAddress),
  SaleAmount	Numeric(7,2)	NOT NULL,
  CONSTRAINT		SALE_01_PK	PRIMARY KEY(SaleID),
  );
  GO

	CREATE TRIGGER UpdateEmail ON SALE_01 FOR UPDATE 
	AS 
		UPDATE CUSTOMER_01 SET [CUSTOMER_01].EmailAddress = EmailAddress;
	GO

  INSERT INTO SALE_01 VALUES (
  '2018-01-14', 'Robert.Shire@somewhere.com', 234.00);

  INSERT INTO SALE_01 VALUES (
  '2018-01-14', 'Chris.Bancroft@somewhere.com', 56.50);

  INSERT INTO SALE_01 VALUES (
  '2018-01-16', 'Robert.Shire@somewhere.com', 123.00);

  INSERT INTO SALE_01 VALUES (
  '2018-01-17', 'Katherine.Goodyear@somewhere.com', 34.25);

  /***************************/
/* Name:  Andujar Brutus   */
/* Class:    CS3410/01     */
/* Term:     FALL 2022   */
/* Assgn #:  6             */
/***************************/