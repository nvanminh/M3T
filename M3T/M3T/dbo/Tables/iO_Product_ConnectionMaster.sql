CREATE TABLE [dbo].[iO_Product_ConnectionMaster] (
    [RCONm_ID]             VARCHAR (40) NOT NULL,
    [RCONm_Ownership]      VARCHAR (40) NULL,
    [RCONm_IDLink_Version] VARCHAR (40) NULL,
    [RCONm_IDLink_RMR]     VARCHAR (40) NULL,
    [RCONm_IDLink_Parent]  VARCHAR (40) NULL,
    [RCONm_IDLink_Code]    VARCHAR (40) NULL,
    [RCONm_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCONm_Type]           INT          NULL,
    [RCONm_IDUser]         INT          NULL,
    [RCONm_Level]          INT          NULL,
    [RCONm_Note]           TEXT         NULL,
    PRIMARY KEY CLUSTERED ([RCONm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ConnectionMaster]
    ON [dbo].[iO_Product_ConnectionMaster]([RCONm_IDLink_RMR] ASC);

