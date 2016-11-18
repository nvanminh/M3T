CREATE TABLE [dbo].[iO_B2B_Errors] (
    [BBem_ID]             VARCHAR (40)  NOT NULL,
    [BBem_Ownership]      VARCHAR (40)  NULL,
    [BBem_IDLink_Version] VARCHAR (40)  NULL,
    [BBem_IDLink_Sync]    VARCHAR (40)  NULL,
    [BBem_IDLink_BBmr]    VARCHAR (40)  NULL,
    [BBem_ErrTypCode]     VARCHAR (512) NULL,
    [BBem_ErrTypDesc]     VARCHAR (512) NULL,
    [BBem_InputContainer] VARCHAR (30)  NULL,
    [BBem_ErrMsgDesc]     VARCHAR (77)  NULL,
    [BBem_ErrMsgCode]     VARCHAR (8)   NULL,
    [BBem_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_Errors] PRIMARY KEY CLUSTERED ([BBem_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_Errors', @level2type = N'COLUMN', @level2name = N'BBem_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_Errors', @level2type = N'COLUMN', @level2name = N'BBem_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_Errors', @level2type = N'COLUMN', @level2name = N'BBem_IDLink_Version';

