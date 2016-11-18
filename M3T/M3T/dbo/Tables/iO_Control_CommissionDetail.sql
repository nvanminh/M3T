CREATE TABLE [dbo].[iO_Control_CommissionDetail] (
    [XCOMd_ID]              VARCHAR (40)  NOT NULL,
    [XCOMd_Ownership]       VARCHAR (40)  NULL,
    [XCOMd_IDLink_Version]  VARCHAR (40)  NULL,
    [XCOMd_IDLink_Sync]     VARCHAR (40)  NULL,
    [XCOMd_IDLink_User]     VARCHAR (40)  NULL,
    [XCOMd_IDLink_XCOMm]    VARCHAR (40)  NULL,
    [XCOMd_IDLink_Code]     VARCHAR (40)  NULL,
    [XCOMd_Type]            INT           NULL,
    [XCOMd_IDUser]          INT           NULL,
    [XCOMd_IDRow]           INT           NULL,
    [XCOMd_IDColumn]        INT           NULL,
    [XCOMd_Detail]          VARCHAR (512) NULL,
    [XCOMd_DateTransaction] DATETIME      NULL,
    [XCOMd_Location]        VARCHAR (MAX) NULL,
    [XCOMd_DateEffective]   DATETIME      NULL,
    [XCOMd_DataText]        VARCHAR (MAX) NULL,
    [XCOMd_DataNumber]      FLOAT (53)    NULL,
    [XCOMd_DataDate]        DATETIME      NULL,
    [XCOMd_SecurityValue]   INT           NULL,
    [XCOMd_Note]            TEXT          NULL,
    [XCOMd_IDLink_CMR]      VARCHAR (40)  NULL,
    [XCOMd_IDLink_RMR]      VARCHAR (40)  NULL,
    [XCOMd_IDLink_XLK]      VARCHAR (40)  NULL,
    [XCOMd_IDControl]       INT           NULL,
    CONSTRAINT [PK_iO_Control_CommissionDetail] PRIMARY KEY CLUSTERED ([XCOMd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_CommissionDetail]
    ON [dbo].[iO_Control_CommissionDetail]([XCOMd_IDLink_XCOMm] ASC) WITH (FILLFACTOR = 85);

