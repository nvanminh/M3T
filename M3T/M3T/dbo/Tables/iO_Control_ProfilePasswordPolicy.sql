CREATE TABLE [dbo].[iO_Control_ProfilePasswordPolicy] (
    [XPFp_ID]             VARCHAR (40) NOT NULL,
    [XPFp_Ownership]      VARCHAR (40) NULL,
    [XPFp_IDLink_Version] VARCHAR (40) NULL,
    [XPFp_IDLink_Sync]    VARCHAR (40) NULL,
    [XPFp_IDLink_XPF]     VARCHAR (40) NULL,
    [XPFp_IDLink_Code]    VARCHAR (40) NULL,
    [XPFp_Type]           INT          NULL,
    [XPFp_IDUser]         INT          NULL,
    [XPFp_Properties]     TEXT         NULL,
    [XPFp_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Control_ProfilePasswordPolicy] PRIMARY KEY CLUSTERED ([XPFp_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProfilePasswordPolicy]
    ON [dbo].[iO_Control_ProfilePasswordPolicy]([XPFp_IDLink_XPF] ASC);

