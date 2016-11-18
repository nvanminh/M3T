CREATE TABLE [dbo].[iO_FCX_Enumerations] (
    [FCXenum_ID]             VARCHAR (40)  NOT NULL,
    [FCXenum_Ownership]      VARCHAR (40)  NULL,
    [FCXenum_IDLink_Version] VARCHAR (40)  NULL,
    [FCXenum_IDLink_Sync]    VARCHAR (40)  NULL,
    [FCXenum_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [FCXenum_Name]           VARCHAR (50)  NULL,
    [FCXenum_Code]           VARCHAR (50)  NULL,
    [FCXenum_Description]    VARCHAR (255) NULL,
    [FCXenum_IDLink_ARMnet]  VARCHAR (40)  NULL,
    CONSTRAINT [PK_FCX_Enumerations] PRIMARY KEY CLUSTERED ([FCXenum_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_FCX_Enumerations_9_519724954__K6_K7_8_9]
    ON [dbo].[iO_FCX_Enumerations]([FCXenum_Name] ASC, [FCXenum_Code] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_FCX_Enumerations_9_519724954__K6_K8_K9_K7]
    ON [dbo].[iO_FCX_Enumerations]([FCXenum_Name] ASC, [FCXenum_Description] ASC, [FCXenum_IDLink_ARMnet] ASC, [FCXenum_Code] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_FCX_Enumerations_9_519724954__K6_K9_K8_K7]
    ON [dbo].[iO_FCX_Enumerations]([FCXenum_Name] ASC, [FCXenum_IDLink_ARMnet] ASC, [FCXenum_Description] ASC, [FCXenum_Code] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_FCX_Enumerations_9_519724954__K9_K6_K7]
    ON [dbo].[iO_FCX_Enumerations]([FCXenum_IDLink_ARMnet] ASC, [FCXenum_Name] ASC, [FCXenum_Code] ASC) WITH (FILLFACTOR = 85);

