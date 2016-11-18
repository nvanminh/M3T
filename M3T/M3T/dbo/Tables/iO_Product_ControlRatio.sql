CREATE TABLE [dbo].[iO_Product_ControlRatio] (
    [RCTi_ID]             VARCHAR (40) NOT NULL,
    [RCTi_Ownership]      VARCHAR (40) NOT NULL,
    [RCTi_IDLink_Version] VARCHAR (40) NULL,
    [RCTi_IDLink_Sync]    VARCHAR (40) NULL,
    [RCTi_IDLink_RMR]     VARCHAR (40) NULL,
    [RCTi_IDLink_XRTi]    VARCHAR (40) NULL,
    [RCTi_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCTi_IDUser]         INT          NULL,
    [RCTi_Type]           INT          NULL,
    [RCTi_CurrentValue]   FLOAT (53)   NULL,
    [RCTi_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ControlRation] PRIMARY KEY CLUSTERED ([RCTi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlRatio_10]
    ON [dbo].[iO_Product_ControlRatio]([RCTi_IDLink_RMR] ASC, [RCTi_IDLink_XRTi] ASC) WITH (FILLFACTOR = 85);

