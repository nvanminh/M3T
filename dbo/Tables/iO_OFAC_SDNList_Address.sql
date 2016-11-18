CREATE TABLE [dbo].[iO_OFAC_SDNList_Address] (
    [OSLa_ID]             VARCHAR (40)  NOT NULL,
    [OSLa_Ownership]      VARCHAR (40)  NULL,
    [OSLa_IDLink_Version] VARCHAR (40)  NULL,
    [OSLa_IDLink_Sync]    VARCHAR (40)  NULL,
    [OSLa_IDLink_OSLm]    VARCHAR (40)  NULL,
    [OSLa_Address1]       VARCHAR (512) NULL,
    [OSLa_Address2]       VARCHAR (512) NULL,
    [OSLa_Address3]       VARCHAR (512) NULL,
    [OSLa_City]           VARCHAR (512) NULL,
    [OSLa_State]          VARCHAR (512) NULL,
    [OSLa_PostCode]       VARCHAR (512) NULL,
    [OSLa_Country]        VARCHAR (512) NULL,
    [OSLa_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_OFAC_SDNList_Address] PRIMARY KEY CLUSTERED ([OSLa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_Address', @level2type = N'COLUMN', @level2name = N'OSLa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_Address', @level2type = N'COLUMN', @level2name = N'OSLa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_Address', @level2type = N'COLUMN', @level2name = N'OSLa_IDLink_Version';

