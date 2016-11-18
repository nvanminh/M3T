CREATE TABLE [dbo].[iO_Client_AddressProperties] (
    [CAP_ID]                      VARCHAR (40)  NOT NULL,
    [CAP_Ownership]               VARCHAR (40)  NOT NULL,
    [CAP_IDLink_Version]          VARCHAR (40)  NULL,
    [CAP_IDLink_Sync]             VARCHAR (40)  NULL,
    [CAP_IDLink_CMR]              VARCHAR (40)  NULL,
    [CAP_IDLink_XAT]              VARCHAR (40)  NULL,
    [CAP_IDLink_XATawy]           VARCHAR (40)  NULL,
    [CAP_PayAmount]               FLOAT (53)    NULL,
    [CAP_ResidenceINYear]         INT           NULL,
    [CAP_ResidenceINMonth]        INT           NULL,
    [CAP_ResidenceOUTYear]        INT           NULL,
    [CAP_ResidenceOUTMonth]       INT           NULL,
    [CAP_DateSince]               DATETIME      NULL,
    [CAP_IDLink_CAD]              VARCHAR (40)  NULL,
    [CAP_IDUser]                  INT           NULL,
    [CAP_Type]                    INT           NULL,
    [CAP_Note]                    TEXT          NULL,
    [CAP_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CAP_DateMovedIn]             SMALLDATETIME NULL,
    [CAP_DateLeft]                SMALLDATETIME NULL,
    [CAP_ResidenceInTotalMonths]  INT           NULL,
    [CAP_RentAmount]              FLOAT (53)    NULL,
    [CAP_BoardFromName]           VARCHAR (MAX) NULL,
    [CAP_BoardFromNumber]         VARCHAR (255) NULL,
    [CAP_BoardFromNumberAreaCode] VARCHAR (40)  NULL,
    [CAP_SeatPerRoom]             INT           NULL,
    [CAP_BoardFromType]           INT           NULL,
    [CAP_BoardFromStartDate]      DATETIME      NULL,
    [CAP_LenderName]              VARCHAR (MAX) NULL,
    [CAP_LenderAccount]           VARCHAR (50)  NULL,
    [CAP_LenderStartDate]         DATETIME      NULL,
    [CAP_LenderBalance]           FLOAT (53)    NULL,
    [CAP_LenderMonthlyPayment]    FLOAT (53)    NULL,
    [CAP_LenderRepaid]            INT           NULL,
    CONSTRAINT [PK_iO_Client_AddressProperties] PRIMARY KEY CLUSTERED ([CAP_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_AddressProperties]
    ON [dbo].[iO_Client_AddressProperties]([CAP_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressProperties', @level2type = N'COLUMN', @level2name = N'CAP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressProperties', @level2type = N'COLUMN', @level2name = N'CAP_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressProperties', @level2type = N'COLUMN', @level2name = N'CAP_IDLink_Version';

