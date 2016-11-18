CREATE FUNCTION [dbo].[DiceSimilarity]
(@firstword NVARCHAR (255), @secondword NVARCHAR (255))
RETURNS FLOAT (53)
AS
 EXTERNAL NAME [TextFunctions].[StringMetrics].[DiceSimilarity]

