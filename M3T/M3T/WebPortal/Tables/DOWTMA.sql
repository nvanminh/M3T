CREATE TABLE [WebPortal].[DOWTMA] (
    [DOWTMA_ID]            INT             IDENTITY (1, 1) NOT NULL,
    [DOWTMA_CMR_ID]        VARCHAR (40)    NULL,
    [DOWTMA_XRP_ID]        VARCHAR (40)    NULL,
    [DOWTMA_SecurityToken] VARCHAR (250)   NULL,
    [DOWTMA_DateCreated]   DATETIME        NULL,
    [DOWTMA_DateExpired]   DATETIME        NULL,
    [DOWTMA_MaxOffer]      DECIMAL (18, 2) NULL,
    [DOWTMA_Campain]       VARCHAR (250)   NULL,
    [DOWTMA_ClickCount]    INT             NULL,
    [DOWTMA_RMR_ID]        VARCHAR (40)    NULL,
    CONSTRAINT [PK_DOWTMA] PRIMARY KEY CLUSTERED ([DOWTMA_ID] ASC),
    CONSTRAINT [FK_DOWTMA_CMR] FOREIGN KEY ([DOWTMA_CMR_ID]) REFERENCES [dbo].[iO_Client_MasterReference] ([CMR_ID]),
    CONSTRAINT [FK_DOWTMA_XRP] FOREIGN KEY ([DOWTMA_XRP_ID]) REFERENCES [dbo].[iO_Control_ProductMaster] ([XRP_ID])
);

