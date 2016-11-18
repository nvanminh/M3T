CREATE TABLE [dbo].[iO_Product_ControlCollectionDetail] (
    [RCCd_ID]             VARCHAR (40) NOT NULL,
    [RCCd_Ownership]      VARCHAR (40) NOT NULL,
    [RCCd_IDLink_Sync]    VARCHAR (40) NULL,
    [RCCd_IDLink_Version] VARCHAR (40) NULL,
    [RCCd_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCCd_IDUser]         INT          NULL,
    [RCCd_Type]           INT          NULL,
    [RCCd_IDLink_RCCa]    VARCHAR (40) NULL,
    [RCCd_IDLink_XFDM]    VARCHAR (40) NULL,
    [RCCd_Note]           TEXT         NULL,
    PRIMARY KEY CLUSTERED ([RCCd_ID] ASC) WITH (FILLFACTOR = 85)
);

