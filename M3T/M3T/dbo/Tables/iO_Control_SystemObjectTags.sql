CREATE TABLE [dbo].[iO_Control_SystemObjectTags] (
    [XSYStag_ID]                     VARCHAR (40)  NOT NULL,
    [XSYStag_Ownership]              VARCHAR (40)  NOT NULL,
    [XSYStag_IDLink_XVMtag]          VARCHAR (40)  NULL,
    [XSYStag_IDLink_Version]         VARCHAR (40)  NULL,
    [XSYStag_IDLink_Sync]            VARCHAR (40)  NULL,
    [XSYStag_IDLink_ActiveDirectory] VARCHAR (512) NULL,
    [XSYStag_IDLink_Key1]            VARCHAR (40)  NULL,
    [XSYStag_IDLink_Key2]            VARCHAR (40)  NULL,
    [XSYStag_IDLink_User]            VARCHAR (40)  NULL,
    [XSYStag_TimeStamp]              DATETIME      NULL,
    [XSYStag_ObjectType]             INT           NULL,
    [XSYStag_Type]                   INT           NULL,
    [XSYStag_IDUser]                 INT           NULL,
    [XSYStag_SecurityValue]          INT           NULL,
    [XSYStag_Detail]                 VARCHAR (512) NULL,
    [XSYStag_Note]                   TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SystemObjectTags] PRIMARY KEY CLUSTERED ([XSYStag_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_SystemObjectTags_83_1360059931__K11_K7_K3_K10_K6_1]
    ON [dbo].[iO_Control_SystemObjectTags]([XSYStag_ObjectType] ASC, [XSYStag_IDLink_Key1] ASC, [XSYStag_IDLink_XVMtag] ASC, [XSYStag_TimeStamp] ASC, [XSYStag_IDLink_ActiveDirectory] ASC)
    INCLUDE([XSYStag_ID]) WITH (FILLFACTOR = 85);

