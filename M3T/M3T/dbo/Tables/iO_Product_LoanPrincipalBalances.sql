CREATE TABLE [dbo].[iO_Product_LoanPrincipalBalances] (
    [RPB_ID]                       VARCHAR (40) NOT NULL,
    [RPB_Ownership]                VARCHAR (40) NOT NULL,
    [RPB_IDLink_Version]           VARCHAR (40) NULL,
    [RPB_IDLink_Sync]              VARCHAR (40) NULL,
    [RPB_IDLink_RMR]               VARCHAR (40) NULL,
    [RPB_SeqNumber]                BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RPB_Type]                     INT          NULL,
    [RPB_IDUser]                   INT          NULL,
    [RPB_FunderFeesBalance]        FLOAT (53)   NULL,
    [RPB_FunderInterestNYABalance] FLOAT (53)   NULL,
    [RPB_FunderPrincipalBalance]   FLOAT (53)   NULL,
    [RPB_DateC]                    DATETIME     NULL,
    [RPB_DateE]                    DATETIME     NULL,
    [RPB_Note]                     TEXT         NULL,
    CONSTRAINT [PK_iO_Product_LoanPrincipalBalances] PRIMARY KEY CLUSTERED ([RPB_ID] ASC) WITH (FILLFACTOR = 85)
);

