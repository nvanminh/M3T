CREATE TABLE [dbo].[iO_Client_AddressDetail ] (
    [CAD_ID]                VARCHAR (40)  NOT NULL,
    [CAD_Ownership]         VARCHAR (40)  NOT NULL,
    [CAD_IDLink_Version]    VARCHAR (40)  NULL,
    [CAD_IDLink_Sync]       VARCHAR (40)  NULL,
    [CAD_IDLink_CMR]        VARCHAR (40)  NULL,
    [CAD_IDLink_RMR]        VARCHAR (40)  NULL,
    [CAD_IDLink_XAT]        VARCHAR (40)  NULL,
    [CAD_IDLink_StreetType] VARCHAR (40)  NULL,
    [CAD_IDLink_Country]    VARCHAR (40)  NULL,
    [CAD_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CAD_Type]              INT           NULL,
    [CAD_IDUser]            INT           NULL,
    [CAD_ActionType]        INT           NULL,
    [CAD_PropertyName]      VARCHAR (512) NULL,
    [CAD_UnitNumber]        VARCHAR (50)  NULL,
    [CAD_StreetNumber]      VARCHAR (50)  NULL,
    [CAD_StreetName]        VARCHAR (512) NULL,
    [CAD_City]              VARCHAR (512) NULL,
    [CAD_State]             VARCHAR (512) NULL,
    [CAD_PostCode]          VARCHAR (10)  NULL,
    [CAD_SuiteNumber]       VARCHAR (50)  NULL,
    [CAD_FloorNumber]       VARCHAR (50)  NULL,
    [CAD_DefaultAddress]    BIT           NULL,
    [CAD_Direction]         VARCHAR (MAX) NULL,
    [CAD_Note]              TEXT          NULL,
    [CAD_MonthsAtAddress]   INT           NULL,
    [CAD_RentPayment]       FLOAT (53)    NULL,
    [CAD_StreetType]        VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Client_AddressDetail] PRIMARY KEY CLUSTERED ([CAD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Client_AddressDetail _83_1189631331__K7]
    ON [dbo].[iO_Client_AddressDetail ]([CAD_IDLink_XAT] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_AddressDetail]
    ON [dbo].[iO_Client_AddressDetail ]([CAD_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressDetail ', @level2type = N'COLUMN', @level2name = N'CAD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressDetail ', @level2type = N'COLUMN', @level2name = N'CAD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressDetail ', @level2type = N'COLUMN', @level2name = N'CAD_IDLink_Version';

