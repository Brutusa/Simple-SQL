CREATE TABLE SALE_02(
  SaleID	INTEGER		IDENTITY(2018001,1)		NOT NULL,
  DateOfSale	DATE		NOT NULL,
  CustomerID	INTEGER	 NOT NULL FOREIGN KEY REFERENCES CUSTOMER_04(CustomerID),
  SaleAmount	Numeric(7,2)	NOT NULL,
  CONSTRAINT		SALE_02_PK	PRIMARY KEY(SaleID),
  );
  GO

	CREATE TRIGGER UpdateID ON SALE_02 FOR UPDATE 
	AS 
		UPDATE CUSTOMER_04 SET [CUSTOMER_04].CustomerID = CustomerID;
	GO

  INSERT INTO SALE_02 VALUES (
  '2018-01-14', 17, 234.00);

  INSERT INTO SALE_02 VALUES (
  '2018-01-14', 46, 56.50);

  INSERT INTO SALE_02 VALUES (
  '2018-01-16', 17, 123.00);

  INSERT INTO SALE_02 VALUES (
  '2018-01-17', 23, 34.25);

  INSERT INTO SALE_02 VALUES (
  '2018-01-17', 49, 345.00);

  INSERT INTO SALE_02 VALUES (
  '2018-01-17', 46, 567.35);

  INSERT INTO SALE_02 VALUES (
  '2018-01-17', 47, 78.50);

  /***************************/
/* Name:  Andujar Brutus   */
/* Class:    CS3410/01     */
/* Term:     FALL 2022   */
/* Assgn #:  6             */
/***************************/