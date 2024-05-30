BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES('Account-1','Wayne Industries','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Pending','','','','','','','','','','');
CREATE TABLE "ApptBundleAggrDurDnscale" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"BundleAggregationPolicyId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ApptBundleAggrPolicy" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"BundlePolicyId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ApptBundleConfig" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ApptBundlePolicy" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ApptBundlePolicySvcTerr" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"BundlePolicyId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ApptBundlePropagatePolicy" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"BundlePolicyId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ApptBundleRestrictPolicy" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"BundlePolicyId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ApptBundleSortPolicy" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"SortDirection" VARCHAR(255), 
	"SortType" VARCHAR(255), 
	"BundlePolicyId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Asset" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AssetDowntimePeriod" (
	id VARCHAR(255) NOT NULL, 
	"EndTime" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AssetRelationship" (
	id VARCHAR(255) NOT NULL, 
	"AssetId" VARCHAR(255), 
	"RelatedAssetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AssetWarranty" (
	id VARCHAR(255) NOT NULL, 
	"StartDate" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AssignedResource" (
	id VARCHAR(255) NOT NULL, 
	"ServiceAppointmentId" VARCHAR(255), 
	"ServiceResourceId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AttributeDefinition" (
	id VARCHAR(255) NOT NULL, 
	"DataType" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"Label" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AttributePicklist" (
	id VARCHAR(255) NOT NULL, 
	"Code" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AttributePicklistValue" (
	id VARCHAR(255) NOT NULL, 
	"Code" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Value" VARCHAR(255), 
	"PicklistId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "BusinessHours" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsDefault" VARCHAR(255), 
	"SundayStartTime" VARCHAR(255), 
	"SundayEndTime" VARCHAR(255), 
	"MondayStartTime" VARCHAR(255), 
	"MondayEndTime" VARCHAR(255), 
	"TuesdayStartTime" VARCHAR(255), 
	"TuesdayEndTime" VARCHAR(255), 
	"WednesdayStartTime" VARCHAR(255), 
	"WednesdayEndTime" VARCHAR(255), 
	"ThursdayStartTime" VARCHAR(255), 
	"ThursdayEndTime" VARCHAR(255), 
	"FridayStartTime" VARCHAR(255), 
	"FridayEndTime" VARCHAR(255), 
	"SaturdayStartTime" VARCHAR(255), 
	"SaturdayEndTime" VARCHAR(255), 
	"TimeZoneSidKey" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Campaign" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Case" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "CommSubscription" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "CommSubscriptionChannelType" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"CommunicationSubscriptionId" VARCHAR(255), 
	"EngagementChannelTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "CommSubscriptionConsent" (
	id VARCHAR(255) NOT NULL, 
	"EffectiveFromDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"CommSubscriptionChannelTypeId" VARCHAR(255), 
	"ContactPointId" VARCHAR(255), 
	PRIMARY KEY (id)
);
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
CREATE TABLE "ContactPointAddress" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ContactPointEmail" (
	id VARCHAR(255) NOT NULL, 
	"EmailAddress" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ContactPointPhone" (
	id VARCHAR(255) NOT NULL, 
	"TelephoneNumber" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ContactRequest" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Contract" (
	id VARCHAR(255) NOT NULL, 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ContractLineItem" (
	id VARCHAR(255) NOT NULL, 
	"Quantity" VARCHAR(255), 
	"UnitPrice" VARCHAR(255), 
	"PricebookEntryId" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "DandBCompany" (
	id VARCHAR(255) NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "EngagementChannelType" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Entitlement" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"IsPerIncident" VARCHAR(255), 
	"CasesPerEntitlement" VARCHAR(255), 
	"RemainingCases" VARCHAR(255), 
	"WorkOrdersPerEntitlement" VARCHAR(255), 
	"RemainingWorkOrders" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"AssetWarrantyId" VARCHAR(255), 
	"BusinessHoursId" VARCHAR(255), 
	"ContractLineItemId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	"SvcApptBookingWindowsId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Event" (
	id VARCHAR(255) NOT NULL, 
	"Subject" VARCHAR(255), 
	"Location" VARCHAR(255), 
	"IsAllDayEvent" VARCHAR(255), 
	"ActivityDateTime" VARCHAR(255), 
	"ActivityDate" VARCHAR(255), 
	"DurationInMinutes" VARCHAR(255), 
	"StartDateTime" VARCHAR(255), 
	"EndDateTime" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"ShowAs" VARCHAR(255), 
	"IsRecurrence" VARCHAR(255), 
	"RecurrenceStartDateTime" VARCHAR(255), 
	"RecurrenceEndDateOnly" VARCHAR(255), 
	"RecurrenceTimeZoneSidKey" VARCHAR(255), 
	"RecurrenceType" VARCHAR(255), 
	"RecurrenceInterval" VARCHAR(255), 
	"RecurrenceDayOfWeekMask" VARCHAR(255), 
	"RecurrenceDayOfMonth" VARCHAR(255), 
	"RecurrenceInstance" VARCHAR(255), 
	"RecurrenceMonthOfYear" VARCHAR(255), 
	"ReminderDateTime" VARCHAR(255), 
	"IsReminderSet" VARCHAR(255), 
	"EventSubtype" VARCHAR(255), 
	"Recurrence2PatternText" VARCHAR(255), 
	"WhatId" VARCHAR(255), 
	"WhoId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Event" VALUES('Event-1','Meeting','','False','2024-05-30T18:00:00.000+0000','2024-05-30','60','2024-05-30T18:00:00.000+0000','2024-05-30T19:00:00.000+0000','','False','Busy','False','','','','','','','','','','','False','Event','','Account-1','Contact-1');
INSERT INTO "Event" VALUES('Event-2','Email','','False','2024-05-30T19:00:00.000+0000','2024-05-30','60','2024-05-30T19:00:00.000+0000','2024-05-30T20:00:00.000+0000','','False','Busy','False','','','','','','','','','','','False','Event','','','Lead-1');
CREATE TABLE "Expense" (
	id VARCHAR(255) NOT NULL, 
	"Amount" VARCHAR(255), 
	"TransactionDate" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ExpenseReport" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "ExpenseReportEntry" (
	id VARCHAR(255) NOT NULL, 
	"ExpenseId" VARCHAR(255), 
	"ExpenseReportId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Holiday" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Image" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
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
CREATE TABLE "LegalEntity" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ListEmail" (
	id VARCHAR(255) NOT NULL, 
	"FromAddress" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Location" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "MaintenanceAsset" (
	id VARCHAR(255) NOT NULL, 
	"AssetId" VARCHAR(255), 
	"MaintenancePlanId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "MaintenancePlan" (
	id VARCHAR(255) NOT NULL, 
	"GenerationTimeframe" VARCHAR(255), 
	"NextSuggestedMaintenanceDate" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHoursHoliday" (
	id VARCHAR(255) NOT NULL, 
	"HolidayId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Opportunity" (
	id VARCHAR(255) NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Order" (
	id VARCHAR(255) NOT NULL, 
	"EffectiveDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OrderItem" (
	id VARCHAR(255) NOT NULL, 
	"Quantity" VARCHAR(255), 
	"OrderId" VARCHAR(255), 
	"PricebookEntryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "PartyConsent" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"PartyId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Payment" (
	id VARCHAR(255) NOT NULL, 
	"Amount" VARCHAR(255), 
	"ProcessingMode" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "PaymentAuthorization" (
	id VARCHAR(255) NOT NULL, 
	"Amount" VARCHAR(255), 
	"ProcessingMode" VARCHAR(255), 
	"Status" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Pricebook2" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "PricebookEntry" (
	id VARCHAR(255) NOT NULL, 
	"UnitPrice" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "PrivacyRTBFRequest" (
	id VARCHAR(255) NOT NULL, 
	"JobRecord" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ProcessException" (
	id VARCHAR(255) NOT NULL, 
	"Message" VARCHAR(255), 
	"AttachedToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Product2" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ProductConsumed" (
	id VARCHAR(255) NOT NULL, 
	"QuantityConsumed" VARCHAR(255), 
	"WorkOrderId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ProductItem" (
	id VARCHAR(255) NOT NULL, 
	"QuantityOnHand" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ProductRequest" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "ProductRequestLineItem" (
	id VARCHAR(255) NOT NULL, 
	"QuantityRequested" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ProductServiceCampaign" (
	id VARCHAR(255) NOT NULL, 
	"ProductServiceCampaignName" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ProductServiceCampaignItem" (
	id VARCHAR(255) NOT NULL, 
	"ProductServiceCampaignId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ProductTransfer" (
	id VARCHAR(255) NOT NULL, 
	"QuantitySent" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Refund" (
	id VARCHAR(255) NOT NULL, 
	"Amount" VARCHAR(255), 
	"ProcessingMode" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ResourceAbsence" (
	id VARCHAR(255) NOT NULL, 
	"End" VARCHAR(255), 
	"Start" VARCHAR(255), 
	"ResourceId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ReturnOrder" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "ReturnOrderLineItem" (
	id VARCHAR(255) NOT NULL, 
	"QuantityReturned" VARCHAR(255), 
	"ReturnOrderId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "SchedulingWorkspace" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "SchedulingWorkspaceTerritory" (
	id VARCHAR(255) NOT NULL, 
	"SchedulingWorkspaceId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceAppointment" (
	id VARCHAR(255) NOT NULL, 
	"DueDate" VARCHAR(255), 
	"EarliestStartTime" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceContract" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceCrew" (
	id VARCHAR(255) NOT NULL, 
	"CrewSize" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceCrewMember" (
	id VARCHAR(255) NOT NULL, 
	"StartDate" VARCHAR(255), 
	"ServiceCrewId" VARCHAR(255), 
	"ServiceResourceId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceResource" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceTerritory" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Shift" (
	id VARCHAR(255) NOT NULL, 
	"EndTime" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ShiftPattern" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"PatternLength" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ShiftPatternEntry" (
	id VARCHAR(255) NOT NULL, 
	"DayOrder" VARCHAR(255), 
	"ShiftPatternId" VARCHAR(255), 
	"ShiftTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ShiftTemplate" (
	id VARCHAR(255) NOT NULL, 
	"Duration" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Shipment" (
	id VARCHAR(255) NOT NULL, 
	"ShipToName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ShipmentItem" (
	id VARCHAR(255) NOT NULL, 
	"Quantity" VARCHAR(255), 
	"ShipmentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Solution" (
	id VARCHAR(255) NOT NULL, 
	"SolutionName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "TimeSheet" (
	id VARCHAR(255) NOT NULL, 
	"EndDate" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"ServiceResourceId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "TimeSheetEntry" (
	id VARCHAR(255) NOT NULL, 
	"TimeSheetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "TravelMode" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WarrantyTerm" (
	id VARCHAR(255) NOT NULL, 
	"EffectiveStartDate" VARCHAR(255), 
	"WarrantyDuration" VARCHAR(255), 
	"WarrantyTermName" VARCHAR(255), 
	"WarrantyType" VARCHAR(255), 
	"WarrantyUnitOfTime" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkOrder" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkOrderLineItem" (
	id VARCHAR(255) NOT NULL, 
	"WorkOrderId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkPlan" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentRecordId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkPlanSelectionRule" (
	id VARCHAR(255) NOT NULL, 
	"WorkPlanTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkPlanTemplate" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkPlanTemplateEntry" (
	id VARCHAR(255) NOT NULL, 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkStepTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkStep" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"WorkPlanId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkStepTemplate" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
