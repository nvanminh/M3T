CREATE TABLE [dbo].[iO_Fraud_MatchMaster] (
    [FMM_ID]             VARCHAR (40) NOT NULL,
    [FMM_Ownership]      VARCHAR (40) NULL,
    [FMM_IDLink_Version] VARCHAR (40) NULL,
    [FMM_IDLink_Sync]    VARCHAR (40) NULL,
    [FMM_Type]           INT          NULL,
    [FMM_IDLink_Key1]    VARCHAR (40) NULL,
    [FMM_IDLink_Key2]    VARCHAR (40) NULL,
    [FMM_SeqNumber]      BIGINT       NULL,
    [FMM_Date]           DATETIME     NULL,
    [FMM_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Fraud_MatchMaster] PRIMARY KEY CLUSTERED ([FMM_ID] ASC) WITH (FILLFACTOR = 85)
);

