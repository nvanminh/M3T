CREATE TABLE [dbo].[iO_Client_ContactDetail_backup_18th_Nov] (
    [CCD_ID]                   VARCHAR (40)  NOT NULL,
    [CCD_Ownership]            VARCHAR (40)  NOT NULL,
    [CCD_IDLink_Version]       VARCHAR (40)  NULL,
    [CCD_IDLink_Sync]          VARCHAR (40)  NULL,
    [CCD_IDLink_CMR]           VARCHAR (40)  NULL,
    [CCD_IDLink_XCT]           VARCHAR (40)  NULL,
    [CCD_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT NULL,
    [CCD_Details]              VARCHAR (512) NULL,
    [CCD_IDUser]               INT           NULL,
    [CCD_Type]                 INT           NULL,
    [CCD_Note]                 TEXT          NULL,
    [CCD_AreaCode]             VARCHAR (40)  NULL,
    [CCD_PreferredContactType] INT           NULL,
    [CCD_ISD]                  VARCHAR (40)  NULL,
    [CCD_Extension]            VARCHAR (40)  NULL
);

