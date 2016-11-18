CREATE TABLE [dbo].[iO_Link_ClientDetail] (
    [LCD_ID]                  VARCHAR (40) NOT NULL,
    [LCD_Ownership]           VARCHAR (40) NULL,
    [LCD_IDLink_Version]      VARCHAR (40) NULL,
    [LCD_IDLink_Sync]         VARCHAR (40) NULL,
    [LCD_IDLink_LMR]          VARCHAR (40) NULL,
    [LCD_SeqNumber]           BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [LCD_Type]                INT          NULL,
    [LCD_IDUser]              INT          NULL,
    [LCD_OwnershipPercentage] DECIMAL (18) NULL,
    [LCD_Note]                TEXT         NULL,
    CONSTRAINT [PK_iO_Link_ClientDetail] PRIMARY KEY CLUSTERED ([LCD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Link_ClientDetail]
    ON [dbo].[iO_Link_ClientDetail]([LCD_IDLink_LMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_ClientDetail', @level2type = N'COLUMN', @level2name = N'LCD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_ClientDetail', @level2type = N'COLUMN', @level2name = N'LCD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_ClientDetail', @level2type = N'COLUMN', @level2name = N'LCD_IDLink_Version';

