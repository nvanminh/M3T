CREATE TABLE [dbo].[iO_Client_ContactDetail] (
    [CCD_ID]                   VARCHAR (40)  NOT NULL,
    [CCD_Ownership]            VARCHAR (40)  NOT NULL,
    [CCD_IDLink_Version]       VARCHAR (40)  NULL,
    [CCD_IDLink_Sync]          VARCHAR (40)  NULL,
    [CCD_IDLink_CMR]           VARCHAR (40)  NULL,
    [CCD_IDLink_XCT]           VARCHAR (40)  NULL,
    [CCD_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CCD_Details]              VARCHAR (512) NULL,
    [CCD_IDUser]               INT           NULL,
    [CCD_Type]                 INT           NULL,
    [CCD_Note]                 TEXT          NULL,
    [CCD_AreaCode]             VARCHAR (40)  NULL,
    [CCD_PreferredContactType] INT           NULL,
    [CCD_ISD]                  VARCHAR (40)  NULL,
    [CCD_Extension]            VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Client_ContactDetail] PRIMARY KEY CLUSTERED ([CCD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Client_ContactDetail_83_2007014231__K6_K5_K1_8_12_14_15]
    ON [dbo].[iO_Client_ContactDetail]([CCD_IDLink_XCT] ASC, [CCD_IDLink_CMR] ASC, [CCD_ID] ASC)
    INCLUDE([CCD_Details], [CCD_AreaCode], [CCD_ISD], [CCD_Extension]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [iO_Client_ContactDetail_Details]
    ON [dbo].[iO_Client_ContactDetail]([CCD_Details] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_ContactDetail]
    ON [dbo].[iO_Client_ContactDetail]([CCD_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ContactDetail', @level2type = N'COLUMN', @level2name = N'CCD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ContactDetail', @level2type = N'COLUMN', @level2name = N'CCD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ContactDetail', @level2type = N'COLUMN', @level2name = N'CCD_IDLink_Version';

