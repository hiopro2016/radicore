USE [dict];

ALTER TABLE [dbo].[dict_relationship] ADD COLUMN key_name NVARCHAR(64) NOT NULL DEFAULT 'PRIMARY';

ALTER TABLE [dbo].[dict_relationship] ADD DEFAULT ('RES') FOR rel_type;
