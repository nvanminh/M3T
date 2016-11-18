CREATE TABLE [dbo].[iO_Client_DashBoardKPIs] (
    [CDBkpi_ID]             VARCHAR (40)  NOT NULL,
    [CDBkpi_Ownership]      VARCHAR (40)  NOT NULL,
    [CDBkpi_IDLink_Version] VARCHAR (40)  NULL,
    [CDBkpi_IDLink_Sync]    VARCHAR (40)  NULL,
    [CDBkpi_IDLink_CMR]     VARCHAR (40)  NULL,
    [CDBkpi_IDLink_XCT]     VARCHAR (40)  NULL,
    [CDBkpi_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CDBkpi_IDUser]         INT           NULL,
    [CDBkpi_Type]           INT           NULL,
    [CDBkpi_Detail]         VARCHAR (MAX) NULL,
    [CDBkpi_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Client_DashBoardKPIs] PRIMARY KEY CLUSTERED ([CDBkpi_ID] ASC) WITH (FILLFACTOR = 80)
);

