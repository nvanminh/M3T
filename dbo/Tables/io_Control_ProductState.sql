CREATE TABLE [dbo].[io_Control_ProductState] (
    [XRPp_ID]             VARCHAR (40)  NOT NULL,
    [XRPp_IDLink_XRP]     VARCHAR (40)  NULL,
    [XRPp_IDLink_XSYSsa]  VARCHAR (40)  NULL,
    [XRPp_Ownership]      VARCHAR (40)  NULL,
    [XRPp_IDLink_Version] VARCHAR (40)  NULL,
    [XRPp_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRPp_Type]           INT           NULL,
    [XRPp_IDUser]         INT           NULL,
    [XRPp_Detail]         VARCHAR (255) NULL,
    [XRPp_SecurityValue]  INT           NULL,
    [XRPp_Note]           TEXT          NULL,
    CONSTRAINT [PK_io_Control_ProductState] PRIMARY KEY CLUSTERED ([XRPp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_io_Control_ProductState_6_228963942__K2]
    ON [dbo].[io_Control_ProductState]([XRPp_IDLink_XRP] ASC) WITH (FILLFACTOR = 85);

