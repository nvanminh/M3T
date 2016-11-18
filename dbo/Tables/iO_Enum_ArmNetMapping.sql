CREATE TABLE [dbo].[iO_Enum_ArmNetMapping] (
    [ENam_ID]          VARCHAR (100) NOT NULL,
    [ENam_Ownership]   VARCHAR (40)  NULL,
    [ENam_Version]     VARCHAR (40)  NULL,
    [ENam_Sync]        VARCHAR (40)  NULL,
    [ENam_IDLink_ENum] VARCHAR (40)  NULL,
    [Enam_ArmNetValue] VARCHAR (40)  NULL,
    CONSTRAINT [io_enum_armnetmapping_PrimaryKey] PRIMARY KEY CLUSTERED ([ENam_ID] ASC)
);

