CREATE TABLE [dbo].[iO_Control_VersionTag] (
    [XVMtag_ID]             VARCHAR (40)  NOT NULL,
    [XVMtag_Ownership]      VARCHAR (40)  NULL,
    [XVMtag_IDLink_Version] VARCHAR (40)  NULL,
    [XVMtag_IDLink_Sync]    VARCHAR (40)  NULL,
    [XVMtag_IDLink_XVM]     VARCHAR (40)  NULL,
    [XVMtag_IDLink_Object]  VARCHAR (40)  NULL,
    [XVMtag_IDLink_User]    VARCHAR (40)  NULL,
    [XVMtag_Detail]         VARCHAR (512) NULL,
    [XVMtag_Type]           INT           NULL,
    [XVMtag_IDUser]         INT           NULL,
    [XVMtag_Note]           TEXT          NULL,
    [XVMtag_IDLink_XSCc]    INT           NULL,
    [XVMtag_IDLink_Code]    VARCHAR (40)  NULL,
    [XVMtag_SecurityValue]  INT           NULL,
    [XVMtag_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_VersionTag] PRIMARY KEY CLUSTERED ([XVMtag_ID] ASC) WITH (FILLFACTOR = 85)
);

