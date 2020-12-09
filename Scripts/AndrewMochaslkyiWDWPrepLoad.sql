

IF COL_LENGTH('DimCustomer','HistoryStartDate') IS NULL
 BEGIN
  ALTER TABLE DimCustomer
	ADD HistoryStartDate datetime null,
		HistoryEndDate datetime null
 END
