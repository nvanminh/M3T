CREATE TABLE [dbo].[iO_System_FraudDeal] (
    [SYSfd_ID]             VARCHAR (40)  NOT NULL,
    [SYSfd_Ownership]      VARCHAR (40)  NULL,
    [SYSfd_IDLink_Version] VARCHAR (40)  NULL,
    [SYSfd_IDLink_Sync]    VARCHAR (40)  NULL,
    [SYSfd_IDLink_SYSfm]   VARCHAR (40)  NULL,
    [SYSfd_SeqNumber]      BIGINT        NULL,
    [SYSfd_DealNumber]     VARCHAR (255) NULL,
    [SYSfd_BrokerName]     VARCHAR (512) NULL,
    [SYSfd_BrokerFirm]     VARCHAR (512) NULL,
    [SYSfd_QACode]         VARCHAR (255) NULL,
    [SYSfd_AdditionalInfo] TEXT          NULL,
    CONSTRAINT [PK_iO_System_FraudDeal] PRIMARY KEY CLUSTERED ([SYSfd_ID] ASC) WITH (FILLFACTOR = 85)
);

