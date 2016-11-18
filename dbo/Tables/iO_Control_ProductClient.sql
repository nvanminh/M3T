CREATE TABLE [dbo].[iO_Control_ProductClient] (
    [XRPc_ID]                  VARCHAR (40)  NOT NULL,
    [XRPc_Ownership]           VARCHAR (40)  NULL,
    [XRPc_IDLink_Version]      VARCHAR (40)  NULL,
    [XRPc_IDLink_Sync]         VARCHAR (40)  NULL,
    [XRPc_IDLink_User]         VARCHAR (40)  NULL,
    [XRPc_IDLink_XRP]          VARCHAR (40)  NULL,
    [XRPc_IDLink_CMR]          VARCHAR (40)  NULL,
    [XRPc_IDLink_XLK]          VARCHAR (40)  NULL,
    [XRPc_Type]                INT           NULL,
    [XRPc_IDUser]              INT           NULL,
    [XRPc_Detail]              VARCHAR (512) NULL,
    [XRPc_SecurityValue]       INT           NULL,
    [XRPc_Note]                TEXT          NULL,
    [XRPc_IDLink_Association]  VARCHAR (40)  NULL,
    [XRPc_IDLink_Relationship] VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ProductClient] PRIMARY KEY CLUSTERED ([XRPc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductClient_6_292964170__K6_K8_K1_7]
    ON [dbo].[iO_Control_ProductClient]([XRPc_IDLink_XRP] ASC, [XRPc_IDLink_XLK] ASC, [XRPc_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductClient_6_292964170__K6_K9_K8_K1_7]
    ON [dbo].[iO_Control_ProductClient]([XRPc_IDLink_XRP] ASC, [XRPc_Type] ASC, [XRPc_IDLink_XLK] ASC, [XRPc_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductClient_6_292964170__K8_K7_K6_K1]
    ON [dbo].[iO_Control_ProductClient]([XRPc_IDLink_XLK] ASC, [XRPc_IDLink_CMR] ASC, [XRPc_IDLink_XRP] ASC, [XRPc_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProductClient]
    ON [dbo].[iO_Control_ProductClient]([XRPc_IDLink_XRP] ASC) WITH (FILLFACTOR = 85);

