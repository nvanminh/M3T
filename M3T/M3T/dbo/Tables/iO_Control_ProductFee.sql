CREATE TABLE [dbo].[iO_Control_ProductFee] (
    [XRFe_ID]                VARCHAR (40)  NOT NULL,
    [XRFe_Ownership]         VARCHAR (40)  NULL,
    [XRFe_IDLink_Version]    VARCHAR (40)  NULL,
    [XRFe_IDLink_Sync]       VARCHAR (40)  NULL,
    [XRFe_IDLink_XSCc]       INT           NULL,
    [XRFe_IDLink_Code]       VARCHAR (40)  NULL,
    [XRFe_IDLink_XTRM]       VARCHAR (40)  NULL,
    [XRFe_IDLink_Due]        INT           NULL,
    [XRFe_IDLink_Payable]    INT           NULL,
    [XRFe_IDUser]            INT           NULL,
    [XRFe_Type]              INT           NULL,
    [XRFe_Value]             FLOAT (53)    NULL,
    [XRFe_Note]              TEXT          NULL,
    [XRFe_AmountOverride]    BIT           NULL,
    [XRFe_IDLink_XTRC]       VARCHAR (40)  NULL,
    [XRFe_Capitalise]        BIT           NULL,
    [XRFe_DateEffectiveTo]   DATETIME      NULL,
    [XRFe_DateEffectiveFrom] DATETIME      NULL,
    [XRFe_IDLink_Link]       VARCHAR (40)  NULL,
    [XRFe_IDLink_XCOMm]      VARCHAR (40)  NULL,
    [XRFe_Detail]            VARCHAR (512) NULL,
    [XRFe_SecurityValue]     INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductFee] PRIMARY KEY CLUSTERED ([XRFe_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFee', @level2type = N'COLUMN', @level2name = N'XRFe_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFee', @level2type = N'COLUMN', @level2name = N'XRFe_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFee', @level2type = N'COLUMN', @level2name = N'XRFe_IDLink_Version';

