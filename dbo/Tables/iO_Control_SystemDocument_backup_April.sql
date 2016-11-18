CREATE TABLE [dbo].[iO_Control_SystemDocument_backup_April] (
    [XSYSdoc_ID]             VARCHAR (40)  NOT NULL,
    [XSYSdoc_Ownership]      VARCHAR (40)  NULL,
    [XSYSdoc_IDLink_Version] VARCHAR (40)  NULL,
    [XSYSdoc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSYSdoc_Type]           INT           NULL,
    [XSYSdoc_IDUser]         INT           NULL,
    [XSYSdoc_Description]    VARCHAR (MAX) NULL,
    [XSYSdoc_DB_Master]      BIT           NULL,
    [XSYSdoc_DB_Online]      BIT           NULL,
    [XSYSdoc_DB_DateStart]   DATETIME      NULL,
    [XSYSdoc_DB_DateEnd]     DATETIME      NULL,
    [XSYSdoc_SecurityValue]  INT           NULL,
    [XSYSdoc_Properties]     TEXT          NULL,
    [XSYSdoc_Note]           TEXT          NULL
);

