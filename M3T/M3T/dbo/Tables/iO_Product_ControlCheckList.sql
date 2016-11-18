CREATE TABLE [dbo].[iO_Product_ControlCheckList] (
    [RCCl_ID]             VARCHAR (40)  NOT NULL,
    [RCCl_Ownership]      VARCHAR (40)  NULL,
    [RCCl_IDLink_Version] VARCHAR (40)  NULL,
    [RCCl_IDLink_Sync]    VARCHAR (40)  NULL,
    [RCCl_IDLink_RMR]     VARCHAR (40)  NULL,
    [RCCl_IDLink_CMR]     VARCHAR (40)  NULL,
    [RCCl_IDLink_XNT]     VARCHAR (40)  NULL,
    [RCCl_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCCl_IDUser]         INT           NULL,
    [RCCl_Type]           INT           NULL,
    [RCCl_OK]             INT           NULL,
    [RCCl_Date]           DATETIME      NULL,
    [RCCl_Detail]         VARCHAR (MAX) NULL,
    [RCCl_Note]           TEXT          NULL,
    [RCCl_Value]          FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Product_ControlCheckList] PRIMARY KEY CLUSTERED ([RCCl_ID] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlCheckList_Both]
    ON [dbo].[iO_Product_ControlCheckList]([RCCl_IDLink_RMR] ASC, [RCCl_IDLink_CMR] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlCheckList_CMR]
    ON [dbo].[iO_Product_ControlCheckList]([RCCl_IDLink_CMR] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlCheckList_RMR]
    ON [dbo].[iO_Product_ControlCheckList]([RCCl_IDLink_RMR] ASC);

