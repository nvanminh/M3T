CREATE TABLE [dbo].[iO_Control_ProductMapping] (
    [XRPm_ID]             VARCHAR (40)   NOT NULL,
    [XRPm_Ownership]      VARCHAR (40)   NULL,
    [XRPm_IDLink_Version] VARCHAR (40)   NULL,
    [XRPm_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRPm_IDLink_XSCc]    INT            NULL,
    [XRPm_IDLink_Code]    VARCHAR (40)   NULL,
    [XRPm_Type]           INT            NULL,
    [XRPm_IDUser]         INT            NULL,
    [XRPm_SecurityValue]  INT            NULL,
    [XRPm_Order]          INT            NULL,
    [XRPm_IsActive]       BIT            NULL,
    [XRPm_KeyIDForeign]   VARCHAR (50)   NULL,
    [XRPm_Brand]          INT            NULL,
    [XRPm_IsFixed]        BIT            NULL,
    [XRPm_IsHighRatio]    BIT            NULL,
    [XRPm_IsInsured]      BIT            NULL,
    [XRPm_IsConstruction] BIT            NULL,
    [XRPm_IsLOCPrimary]   BIT            NULL,
    [XRPm_IsLOCSecondary] BIT            NULL,
    [XRPm_IsNoFrills]     BIT            NULL,
    [XRPm_IsIO]           BIT            NULL,
    [XRPm_IsDiscount]     BIT            NULL,
    [XRPm_IsCashback]     BIT            NULL,
    [XRPm_Term]           INT            NULL,
    [XRPm_Detail]         VARCHAR (1024) NULL,
    [XRPm_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_Mapping] PRIMARY KEY CLUSTERED ([XRPm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductMapping_9_1700253162__K7_12_18_24]
    ON [dbo].[iO_Control_ProductMapping]([XRPm_Type] ASC) WITH (FILLFACTOR = 85);

