CREATE TABLE [dbo].[iO_Control_ProductLoanType] (
    [XRPlt_ID]             VARCHAR (40)  NOT NULL,
    [XRPlt_Ownership]      VARCHAR (40)  NULL,
    [XRPlt_IDLink_Version] VARCHAR (40)  NULL,
    [XRPlt_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRPlt_IDLink_XSCc]    INT           NULL,
    [XRPlt_IDLink_Code]    VARCHAR (40)  NULL,
    [XRPlt_Type]           INT           NULL,
    [XRPlt_IDUser]         INT           NULL,
    [XRPlt_IDARMclassic]   INT           NULL,
    [XRPlt_Detail]         VARCHAR (MAX) NULL,
    [XRPlt_SecurityValue]  INT           NULL,
    [XRPlt_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductLoanType] PRIMARY KEY CLUSTERED ([XRPlt_ID] ASC) WITH (FILLFACTOR = 85)
);

