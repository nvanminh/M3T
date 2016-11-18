CREATE TABLE [dbo].[iO_Client_IndividualAssetMaster] (
    [CLAm_ID]               VARCHAR (40)  NOT NULL,
    [CLAm_Ownership]        VARCHAR (40)  NULL,
    [CLAm_IDLink_Sync]      VARCHAR (40)  NULL,
    [CLAm_IDLink_Version]   VARCHAR (40)  NULL,
    [CLAm_IDLink_CMR]       VARCHAR (40)  NULL,
    [CLAm_IDLink_XASo]      VARCHAR (40)  NULL,
    [CLAm_IDUser]           INT           NULL,
    [CLAm_Type]             INT           NULL,
    [CLAm_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CLAm_Value]            FLOAT (53)    NULL,
    [CLAm_Detail]           VARCHAR (255) NULL,
    [CLAm_MonthlyIncome]    FLOAT (53)    NULL,
    [CLAm_Note]             TEXT          NULL,
    [CLAm_CurrentForClient] INT           NULL,
    [CLAm_PercentOwned]     FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Client_IndividualAssetMaster] PRIMARY KEY CLUSTERED ([CLAm_ID] ASC) WITH (FILLFACTOR = 80)
);

