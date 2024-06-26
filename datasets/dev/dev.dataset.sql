BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES('Account-1','Wayne Industries');
CREATE TABLE "Contact" (
	id VARCHAR(255) NOT NULL, 
	"LastName" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"AssistantName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES('Contact-1','Wayne','Bruce','Mr.','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','','','','Pending','','','','','');
CREATE TABLE "DandBCompany" (
	id VARCHAR(255) NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Event" (
	id VARCHAR(255) NOT NULL, 
	"WhoId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Event" VALUES('Event-1','Contact-1');
INSERT INTO "Event" VALUES('Event-2','Lead-1');
CREATE TABLE "Individual" (
	id VARCHAR(255) NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Lead" (
	id VARCHAR(255) NOT NULL, 
	"LastName" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"Company" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"City" VARCHAR(255), 
	"State" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"IsConverted" VARCHAR(255), 
	"IsUnreadByOwner" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"CompanyDunsNumber" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Lead" VALUES('Lead-1','Batman','','Mr.','','Wayne Inc','','','','','','','','','','','','','','','','Open - Not Contacted','','','','','False','False','True','False','False','','Pending','','','','','');
COMMIT;
