CREATE TABLE [dbo].[iO_FCX_LoanApplication] (
    [FCXl_ID]               VARCHAR (40) NOT NULL,
    [FCXl_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXl_IDLink_Version]   VARCHAR (40) NULL,
    [FCXl_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXl_IDLink_Code]      VARCHAR (40) NULL,
    [FCXl_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXl_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_FCXl_ID] PRIMARY KEY CLUSTERED ([FCXl_ID] ASC) WITH (FILLFACTOR = 85)
);

