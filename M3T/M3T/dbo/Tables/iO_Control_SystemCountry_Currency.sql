CREATE TABLE [dbo].[iO_Control_SystemCountry_Currency] (
    [XSYScy_ID]             VARCHAR (40)  NOT NULL,
    [XSYScy_Ownership]      VARCHAR (40)  NULL,
    [XSYScy_IDLink_Version] VARCHAR (40)  NULL,
    [XSYScy_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSYScy_IDLink_XSYSct]  VARCHAR (40)  NULL,
    [XSYScy_Type]           INT           NULL,
    [XSYScy_IDUser]         INT           NULL,
    [XSYScy_Date]           DATETIME      NULL,
    [XSYScy_Values]         VARCHAR (MAX) NULL,
    [XSYScy_SecurityValue]  INT           NULL,
    [XSYScy_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SystemCountry_Currency] PRIMARY KEY CLUSTERED ([XSYScy_ID] ASC) WITH (FILLFACTOR = 85)
);

