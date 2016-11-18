CREATE TABLE [dbo].[iO_Exception_CCReference] (
    [EXPcc_ID]             VARCHAR (40)   NOT NULL,
    [EXPcc_Ownership]      VARCHAR (40)   NULL,
    [EXPcc_IDLink_Version] VARCHAR (40)   NULL,
    [EXPcc_IDLink_Sync]    VARCHAR (40)   NULL,
    [EXPcc_IDLink_Code]    VARCHAR (40)   NULL,
    [EXPcc_IDLink_Batch]   VARCHAR (40)   NULL,
    [EXPcc_DateRun]        DATETIME       NULL,
    [EXPcc_SeqNumber]      BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [EXPcc_Type]           INT            NULL,
    [EXPcc_IDUser]         INT            NULL,
    [EXPcc_Note]           TEXT           NULL,
    [EXPcc_CardNumber]     VARCHAR (50)   NULL,
    [EXPcc_CardHolderName] VARCHAR (50)   NULL,
    [EXPcc_ExpiryDate]     DATETIME       NULL,
    [EXPcc_ExpiryMonth]    INT            NULL,
    [EXPcc_ExpiryYear]     INT            NULL,
    [EXPcc_Description]    VARCHAR (1024) NULL,
    [EXPcc_Amount]         FLOAT (53)     NULL,
    [EXPcc_TitleOfAccount] VARCHAR (50)   NULL,
    [EXPcc_LodgementRef]   VARCHAR (50)   NULL,
    [EXPcc_TraceRecord]    VARCHAR (50)   NULL,
    [EXPcc_TraceAccount]   VARCHAR (50)   NULL,
    [EXPcc_NameOfRemitter] VARCHAR (50)   NULL,
    CONSTRAINT [PK_iO_Exception_CCReference] PRIMARY KEY CLUSTERED ([EXPcc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Exception_CCReference', @level2type = N'COLUMN', @level2name = N'EXPcc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Exception_CCReference', @level2type = N'COLUMN', @level2name = N'EXPcc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Exception_CCReference', @level2type = N'COLUMN', @level2name = N'EXPcc_IDLink_Version';

