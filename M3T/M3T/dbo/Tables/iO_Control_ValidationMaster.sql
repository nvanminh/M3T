CREATE TABLE [dbo].[iO_Control_ValidationMaster] (
    [XVM_ID]             VARCHAR (40)   NOT NULL,
    [XVM_Ownership]      VARCHAR (40)   NOT NULL,
    [XVM_IDLink_Version] VARCHAR (40)   NULL,
    [XVM_IDLink_Sync]    VARCHAR (40)   NULL,
    [XVM_Type]           INT            NULL,
    [XVM_Note]           TEXT           NULL,
    [XVM_DisplayOrder]   INT            NULL,
    [XVM_ObjectType]     VARCHAR (255)  NULL,
    [XVM_ObjectId]       VARCHAR (40)   NULL,
    [XVM_ValidationType] VARCHAR (255)  NULL,
    [XVM_Severity]       VARCHAR (255)  NULL,
    [XVM_Message]        VARCHAR (2048) NULL,
    [XVM_IDLink_XFDM]    VARCHAR (40)   NULL,
    [XVM_IDLink_SYSvs]   VARCHAR (40)   NULL,
    PRIMARY KEY CLUSTERED ([XVM_ID] ASC) WITH (FILLFACTOR = 85)
);

