-- SCRIPT HEADER PLACEHOLDER HERE--
--This is where you explain why the script is needed. 

--To create the database
Create database 'DataWarehouse'
USE master;

CREATE DATABASE DataWarehouse;
USE DataWarehouse;

-- To create schemas for each layer 

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
