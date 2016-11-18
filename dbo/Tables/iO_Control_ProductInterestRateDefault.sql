CREATE TABLE [dbo].[iO_Control_ProductInterestRateDefault] (
    [XRIr_ID]              VARCHAR (40)  NOT NULL,
    [XRIr_Ownership]       VARCHAR (40)  NULL,
    [XRIr_IDLink_Version]  VARCHAR (40)  NULL,
    [XRIr_IDLink_Sync]     VARCHAR (40)  NULL,
    [XRIr_IDLink_Code]     VARCHAR (40)  NULL,
    [XRIr_IDLink_XRRct]    VARCHAR (40)  NULL,
    [XRIr_IDLink_XRRm]     VARCHAR (40)  NULL,
    [XRIr_UseManualRate]   BIT           NULL,
    [XRIr_ManualRateValue] FLOAT (53)    NULL,
    [XRIr_AddToEffective]  BIT           NULL,
    [XRIr_Type]            INT           NULL,
    [XRIr_SecurityValue]   INT           NULL,
    [XRIr_Note]            TEXT          NULL,
    [XRIr_Detail]          VARCHAR (512) NULL,
    [XRIr_IDLink_Funder]   VARCHAR (40)  NULL,
    [XRIr_FixedTerm]       INT           NULL,
    [XRIr_IDUser]          INT           NULL,
    [XRIr_AddOnCreate]     BIT           NULL,
    CONSTRAINT [PK_iO_Control_ProductInterestRate] PRIMARY KEY CLUSTERED ([XRIr_ID] ASC) WITH (FILLFACTOR = 85)
);

