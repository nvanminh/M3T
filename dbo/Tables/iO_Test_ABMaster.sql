CREATE TABLE [dbo].[iO_Test_ABMaster] (
    [TSTabm_ID]             VARCHAR (40)  NOT NULL,
    [TSTabm_Ownership]      VARCHAR (40)  NULL,
    [TSTabm_IDLink_Version] VARCHAR (40)  NULL,
    [TSTabm_IDLink_Sync]    VARCHAR (40)  NULL,
    [TSTabm_SeqNumber]      INT           NULL,
    [TSTabm_FileLocation]   VARCHAR (500) NULL,
    [TSTabm_TotalDeals]     INT           NULL,
    [TSTabm_StartTime]      DATETIME      NULL,
    [TSTabm_EndTime]        DATETIME      NULL,
    CONSTRAINT [PK_iO_Test_ABMaster] PRIMARY KEY CLUSTERED ([TSTabm_ID] ASC) WITH (FILLFACTOR = 85)
);

