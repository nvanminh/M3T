CREATE TABLE [dbo].[iO_Control_StandardChargeTermDetail] (
    [XSCTd_ID]              VARCHAR (40)  NOT NULL,
    [XSCTd_Ownership]       VARCHAR (40)  NULL,
    [XSCTd_IDLink_Version]  VARCHAR (40)  NULL,
    [XSCTd_IDLink_Sync]     VARCHAR (40)  NULL,
    [XSCTd_IDLink_User]     VARCHAR (40)  NULL,
    [XSCTd_IDLink_XSCTm]    VARCHAR (40)  NULL,
    [XSCTd_IDLink_Code]     VARCHAR (40)  NULL,
    [XSCTd_Type]            INT           NULL,
    [XSCTd_IDUser]          INT           NULL,
    [XSCTd_IDRow]           INT           NULL,
    [XSCTd_IDColumn]        INT           NULL,
    [XSCTd_Detail]          VARCHAR (512) NULL,
    [XSCTd_DateTransaction] DATETIME      NULL,
    [XSCTd_Location]        VARCHAR (MAX) NULL,
    [XSCTd_DateEffective]   DATETIME      NULL,
    [XSCTd_DataText]        VARCHAR (MAX) NULL,
    [XSCTd_DataNumber]      FLOAT (53)    NULL,
    [XSCTd_DataDate]        DATETIME      NULL,
    [XSCTd_SecurityValue]   INT           NULL,
    [XSCTd_Note]            TEXT          NULL,
    CONSTRAINT [PK_iO_Control_StandardChargeTermDetail] PRIMARY KEY CLUSTERED ([XSCTd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_StandardChargeTermDetail]
    ON [dbo].[iO_Control_StandardChargeTermDetail]([XSCTd_IDLink_XSCTm] ASC) WITH (FILLFACTOR = 85);

