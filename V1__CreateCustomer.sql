SET SCHEMA 'customerdb';

---------------------------- CREATE TABLE STATEMENTS ----------------------------
CREATE TABLE "CUSTOMER" (
	"GUID" serial NOT NULL,
	"NAME" varchar NOT NULL,
	CONSTRAINT "CUSTOMER_PK" PRIMARY KEY ("GUID")
);
