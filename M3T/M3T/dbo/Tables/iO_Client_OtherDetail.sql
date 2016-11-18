CREATE TABLE [dbo].[iO_Client_OtherDetail] (
    [COT_ID]                  VARCHAR (40) NOT NULL,
    [COT_Ownership]           VARCHAR (40) NOT NULL,
    [COT_IDLink_Version]      VARCHAR (40) NULL,
    [COT_IDLink_CMR]          VARCHAR (40) NOT NULL,
    [COT_IDLink_Key1]         VARCHAR (40) NULL,
    [COT_SeqNumber]           BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [COT_IDUser]              INT          NULL,
    [COT_Type]                INT          NULL,
    [COT_ApprovalLimit]       FLOAT (53)   NULL,
    [COT_RecommenditionLimit] FLOAT (53)   NULL,
    [COT_UnderWriterFiles]    INT          NULL,
    [COT_Note]                TEXT         NULL,
    CONSTRAINT [PK_iO_Client_OtherDetail] PRIMARY KEY CLUSTERED ([COT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_OtherDetail]
    ON [dbo].[iO_Client_OtherDetail]([COT_IDLink_CMR] ASC, [COT_IDLink_Key1] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_OtherDetail', @level2type = N'COLUMN', @level2name = N'COT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_OtherDetail', @level2type = N'COLUMN', @level2name = N'COT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_OtherDetail', @level2type = N'COLUMN', @level2name = N'COT_IDLink_Version';

