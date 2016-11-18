CREATE TABLE [dbo].[iO_Product_ControlDate] (
    [RCD_ID]             VARCHAR (40) NOT NULL,
    [RCD_Ownership]      VARCHAR (40) NULL,
    [RCD_IDLink_Version] VARCHAR (40) NULL,
    [RCD_IDLink_Sync]    VARCHAR (40) NULL,
    [RCD_IDLink_RMR]     VARCHAR (40) NULL,
    [RCD_IDLink_XCD]     VARCHAR (40) NULL,
    [RCD_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCD_IDUser]         INT          NULL,
    [RCD_Type]           INT          NULL,
    [RCD_CurrentStart]   DATETIME     NULL,
    [RCD_CurrentEnd]     DATETIME     NULL,
    [RCD_LastStart]      DATETIME     NULL,
    [RCD_LastEnd]        DATETIME     NULL,
    [RCD_Start]          DATETIME     NULL,
    [RCD_End]            DATETIME     NULL,
    [RCD_Next]           DATETIME     NULL,
    [RCD_Prev]           DATETIME     NULL,
    [RCD_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ControlDate] PRIMARY KEY CLUSTERED ([RCD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlDate_10]
    ON [dbo].[iO_Product_ControlDate]([RCD_IDLink_RMR] ASC, [RCD_Type] ASC, [RCD_ID] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlDate', @level2type = N'COLUMN', @level2name = N'RCD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlDate', @level2type = N'COLUMN', @level2name = N'RCD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlDate', @level2type = N'COLUMN', @level2name = N'RCD_IDLink_Version';

