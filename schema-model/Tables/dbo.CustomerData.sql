CREATE TABLE [dbo].[CustomerData]
(
[customer_id] [varchar] (10) NOT NULL,
[customer_data_xml] [xml] NULL,
[customer_data_json] [nvarchar] (max) NULL
)
GO
