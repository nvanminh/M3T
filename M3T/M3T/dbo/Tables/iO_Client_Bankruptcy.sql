CREATE TABLE [dbo].[iO_Client_Bankruptcy] (
    [CBy_ID]                     VARCHAR (40)  NOT NULL,
    [CBy_Ownership]              VARCHAR (40)  NULL,
    [CBy_IDLink_Version]         VARCHAR (40)  NULL,
    [CBy_IDLink_Sync]            VARCHAR (40)  NULL,
    [CBy_IDLink_CMR]             VARCHAR (40)  NULL,
    [CBy_SeqNumber]              BIGINT        NULL,
    [CBy_IDUser]                 INT           NULL,
    [CBy_Type]                   INT           NULL,
    [CBy_TrusteeName]            VARCHAR (255) NULL,
    [CBy_ContactInformation]     VARCHAR (255) NULL,
    [CBy_BankruptcyReceiveDate]  DATETIME      NULL,
    [CBy_ClientNameInBankruptcy] VARCHAR (255) NULL,
    [CBy_BankruptcyDate]         DATETIME      NULL,
    [CBy_LawyerReminder]         DATETIME      NULL,
    [CBy_BankruptcyTotal]        FLOAT (53)    NULL,
    [CBy_ProofOfClaim]           DATETIME      NULL,
    CONSTRAINT [PK_iO_Client_Bankruptcy] PRIMARY KEY CLUSTERED ([CBy_ID] ASC) WITH (FILLFACTOR = 85)
);

