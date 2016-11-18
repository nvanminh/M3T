CREATE TABLE [WebPortal].[ProductC4Answer] (
    [RCA_ID]         NVARCHAR (50) NOT NULL,
    [RCA_A1]         VARCHAR (1)   NULL,
    [RCA_A2]         VARCHAR (1)   NULL,
    [RCA_A3]         VARCHAR (1)   NULL,
    [RCA_A4]         VARCHAR (1)   NULL,
    [RCA_IDLink_RMR] NVARCHAR (50) NOT NULL,
    [RCA_Ownership]  NVARCHAR (50) NULL,
    CONSTRAINT [PK_ProductC4Answer] PRIMARY KEY CLUSTERED ([RCA_ID] ASC)
);

