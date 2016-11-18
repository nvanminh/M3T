CREATE TABLE [dbo].[iO_Control_SystemCountry] (
    [XSYSct_ID]              VARCHAR (40)  NOT NULL,
    [XSYSct_Ownership]       VARCHAR (40)  NULL,
    [XSYSct_IDLink_Version]  VARCHAR (40)  NULL,
    [XSYSct_IDLink_Sync]     VARCHAR (40)  NULL,
    [XSYSct_Type]            INT           NULL,
    [XSYSct_IDUser]          INT           NULL,
    [XSYSct_Code]            VARCHAR (50)  NULL,
    [XSYSct_Description]     VARCHAR (MAX) NULL,
    [XSYSct_DateFormat]      VARCHAR (MAX) NULL,
    [XSYSct_BSBFormat]       VARCHAR (MAX) NULL,
    [XSYSct_Currency]        VARCHAR (MAX) NULL,
    [XSYSct_CurrencyCode]    VARCHAR (MAX) NULL,
    [XSYSct_CurrencyName]    VARCHAR (MAX) NULL,
    [XSYSct_PostCodeDefined] BIT           NULL,
    [XSYSct_Note]            TEXT          NULL,
    [XSYSct_SecurityValue]   INT           NULL,
    CONSTRAINT [PK_iO_Control_SystemCountry] PRIMARY KEY CLUSTERED ([XSYSct_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemCountry', @level2type = N'COLUMN', @level2name = N'XSYSct_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemCountry', @level2type = N'COLUMN', @level2name = N'XSYSct_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemCountry', @level2type = N'COLUMN', @level2name = N'XSYSct_IDLink_Version';

