CREATE TABLE [dbo].[iO_Product_SecurityPTYTax] (
    [RSPt_ID]                         VARCHAR (40)  NOT NULL,
    [RSPt_Ownership]                  VARCHAR (40)  NULL,
    [RSPt_IDLink_RSP]                 VARCHAR (40)  NULL,
    [RSPt_IDLink_CMR_TaxingAuthority] VARCHAR (40)  NULL,
    [RSPt_IDLink_CMR_Contact]         VARCHAR (40)  NULL,
    [RSPt_RecordID]                   INT           NULL,
    [RSPt_SeqNumber]                  INT           NULL,
    [RSPt_ParcelNumber]               VARCHAR (255) NULL,
    [RSPt_Amount]                     FLOAT (53)    NULL,
    [RSPt_DateExpire]                 DATETIME      NULL,
    [RSPt_AssessedValue]              FLOAT (53)    NULL,
    [RSPt_Paid]                       BIT           NULL,
    [RSPt_IDLink_Sync]                VARCHAR (40)  NULL,
    [RSPt_IDLink_Version]             VARCHAR (40)  NULL,
    [RSPt_IDUser]                     INT           NULL,
    [RSPt_Notes]                      TEXT          NULL,
    [RSPt_SendNoticeBefore]           INT           NULL,
    [RSPt_PaidBy]                     VARCHAR (40)  NULL,
    [RSPt_HoldbackAmount]             FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Product_SecurityPTYTax] PRIMARY KEY CLUSTERED ([RSPt_ID] ASC) WITH (FILLFACTOR = 85)
);

