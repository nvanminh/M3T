CREATE TABLE [dbo].[tempDaysAgeing] (
    [RMR_ID]           VARCHAR (100) NOT NULL,
    [AgeDays]          VARCHAR (100) NOT NULL,
    [Ageing]           VARCHAR (100) NULL,
    [tempDaysAgeingPK] VARCHAR (100) NOT NULL,
    CONSTRAINT [tempDaysAgeing_PrimaryKey] PRIMARY KEY CLUSTERED ([tempDaysAgeingPK] ASC)
);

