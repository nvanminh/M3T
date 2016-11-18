CREATE TABLE [dbo].[iO_PPSR_RegistrationTransactions] (
    [PPSrt_ID]                   VARCHAR (40)  NOT NULL,
    [PPSrt_Ownership]            VARCHAR (40)  NOT NULL,
    [PPSrt_IDLink_RSC]           VARCHAR (40)  NULL,
    [PPSrt_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSrt_ProcessTime]          DATETIME      NULL,
    [PPSrt_RegistrationNumber]   VARCHAR (255) NULL,
    [PPSrt_ChangeNumber]         VARCHAR (255) NULL,
    [PPSrt_Transaction]          VARCHAR (255) NULL,
    [PPSrt_ChangeTime]           DATETIME      NULL,
    [PPSrt_TransactionReference] VARCHAR (255) NULL,
    [PPSrt_IDLink_User]          VARCHAR (40)  NULL,
    PRIMARY KEY CLUSTERED ([PPSrt_ID] ASC) WITH (FILLFACTOR = 85)
);

