CREATE TABLE [dbo].[iO_Control_SystemObjectLocks] (
    [XSYSlck_ID]                     VARCHAR (40)  NOT NULL,
    [XSYSlck_Ownership]              VARCHAR (40)  NOT NULL,
    [XSYSlck_IDLink_Version]         VARCHAR (40)  NULL,
    [XSYSlck_IDLink_Sync]            VARCHAR (40)  NULL,
    [XSYSlck_IDLink_ActiveDirectory] VARCHAR (512) NULL,
    [XSYSlck_ObjectType]             INT           NULL,
    [XSYSlck_IDLink_Key1]            VARCHAR (40)  NULL,
    [XSYSlck_IDLink_Key2]            VARCHAR (40)  NULL,
    [XSYSlck_TimeStamp]              DATETIME      NULL,
    [XSYSlck_Type]                   INT           NULL,
    [XSYSlck_IDUser]                 INT           NULL,
    [XSYSlck_SecurityValue]          INT           NULL,
    [XSYSlck_Detail]                 VARCHAR (512) NULL,
    [XSYSlck_Note]                   TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SystemObjectLocks] PRIMARY KEY CLUSTERED ([XSYSlck_ID] ASC) WITH (FILLFACTOR = 85),
    CONSTRAINT [IX_iO_Control_SystemObjectLocks_BothKeys] UNIQUE NONCLUSTERED ([XSYSlck_IDLink_Key1] ASC, [XSYSlck_IDLink_Key2] ASC) WITH (FILLFACTOR = 85)
);

