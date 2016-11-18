CREATE TABLE [dbo].[iO_Client_Accreditation] (
    [CAC_ID]                    VARCHAR (40)  NOT NULL,
    [CAC_Ownership]             VARCHAR (40)  NOT NULL,
    [CAC_IDLink_Sync]           VARCHAR (40)  NULL,
    [CAC_IDLink_Version]        VARCHAR (40)  NULL,
    [CAC_IDLink_CMR]            VARCHAR (40)  NULL,
    [CAC_IDLink_Code_ID]        VARCHAR (40)  NULL,
    [CAC_IDLink_Association]    VARCHAR (40)  NULL,
    [CAC_IDLink_Category]       VARCHAR (40)  NULL,
    [CAC_IDLink_Aggregator]     VARCHAR (40)  NULL,
    [CAC_IDLink_Officer]        VARCHAR (40)  NULL,
    [CAC_BrokerID]              VARCHAR (40)  NULL,
    [CAC_Accreditation_Officer] VARCHAR (40)  NULL,
    [CAC_SeqNumber]             INT           IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CAC_Prefix]                CHAR (10)     NULL,
    [CAC_AccreditationNumber]   CHAR (10)     NULL,
    [CAC_Accreditation_Date]    SMALLDATETIME NULL,
    [CAC_ValuationClawback]     BIT           NULL,
    [CAC_ComissionsClawback]    BIT           NULL,
    [CAC_SuspendArrears]        BIT           NULL,
    [CAC_DefEstFee]             BIT           NULL,
    [CAC_Active]                INT           NULL,
    [CAC_Accredited]            INT           NULL,
    [CAC_IDUser]                INT           NULL,
    [CAC_Type]                  INT           NULL,
    [CAC_Status]                VARCHAR (255) NULL,
    [CAC_ActiveDate]            DATETIME      NULL,
    [CAC_InActiveDate]          DATETIME      NULL,
    [CAC_PaidAtSettlement]      BIT           NULL,
    [CAC_Note]                  TEXT          NULL,
    CONSTRAINT [PK_dbo.iO_Client_Accreditation] PRIMARY KEY CLUSTERED ([CAC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_Accreditation]
    ON [dbo].[iO_Client_Accreditation]([CAC_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);

