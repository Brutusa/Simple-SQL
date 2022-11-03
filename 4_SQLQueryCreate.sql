CREATE TABLE CUSTOMER_01(
  EmailAddress	VARCHAR(100)		NOT NULL,
  LastName		VARCHAR(25)		NOT NULL,
  FirstName		VARCHAR(25)		NOT NULL,
  CONSTRAINT		CUSTOMER_01_PK	PRIMARY KEY(EmailAddress)
  );

  INSERT INTO CUSTOMER_01 VALUES (
  'Robert.Shire@somewhere.com', 'Shire', 'Robert');

    INSERT INTO CUSTOMER_01 VALUES (
  'Katherine.Goodyear@somewhere.com', 'Goodyear', 'Katherine');

      INSERT INTO CUSTOMER_01 VALUES (
  'Chris.Bancroft@somewhere.com', 'Bancroft', 'Chris');
  /***************************/
/* Name:  Andujar Brutus   */
/* Class:    CS3410/01     */
/* Term:     FALL 2022   */
/* Assgn #:  6             */
/***************************/