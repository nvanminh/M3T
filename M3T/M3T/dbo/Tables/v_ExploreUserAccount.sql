CREATE TABLE [dbo].[v_ExploreUserAccount] (
    [UserID]        DECIMAL (18)  NULL,
    [CreatedTS]     DATETIME      NULL,
    [ModifiedTS]    DATETIME      NULL,
    [AdminUserRole] VARCHAR (512) NULL,
    [FirstName]     VARCHAR (255) NULL,
    [LastName]      VARCHAR (255) NULL,
    [IsActive]      BIT           NULL
);

