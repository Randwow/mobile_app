-- Create a new table called '[WebBANK]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[WebBANK]', 'U') IS NOT NULL
DROP TABLE [dbo].[WebBANK]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[WebBANK]
(
    ID INT NOT NULL PRIMARY KEY, -- Primary Key column
    numberOfTransaction NVARCHAR(50) NOT NULL,
    theRestOfMoney FLOAT NOT NULL,
    currency NVARCHAR(50) NOT NULL,
    timeOfLastTransaction DATETIME NOT NULL
    -- Specify more columns here
);
GO