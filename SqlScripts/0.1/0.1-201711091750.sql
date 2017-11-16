
SET IDENTITY_INSERT [dbo].[umbracoUser] ON 


INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userName], [userLogin], [userPassword], [passwordConfig], [userEmail], [userLanguage], [securityStampToken], [failedLoginAttempts], [lastLockoutDate], [lastPasswordChangeDate], [lastLoginDate], [emailConfirmedDate], [invitedDate], [createDate], [updateDate], [avatar]) VALUES (0, 0, 0, N'Lawbox Public Website', N'admin@lawbox.com', N'V7mtux6J2JAs7kq/Xa8LWA==GungbHTBqYC5A9gbRFY+rWI3znZXBvLqTfeUFM3MOjI=', N'{"hashAlrithm":"HMACSHA256"}', N'admin@lawbox.com', N'en-US', N'14330520-df2b-43ae-a2d3-c00aa1f13567', NULL, NULL, CAST(N'2017-11-16 13:30:59.927' AS DateTime), CAST(N'2017-11-16 13:32:04.773' AS DateTime), NULL, NULL, CAST(N'2017-11-16 13:30:58.927' AS DateTime), CAST(N'2017-11-16 13:32:04.817' AS DateTime), NULL)

SET IDENTITY_INSERT [dbo].[umbracoUser] OFF

SET IDENTITY_INSERT [dbo].[cmsTaskType] ON 


INSERT [dbo].[cmsTaskType] ([id], [alias]) VALUES (1, N'toTranslate')

SET IDENTITY_INSERT [dbo].[cmsTaskType] OFF

SET IDENTITY_INSERT [dbo].[umbracoNode] ON 

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-1, 0, -1, 0, 0, N'-1', 0, N'916724a5-173d-4619-b97e-b9de133dd6f5', N'SYSTEM DATA: umbraco master root', N'ea7d8624-4cfe-4578-a871-24aa946bf34d', CAST(N'2017-11-16 13:30:57.963' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-97, 0, -1, 0, 1, N'-1,-97', 2, N'aa2c52a0-ce87-4e65-a47c-7df09358585d', N'List View - Members', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.050' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-96, 0, -1, 0, 1, N'-1,-96', 2, N'3a0156c4-3b8c-4803-bdc1-6871faa83fff', N'List View - Media', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.047' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-95, 0, -1, 0, 1, N'-1,-95', 2, N'c0808dd3-8133-4e4b-8ce8-e2bea84a96a4', N'List View - Content', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.047' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-92, 0, -1, 0, 1, N'-1,-92', 35, N'f0bc4bfb-b499-40d6-ba86-058885a5178c', N'Label', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:57.987' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-90, 0, -1, 0, 1, N'-1,-90', 34, N'84c6b441-31df-4ffe-b67e-67d5bc3ae65a', N'Upload', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:57.987' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-89, 0, -1, 0, 1, N'-1,-89', 33, N'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3', N'Textarea', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:57.990' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-88, 0, -1, 0, 1, N'-1,-88', 32, N'0cc0eba1-9960-42c9-bf9b-60e150b429ae', N'Textstring', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:57.990' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-87, 0, -1, 0, 1, N'-1,-87', 4, N'ca90c950-0aff-4e72-b976-a30b1ac57dad', N'Richtext editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:57.990' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-51, 0, -1, 0, 1, N'-1,-51', 2, N'2e6d3631-066e-44b8-aec4-96f09099b2b5', N'Numeric', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:57.990' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-49, 0, -1, 0, 1, N'-1,-49', 2, N'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49', N'True/false', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:57.993' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-43, 0, -1, 0, 1, N'-1,-43', 2, N'fbaf13a8-4036-41f2-93a3-974f678c312a', N'Checkbox list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:57.993' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-42, 0, -1, 0, 1, N'-1,-42', 2, N'0b6a45e7-44ba-430d-9da5-4e46060b9e03', N'Dropdown', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.000' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-41, 0, -1, 0, 1, N'-1,-41', 2, N'5046194e-4237-453c-a547-15db3a07c4e1', N'Date Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.040' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-40, 0, -1, 0, 1, N'-1,-40', 2, N'bb5f57c9-ce2b-4bb9-b697-4caca783a805', N'Radiobox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.043' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-39, 0, -1, 0, 1, N'-1,-39', 2, N'f38f0ac7-1d27-439c-9f3f-089cd8825a53', N'Dropdown multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.043' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-37, 0, -1, 0, 1, N'-1,-37', 2, N'0225af17-b302-49cb-9176-b9f35cab9c17', N'Approved Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.043' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-36, 0, -1, 0, 1, N'-1,-36', 2, N'e4d66c0f-b935-4200-81f0-025f7256b89a', N'Date Picker with time', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.047' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-21, 0, -1, 0, 0, N'-1,-21', 0, N'bf7c7cbc-952f-4518-97a2-69e9c7b33842', N'Recycle Bin', N'cf3d8e34-1c1c-41e9-ae56-878b57b32113', CAST(N'2017-11-16 13:30:57.987' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-20, 0, -1, 0, 0, N'-1,-20', 0, N'0f582a79-1e41-4cf0-bfa0-76340651891a', N'Recycle Bin', N'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8', CAST(N'2017-11-16 13:30:57.983' AS DateTime))



INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1031, 0, -1, 0, 1, N'-1,1031', 2, N'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d', N'Folder', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2017-11-16 13:30:58.050' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1032, 0, -1, 0, 1, N'-1,1032', 2, N'cc07b313-0843-4aa8-bbda-871c8da728c8', N'Image', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2017-11-16 13:30:58.050' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1033, 0, -1, 0, 1, N'-1,1033', 2, N'4c52d8ab-54e6-40cd-999c-7a5f24903e4d', N'File', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2017-11-16 13:30:58.053' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1041, 0, -1, 0, 1, N'-1,1041', 2, N'b6b73142-b9c1-4bf8-a16d-e1c23320b549', N'Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.053' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1043, 0, -1, 0, 1, N'-1,1043', 2, N'1df9f033-e6d4-451f-b8d2-e0cbc50a836f', N'Image Cropper', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.057' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1044, 0, -1, 0, 1, N'-1,1044', 0, N'd59be02f-1df9-4228-aa1e-01917d806cda', N'Member', N'9b5416fb-e72f-45a9-a07b-5a9a2709ce43', CAST(N'2017-11-16 13:30:58.057' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1046, 0, -1, 0, 1, N'-1,1046', 2, N'fd1e0da5-5606-4862-b679-5d0cf3a52a59', N'Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.057' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1047, 0, -1, 0, 1, N'-1,1047', 2, N'1ea2e01f-ebd8-4ce1-8d71-6b1149e63548', N'Member Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.057' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1048, 0, -1, 0, 1, N'-1,1048', 2, N'135d60e0-64d9-49ed-ab08-893c9ba44ae5', N'Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.060' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1049, 0, -1, 0, 1, N'-1,1049', 2, N'9dbbcbbb-2327-434a-b355-af1b84e5010a', N'Multiple Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.060' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1050, 0, -1, 0, 1, N'-1,1050', 2, N'b4e3535a-1753-47e2-8568-602cf8cfee6f', N'Related Links', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:30:58.060' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1051, 0, 1056, NULL, 1, N'-1,1056,1051', 0, N'd44f205f-e7c1-4ad6-a076-276197e3859c', N'Blog', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:34.967' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1052, 0, 1056, NULL, 1, N'-1,1056,1052', 0, N'bc6c88b8-653c-4073-a088-34aafb536ed8', N'Blogpost', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.047' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1053, 0, 1056, NULL, 1, N'-1,1056,1053', 0, N'823f1b37-d8d5-405f-b9b3-bf6354b95e26', N'Contact', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.103' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1054, 0, 1056, NULL, 1, N'-1,1056,1054', 0, N'bd99e940-9bb6-4027-880b-f7d29a75ed0b', N'Content Page', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.123' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1055, 0, 1056, NULL, 1, N'-1,1056,1055', 0, N'2e29cb51-915a-4393-b9dd-23b02ce2b05a', N'Home', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.153' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1056, 0, -1, NULL, 1, N'-1,1056', 0, N'a350b34f-f5ec-4c96-b549-977e4ed31cff', N'Master', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.187' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1057, 0, 1056, NULL, 1, N'-1,1056,1057', 0, N'cb31ca2c-9479-4e43-9950-49eaad369250', N'People', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.217' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1058, 0, 1056, NULL, 1, N'-1,1056,1058', 0, N'46165f5f-591c-45e0-ba4b-d7d822635b46', N'Person', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.240' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1059, 0, 1056, NULL, 1, N'-1,1056,1059', 0, N'69ea1ad0-39b9-4cfc-b9cd-64eaa2cf0e0f', N'Product', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.257' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1060, 0, 1056, NULL, 1, N'-1,1056,1060', 0, N'76de12d9-9c99-4036-b5a3-5b37c1419970', N'Products', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-11-16 13:31:35.283' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1061, 0, -1, 0, 1, N'-1,1061', 24, N'11ca5aeb-b315-4225-9cec-1130ee28ddea', N'Home - Description - Rich Text Editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.517' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1062, 0, -1, 0, 1, N'-1,1062', 25, N'e449f1bd-2664-4e0d-a7b8-439196b96eda', N'Home - Call To Action Link - Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.560' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1063, 0, -1, 0, 1, N'-1,1063', 26, N'f5264d17-afc1-4070-a0b6-c0b205890bfe', N'Home - Design - Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.570' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1064, 0, -1, 0, 1, N'-1,1064', 27, N'1cd1f7c5-f2ed-4aa2-ac7c-fb2ab363a743', N'Content Base - Content - Grid layout', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.577' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1065, 0, -1, 0, 1, N'-1,1065', 28, N'4d7ef8eb-0e2f-4847-8025-9570aae43544', N'Products - Default Currency - Dropdown list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.587' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1066, 0, -1, 0, 1, N'-1,1066', 29, N'c63ba300-f879-40e9-86cb-2e9401f64e16', N'Person - Photo - Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.600' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1067, 0, -1, 0, 1, N'-1,1067', 30, N'6cb46f55-a79a-43b9-adf4-324eded44723', N'Contact - Contact Intro - Rich Text Editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.610' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1068, 0, -1, 0, 1, N'-1,1068', 31, N'018e0ec8-d804-4874-a655-91cb72d5efb2', N'Contact - Your Address - Terratype', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.620' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1069, 0, -1, 0, 1, N'-1,1069', 32, N'dfab9a27-67d3-4dba-ac91-3a70f9faadfe', N'People - Featured People - Multinode Treepicker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.627' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1070, 0, -1, 0, 1, N'-1,1070', 33, N'14f884bf-e8f7-481b-a0ba-88b132ab97e8', N'Home - Color Theme - Radio button list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.633' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1071, 0, -1, 0, 1, N'-1,1071', 34, N'28e0c92d-3547-4346-99c4-8287d8a541b9', N'Home - Font - Radio button list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.640' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1072, 0, -1, 0, 1, N'-1,1072', 35, N'f4084ca6-fc6c-40c7-ab0e-64888d7d869c', N'Home - Content - Grid layout', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.647' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1073, 0, -1, 0, 1, N'-1,1073', 36, N'71e1e182-da10-4280-aa35-800a8de19a32', N'Employee - Department - Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.653' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1074, 0, -1, 0, 1, N'-1,1074', 37, N'2b806d03-d9f7-41a3-8226-4abc870585c4', N'Product - Features - Nested Content', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.663' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1075, 0, -1, 0, 1, N'-1,1075', 38, N'68e8fef5-9761-426e-b7d4-f4d5435cf41f', N'Product - Price - Decimal', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.667' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1076, 0, -1, 0, 1, N'-1,1076', 39, N'889bac09-6ea1-428e-914e-80f0b0dd9ee9', N'Blog - How many posts should be shown - Slider', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.673' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1077, 0, -1, 0, 1, N'-1,1077', 40, N'd865637a-829e-47b9-a9ca-b19a0bb4d3ee', N'Products - Featured Products - Multinode Treepicker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.680' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1078, 0, -1, 0, 1, N'-1,1078', 41, N'67758eb3-51c7-4742-9958-97bc66e4e635', N'Product - Photos - Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.687' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1079, 0, -1, 0, 1, N'-1,1079', 42, N'ca547f1f-e30a-420a-8e3b-81b661cf0f49', N'List View - products', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.693' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1080, 0, -1, 0, 1, N'-1,1080', 43, N'c535b55f-78dc-48c5-ac18-52f47e6d09af', N'Contact - Pick a Contact Form - Form Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-11-16 13:31:35.700' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1081, 0, -1, 0, 1, N'-1,1081', 0, N'898513f7-5ae5-443c-9150-d6138817b252', N'Compositions', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(N'2017-11-16 13:31:36.257' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1082, 0, 1081, 0, 2, N'-1,1081,1082', 0, N'657b8c2d-0de5-4d5c-aa09-18e310917680', N'Content Base', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.600' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1083, 0, 1081, 0, 2, N'-1,1081,1083', 1, N'4f7b3959-7733-420c-b31d-f4b4ecdc6759', N'Feature', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.687' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1084, 0, -1, 0, 1, N'-1,1084', 0, N'10f8afb1-22f1-475f-aafe-99fdb5fbae5f', N'Home', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.703' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1085, 0, 1081, 0, 2, N'-1,1081,1085', 2, N'b646c5af-3211-4a52-bb47-c2176566d224', N'Navigation Base', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.753' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1086, 0, -1, 0, 1, N'-1,1086', 1, N'4a868eee-a5ad-4053-822c-ee5b01d1074b', N'Blog', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.773' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1087, 0, -1, 0, 1, N'-1,1087', 2, N'1807dfac-5227-46ba-bd4b-d906a77d9d64', N'Blogpost', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.793' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1088, 0, -1, 0, 1, N'-1,1088', 3, N'b66dd5c3-a259-47b2-8b4c-249ef3d97d85', N'Contact', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.813' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1089, 0, -1, 0, 1, N'-1,1089', 4, N'13c75e85-662c-4956-bc22-ef357c15d54f', N'Content Page', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.853' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1090, 0, -1, 0, 1, N'-1,1090', 5, N'a91da541-4d7b-427f-81ac-f03d6d2c77d7', N'People', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.877' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1091, 0, -1, 0, 1, N'-1,1091', 6, N'5472a1bb-71bf-4ee5-9b67-7a06d8637bb4', N'Person', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.893' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1092, 0, -1, 0, 1, N'-1,1092', 7, N'97e085bd-2547-44dd-bedb-a11a6021a203', N'Product', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.920' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1093, 0, -1, 0, 1, N'-1,1093', 8, N'5623dadc-abad-4fbd-8cf4-9b8a23d2a2a1', N'Products', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-11-16 13:31:36.950' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1094, 0, -1, 0, 1, N'-1,1094', 0, N'156f1933-e327-4dce-b665-110d62720d03', N'Home', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:39.260' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1095, 0, 1094, 0, 2, N'-1,1094,1095', 0, N'485343b1-d99c-4789-a676-e9b4c98a38d4', N'Products', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:39.520' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1096, 0, 1095, 0, 3, N'-1,1094,1095,1096', 0, N'e09253c0-1520-4aac-8023-90742b6180dc', N'Biker Jacket', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:39.580' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1097, 0, 1095, 0, 3, N'-1,1094,1095,1097', 1, N'cb88aaa9-10a9-42fb-ac7b-e3e993d493f5', N'Tattoo', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.317' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1098, 0, 1095, 0, 3, N'-1,1094,1095,1098', 2, N'9c4dffe2-2015-4199-8576-fdf7120c861d', N'Unicorn', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.343' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1099, 0, 1095, 0, 3, N'-1,1094,1095,1099', 3, N'dd401175-7019-4879-9431-5403fb7f62d2', N'Ping Pong Ball', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.370' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1100, 0, 1095, 0, 3, N'-1,1094,1095,1100', 4, N'300c30c1-ed8f-4943-af8b-803eaa8bbeef', N'Bowling Ball', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.393' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1101, 0, 1095, 0, 3, N'-1,1094,1095,1101', 5, N'978b40bc-e008-4a70-950b-af7f7ebe7281', N'Jumpsuit', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.413' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1102, 0, 1095, 0, 3, N'-1,1094,1095,1102', 6, N'26797b92-8186-4ac4-af7f-9f6ae4aad4f7', N'Banjo', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.437' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1103, 0, 1095, 0, 3, N'-1,1094,1095,1103', 7, N'dab8bdbc-5b36-481d-9244-95d17af7b98a', N'Knitted West', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.457' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1104, 0, 1094, 0, 2, N'-1,1094,1104', 1, N'5582ae2f-efa8-422f-a9c9-7ff1c9e8dd85', N'People', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.480' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1105, 0, 1104, 0, 3, N'-1,1094,1104,1105', 0, N'9acdfbe7-bfe7-4acc-9d75-b2229ece935b', N'Jan Skovgaard', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.500' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1106, 0, 1104, 0, 3, N'-1,1094,1104,1106', 1, N'23dca8e9-d496-4507-8726-dc06ecc5962f', N'Matt Brailsford', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.520' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1107, 0, 1104, 0, 3, N'-1,1094,1104,1107', 2, N'bff7b1f1-cc49-4bda-8699-ecb85f18bc83', N'Lee Kelleher', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.550' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1108, 0, 1104, 0, 3, N'-1,1094,1104,1108', 3, N'bb6f3ea1-6f18-4a27-a463-714822d36032', N'Jeavon Leopold', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.577' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1109, 0, 1104, 0, 3, N'-1,1094,1104,1109', 4, N'44c58a9d-b60d-4001-b9f3-d7783000caa0', N'Jeroen Breuer', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.597' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1110, 0, 1094, 0, 2, N'-1,1094,1110', 2, N'd62f0f1d-e4a9-4093-94ae-4efce18872ee', N'About Us', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.617' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1111, 0, 1110, 0, 3, N'-1,1094,1110,1111', 0, N'2b804661-b071-473b-9604-d9004ff341ab', N'About this Starter Kit', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.640' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1112, 0, 1110, 0, 3, N'-1,1094,1110,1112', 1, N'0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab', N'Todo list for the Starter Kit', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.653' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1113, 0, 1094, 0, 2, N'-1,1094,1113', 3, N'1cb33e0a-400a-4938-9547-b05a35739b8b', N'Blog', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.670' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1114, 0, 1113, 0, 3, N'-1,1094,1113,1114', 0, N'7eedc1b4-b045-4084-8174-9588146ac012', N'My Blog Post', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.687' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1115, 0, 1113, 0, 3, N'-1,1094,1113,1115', 1, N'a4174f42-86fb-47ee-a376-c3366597c5fc', N'Another one', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.710' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1116, 0, 1113, 0, 3, N'-1,1094,1113,1116', 2, N'09feeca2-a32c-4de0-9c8a-dc19140651c5', N'This will be great', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.750' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1117, 0, 1094, 0, 2, N'-1,1094,1117', 4, N'71a7e71e-7db2-4b9d-a71c-559b11c683c0', N'Contact', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-11-16 13:31:41.773' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1118, 0, -1, 0, 1, N'-1,1118', 0, N'b6f11172-373f-4473-af0f-0b0e5aefd21c', N'Design', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:44.990' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1119, 0, -1, 0, 1, N'-1,1119', 1, N'1fd2ecaf-f371-4c00-9306-867fa4585e7a', N'People', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:45.463' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1120, 0, -1, 0, 1, N'-1,1120', 2, N'6d5bf746-cb82-45c5-bd15-dd3798209b87', N'Products', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:45.897' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1121, 0, 1118, 0, 2, N'-1,1118,1121', 0, N'3d758b1f-24ec-47b0-a75c-225b0444991b', N'Umbraco Campari Meeting Room', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:46.377' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1122, 0, 1120, 0, 2, N'-1,1120,1122', 0, N'208abda1-63b5-4ba1-bc2a-3d40fe156bb6', N'Biker Jacket', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:46.783' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1123, 0, 1120, 0, 2, N'-1,1120,1123', 1, N'ce075369-df3d-426f-972a-36b355fd535f', N'Tattoo', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:46.873' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1124, 0, 1120, 0, 2, N'-1,1120,1124', 2, N'7239dc96-6ea1-418e-9a6e-4caa9a8014fa', N'Unicorn', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:46.907' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1125, 0, 1120, 0, 2, N'-1,1120,1125', 3, N'57643398-d917-4b93-bc71-e9c3038a0abc', N'Ping Pong Ball', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:46.937' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1126, 0, 1120, 0, 2, N'-1,1120,1126', 4, N'dbce2b92-a00a-4aa2-9e16-ca9bb4c2c712', N'Bowling Ball', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:46.963' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1127, 0, 1120, 0, 2, N'-1,1120,1127', 5, N'e415f0b7-5dcd-4a99-ab99-82eba3a1cc00', N'Jumpsuit', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:46.990' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1128, 0, 1120, 0, 2, N'-1,1120,1128', 6, N'10d1d7ab-3774-482f-b621-a6ef396104bc', N'Banjo', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:47.023' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1129, 0, 1120, 0, 2, N'-1,1120,1129', 7, N'f450c238-accb-42b3-9532-473407359a24', N'Knitted West', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:47.053' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1130, 0, 1119, 0, 2, N'-1,1119,1130', 0, N'c28e5b4b-54af-44d8-9eb9-7eff7253f546', N'Jan Skovgaard', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:47.087' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1131, 0, 1119, 0, 2, N'-1,1119,1131', 1, N'8319cfa9-910a-4100-8064-a1c3b648cb60', N'Matt Brailsford', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:47.127' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1132, 0, 1119, 0, 2, N'-1,1119,1132', 2, N'def8b962-2107-486d-b2d6-5be3639a6c31', N'Lee Kelleher', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:47.157' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1133, 0, 1119, 0, 2, N'-1,1119,1133', 3, N'981014a4-f0b9-46db-aa91-87cf2027f6e0', N'Jeavon Leopold', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:47.183' AS DateTime))

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1134, 0, 1119, 0, 2, N'-1,1119,1134', 4, N'fcc18600-8f9b-4995-8954-3cb0d335faf1', N'Jeroen Breuer', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-11-16 13:31:47.210' AS DateTime))

SET IDENTITY_INSERT [dbo].[umbracoNode] OFF

SET IDENTITY_INSERT [dbo].[umbracoUserGroup] ON 


INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (1, N'admin', N'Administrators', N'CADMOSKTPIURZ:5F7ï', CAST(N'2017-11-16 13:30:59.187' AS DateTime), CAST(N'2017-11-16 13:30:59.187' AS DateTime), N'icon-medal', -1, -1)

INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (2, N'writer', N'Writers', N'CAH:F', CAST(N'2017-11-16 13:30:59.203' AS DateTime), CAST(N'2017-11-16 13:30:59.203' AS DateTime), N'icon-edit', -1, -1)

INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (3, N'editor', N'Editors', N'CADMOSKTPUZ:5Fï', CAST(N'2017-11-16 13:30:59.207' AS DateTime), CAST(N'2017-11-16 13:30:59.207' AS DateTime), N'icon-tools', -1, -1)

INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (4, N'translator', N'Translators', N'AF', CAST(N'2017-11-16 13:30:59.207' AS DateTime), CAST(N'2017-11-16 13:30:59.207' AS DateTime), N'icon-globe', -1, -1)

SET IDENTITY_INSERT [dbo].[umbracoUserGroup] OFF

INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (0, 1)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1086)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1089)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1090)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1093)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1086)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1087)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1088)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1089)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1090)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1091)

INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1093)

SET IDENTITY_INSERT [dbo].[cmsContentType] ON 


INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (531, 1044, N'Member', N'icon-user', N'icon-user', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (532, 1031, N'Folder', N'icon-folder', N'icon-folder', NULL, 0, 1)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (533, 1032, N'Image', N'icon-picture', N'icon-picture', NULL, 0, 1)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (534, 1033, N'File', N'icon-document', N'icon-document', NULL, 0, 1)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (535, 1082, N'contentBase', N'icon-document-dashed-line', N'folder.png', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (536, 1083, N'feature', N'icon-plugin', N'folder.png', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (537, 1084, N'home', N'icon-home', N'folder.png', NULL, 0, 1)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (538, 1085, N'navigationBase', N'icon-nodes', N'folder.png', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (539, 1086, N'blog', N'icon-calendar-alt', N'folder.png', NULL, 1, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (540, 1087, N'blogpost', N'icon-calendar', N'folder.png', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (541, 1088, N'contact', N'icon-map-location', N'folder.png', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (542, 1089, N'contentPage', N'icon-umb-content', N'folder.png', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (543, 1090, N'people', N'icon-user-females-alt', N'folder.png', NULL, 1, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (544, 1091, N'person', N'icon-user-female', N'folder.png', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (545, 1092, N'product', N'icon-sweatshirt', N'folder.png', NULL, 0, 0)

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (546, 1093, N'products', N'icon-shopping-basket', N'folder.png', NULL, 1, 0)

SET IDENTITY_INSERT [dbo].[cmsContentType] OFF

SET IDENTITY_INSERT [dbo].[cmsTemplate] ON 


INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (1, 1051, N'Blog', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.Blog>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">

        @Umbraco.RenderMacro("latestBlogposts",
                     new
                     {
                         numberOfPosts = Model.Content.HowManyPostsShouldBeShown,
                         startNodeId = Model.Content.Id
                     })
        <!-- todo: implement paging -->
        <!--
        <nav class="nav-bar nav-bar--center">
            <a class="nav-link nav-link--black" href="">Prev</a>
            <a class="nav-link nav-link--black nav-link--active" href="">P1</a>
            <a class="nav-link nav-link--black" href="">P2</a>
            <a class="nav-link nav-link--black" href="">P3</a>
            <a class="nav-link nav-link--black" href="">P4</a>
            <a class="nav-link nav-link--black" href="">P5</a>
            <a class="nav-link nav-link--black" href="">Next</a>
        </nav>
        -->
    </div>

</section>')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (2, 1052, N'Blogpost', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.Blogpost>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">
    <div class="container">
        <article>
            <div class="blogpost-meta">
                <small class="blogpost-date">@Model.Content.CreateDate.ToShortDateString()</small>
                <span class="blogpost-cat">
                    @Html.Partial("~/Views/Partials/CateryLinks.cshtml", Model.Content.Cateries)
                </span>
            </div>
            <h3>@Model.Content.Excerpt</h3>
            @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
            <!-- todo: implement discus comments -->
        </article>
    </div>
</section>')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (3, 1053, N'Contact', N'@inherits UmbracoTemplatePage<Contact>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@using Terratype;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">
    <div class="container">

        <div class="row">

            <div class="col-md-6">
                <h2>@Model.Content.MapHeader</h2>
                @Html.Terratype(Model.Content.Map)
            </div>

            <div class="col-md-6">
                <h2>@Model.Content.ContactFormHeader</h2>
                @Model.Content.ContactIntro
                <p class="compat-msg">
        <em>Umbraco Forms</em> is required to render this form.It''s a breeze to install, all you have to do is
         to the<em> Umbraco Forms</em> section in the back office and click Install, that''s it! :) 
        <br /><br />
        <a href="/umbraco/#/forms" class="button button--border--solid"> to Back Office and install Forms</a>
        <!-- When Umbraco Forms is installed, uncomment this line -->
        @* @Umbraco.RenderMacro("renderUmbracoForm", new {FormGuid=Model.Content.ContactForm.ToString()}) *@
        </p>
            </div>
        </div>
    </div>
</section>')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (4, 1054, N'ContentPage', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.ContentPage>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}

@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">

        <div class="col-md-3">
            <nav class="nav-bar nav-bar--list">
                @Html.Partial("~/Views/Partials/Navigation/SubNavigation.cshtml")
            </nav>
        </div>

        <div class="col-md-9">
            <article>
                @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
            </article>
        </div>
    </div>

</section>')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (5, 1055, N'Home', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.Home>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
    var backgroundImage = Model.Content.HeroBackgroundImage != null ? Model.Content.HeroBackgroundImage.Url : String.Empty;
}
<section class="section section--full-height background-image-full overlay overlay--dark section--content-center section--thick-border"
         style="background-image: url(''@backgroundImage'')">
    <div class="section__hero-content">
        <h1>@Model.Content.HeroHeader</h1>
        <p class="section__description">@Model.Content.HeroDescription</p>
        <a class="button button--border--solid" href="@Model.Content.HeroCtalink.Url">
            @Model.Content.HeroCtacaption
        </a>

    </div>
</section>

<section class="section section">
    @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
</section>


<section class="section section--themed">

    <div class="container">
        <div class="row">

            <div class="ta-center">
                <h2>@Model.Content.FooterHeader</h2>
                <p class="section__description mw-640 ma-h-auto">@Model.Content.FooterDescription</p>

                <a class="button button--border--light_solid" href="@Model.Content.FooterCtalink.Url">
                    @Model.Content.FooterCtacaption
                </a>

            </div>

        </div>
    </div>

</section>')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (6, 1056, N'Master', N'@using ContentModels = Umbraco.Web.PublishedContentModels;
@using Umbraco.Core
@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;

    // Get basic design settings from the homepage
    ContentModels.Home home = Model.Content.Site() as ContentModels.Home;
    var colorTheme = Umbraco.GetPreValueAsString(home.ColorTheme);
    var font = Umbraco.GetPreValueAsString(home.Font);
}

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>@Model.Content.Name - @home.Sitename</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" href="@Url.Content("~/css/umbraco-starterkit-style.css")" />
    @RenderSection("Header", required: false)
</head>

<body class="frontpage theme-font-@font theme-color-@colorTheme">
    <div class="mobile-nav">
        <nav class="nav-bar">
            @Html.Partial("~/views/partials/navigation/topNavigation.cshtml")
        </nav>
    </div>

    <header class="header">

        <div class="lo">
            @if (home.SiteLo != null && !string.IsNullOrEmpty(home.SiteLo.Url))
            {
                <div class="nav-link--home">
                    <img class="lo-image" src="@home.SiteLo.Url" alt="@home.Sitename">
                </div>
            }
            else
            {
                <a class="nav-link nav-link--home nav-link--home__text lo-text" href="/">@home.Sitename</a>
            }
        </div>

        <nav class="nav-bar top-nav">
            @Html.Partial("~/Views/Partials/Navigation/TopNavigation.cshtml")
        </nav>

        <div class="mobile-nav-handler">
            <div class="hamburger lines" id="toggle-nav">
                <span></span>
            </div>
        </div>

    </header>

    <main>
        @RenderBody()
    </main>

    <footer class="section--themed">
        <div class="container">
            <div class="row">
                <div class="col-md-12 ta-center">
                    @home.FooterAddress
                </div>
            </div>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.1.0.min.js" integrity="sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s=" crossorigin="anonymous"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/mvc/5.2.3/jquery.validate.unobtrusive.min.js"></script>
    <script src="@Url.Content("~/scripts/umbraco-starterkit-app.js")"></script>

</body>

</html>
')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (7, 1057, N'People', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.People>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@helper SocialLink(string content, string service)
{
    if (!string.IsNullOrEmpty(content))
    {
        <a class="employee-grid__item__contact-item" href="http://@(service).com/@content">@service</a>
    }
}       

@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">
        <!-- todo: implement department filter -->
        <!--
        <nav class="nav-bar nav-bar--center nav-bar--air-bottom">
            <a class="nav-link nav-link--black nav-link--active" href="">All</a>
            <a class="nav-link nav-link--black" href="">Marketing</a>
            <a class="nav-link nav-link--black" href="">Package People</a>
            <a class="nav-link nav-link--black" href="">Designers</a>
            <a class="nav-link nav-link--black" href="">Other</a>
        </nav>
        -->
        <div class="employee-grid">
            @foreach (ContentModels.Person person in Model.Content.Children)
            {

                <div class="employee-grid__item">
                    <div class="employee-grid__item__image" style="background-image: url(''@person.Photo.Url'')"></div>
                    <div class="employee-grid__item__details">
                        <h3 class="employee-grid__item__name">@person.Name</h3>
                        @if (!string.IsNullOrEmpty(person.Email))
                        {
                            <a href="mailto:@person.Email" class="employee-grid__item__email">@person.Email</a>
                        }
                        <div class="employee-grid__item__contact">
                            @SocialLink(person.FacebookUsername, "Facebook")
                            @SocialLink(person.TwitterUsername, "Twitter")
                            @SocialLink(person.LinkedInUsername, "LinkedIn")
                            @SocialLink(person.InstagramUsername, "Instagram")
                        </div>
                    </div>
                </div>
            }
        </div>
    </div>

</section>')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (8, 1058, N'Person', N'@{
	Layout = "Master.cshtml";
}
<p>Nothing to see, but we could make a lesson to display a person</p>')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (9, 1059, N'Product', N'@inherits UmbracoTemplatePage<Product>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
<!-- for the section we want to show the shop header -->
@Html.Partial("~/Views/Partials/SectionHeader.cshtml", Model.Content.Parent)

<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="product-image-container">
                    <img class="product-image" src="@Model.Content.Photos.FirstOrDefault().Url" />
                </div>
            </div>
            <div class="col-md-6">
                <h1>@Model.Content.ProductName</h1>
                <div class="product-price">@Model.Content.Parent.GetPropertyValue("DefaultCurrency") @Model.Content.Price.ToString("F")</div>
                <div class="product-teaser">@Model.Content.Description</div>
                <div class="product-button">
                    <button class="button button--border--solid">Buy</button>
                </div>
                <div class="product-advantages">
                    @if (Model.Content.Features != null)
                    {
                        foreach (var feature in Model.Content.Features)
                        {
                            <div class="product-advantage">
                                <h4>@feature.GetPropertyValue("featureName")</h4>
                                <h5>@feature.GetPropertyValue("featureDetails")</h5>
                            </div>
                        }
                    }
                </div>
            </div>
        </div>
    </div>
</section>
<section class="section section--sand">
    <div class="container">
        <!-- todo: Check if grid is empty via a property value converter -->
        @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
    </div>
</section>')

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (10, 1060, N'Products', N'@inherits UmbracoTemplatePage<Products>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">

        <!-- todo: implement catery selector -->
        <!--
            <nav class="nav-bar nav-bar--center nav-bar--air-bottom">
                <a class="nav-link nav-link--black nav-link--active" href="">All</a>
                <a class="nav-link nav-link--black" href="">Clothing</a>
                <a class="nav-link nav-link--black" href="">Instruments</a>
                <a class="nav-link nav-link--black" href="">Accessories</a>
                <a class="nav-link nav-link--black" href="">Other</a>
            </nav>
        -->
        <div class="product-grid">
            @if (Model.Content.FeaturedProducts != null)
            {
                foreach (Product product in Model.Content.FeaturedProducts)
                {
                    <a href="@product.Url" class="product-grid__item" style="background-image: url(''@product.Photos.FirstOrDefault().Url'')">
                        <div class="product-grid__item__overlay">
                            <div class="product-grid__item__name">@product.ProductName</div>
                            <div class="product-grid__item__price">@Model.Content.DefaultCurrency @product.Price.ToString("F")</div>
                        </div>
                    </a>
                }
            }
        </div>
    </div>

</section>')

SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF

SET IDENTITY_INSERT [dbo].[cmsContent] ON 


INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1, 1094, 1084)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2, 1095, 1093)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3, 1096, 1092)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (4, 1097, 1092)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (5, 1098, 1092)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (6, 1099, 1092)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (7, 1100, 1092)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (8, 1101, 1092)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (9, 1102, 1092)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (10, 1103, 1092)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (11, 1104, 1090)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (12, 1105, 1091)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (13, 1106, 1091)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (14, 1107, 1091)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (15, 1108, 1091)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (16, 1109, 1091)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (17, 1110, 1089)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (18, 1111, 1089)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (19, 1112, 1089)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (20, 1113, 1086)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (21, 1114, 1087)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (22, 1115, 1087)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (23, 1116, 1087)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (24, 1117, 1088)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (25, 1118, 1031)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (26, 1119, 1031)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (27, 1120, 1031)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (28, 1121, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (29, 1122, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (30, 1123, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (31, 1124, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (32, 1125, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (33, 1126, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (34, 1127, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (35, 1128, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (36, 1129, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (37, 1130, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (38, 1131, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (39, 1132, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (40, 1133, 1032)

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (41, 1134, 1032)

SET IDENTITY_INSERT [dbo].[cmsContent] OFF

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1109, 1, 0, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', N'Jeroen Breuer', NULL, NULL, CAST(N'2017-11-16 13:31:48.597' AS DateTime), 1058, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1102, 0, 0, N'15767000-b351-42e4-8c15-068723e18ad9', N'Banjo', NULL, NULL, CAST(N'2017-11-16 13:31:41.437' AS DateTime), 1059, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1098, 1, 0, N'5e52c023-f3da-4b02-9d31-1587087253b9', N'Unicorn', NULL, NULL, CAST(N'2017-11-16 13:31:48.470' AS DateTime), 1059, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1116, 1, 0, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', N'This will be great', NULL, NULL, CAST(N'2017-11-16 13:31:48.383' AS DateTime), 1052, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1095, 1, 0, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', N'Products', NULL, NULL, CAST(N'2017-11-16 13:31:47.777' AS DateTime), 1060, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1096, 1, 0, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', N'Biker Jacket', NULL, NULL, CAST(N'2017-11-16 13:31:48.153' AS DateTime), 1059, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1110, 1, 0, N'b8ba1347-5c9b-4ba9-8ee1-2ec31dff68fb', N'About Us', NULL, NULL, CAST(N'2017-11-16 13:31:47.837' AS DateTime), 1054, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1105, 0, 0, N'09f0ca6b-8441-45b4-8361-318f7616421c', N'Jan Skovgaard', NULL, NULL, CAST(N'2017-11-16 13:31:41.500' AS DateTime), 1058, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1107, 0, 0, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', N'Lee Kelleher', NULL, NULL, CAST(N'2017-11-16 13:31:41.550' AS DateTime), 1058, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1115, 1, 0, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', N'Another one', NULL, NULL, CAST(N'2017-11-16 13:31:48.187' AS DateTime), 1052, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1112, 1, 0, N'9608ab92-5486-4996-88c3-395ccd18ed62', N'Todo list for the Starter Kit', NULL, NULL, CAST(N'2017-11-16 13:31:48.220' AS DateTime), 1054, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1105, 1, 0, N'd138ae86-c268-4379-8892-3a19936ed227', N'Jan Skovgaard', NULL, NULL, CAST(N'2017-11-16 13:31:48.090' AS DateTime), 1058, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1109, 0, 0, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', N'Jeroen Breuer', NULL, NULL, CAST(N'2017-11-16 13:31:41.597' AS DateTime), 1058, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1106, 0, 0, N'58be011e-40f7-4303-951c-4632bf039d43', N'Matt Brailsford', NULL, NULL, CAST(N'2017-11-16 13:31:41.520' AS DateTime), 1058, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1108, 0, 0, N'147ae5db-5982-4e7b-a65e-49010ec9495c', N'Jeavon Leopold', NULL, NULL, CAST(N'2017-11-16 13:31:41.577' AS DateTime), 1058, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1098, 0, 0, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', N'Unicorn', NULL, NULL, CAST(N'2017-11-16 13:31:41.343' AS DateTime), 1059, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1114, 1, 0, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', N'My Blog Post', NULL, NULL, CAST(N'2017-11-16 13:31:48.017' AS DateTime), 1052, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1099, 0, 0, N'5d561517-765a-4dea-84f5-6ccc5268c743', N'Ping Pong Ball', NULL, NULL, CAST(N'2017-11-16 13:31:41.370' AS DateTime), 1059, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1108, 1, 0, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', N'Jeavon Leopold', NULL, NULL, CAST(N'2017-11-16 13:31:48.517' AS DateTime), 1058, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1097, 1, 0, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', N'Tattoo', NULL, NULL, CAST(N'2017-11-16 13:31:48.283' AS DateTime), 1059, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1113, 0, 0, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', N'Blog', NULL, NULL, CAST(N'2017-11-16 13:31:41.670' AS DateTime), 1051, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1103, 1, 0, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', N'Knitted West', NULL, NULL, CAST(N'2017-11-16 13:31:48.767' AS DateTime), 1059, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1112, 0, 0, N'112294f2-d70d-4bde-a145-8139e9720e93', N'Todo list for the Starter Kit', NULL, NULL, CAST(N'2017-11-16 13:31:41.653' AS DateTime), 1054, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1096, 0, 0, N'aebd0375-5daf-4469-8a50-8dafc252628c', N'Biker Jacket', NULL, NULL, CAST(N'2017-11-16 13:31:39.580' AS DateTime), 1059, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1117, 1, 0, N'740fa1de-18be-4b1e-bb28-93a84c10a127', N'Contact', NULL, NULL, CAST(N'2017-11-16 13:31:47.983' AS DateTime), 1053, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1111, 1, 0, N'0f106260-8b7a-41f4-8d73-9ee046100353', N'About this Starter Kit', NULL, NULL, CAST(N'2017-11-16 13:31:48.067' AS DateTime), 1054, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1106, 1, 0, N'b74605db-e615-4408-ad83-9ef92c80e1a1', N'Matt Brailsford', NULL, NULL, CAST(N'2017-11-16 13:31:48.240' AS DateTime), 1058, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1113, 1, 0, N'd421a0da-0952-4299-85f7-a41d367e08ca', N'Blog', NULL, NULL, CAST(N'2017-11-16 13:31:47.923' AS DateTime), 1051, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1100, 1, 0, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', N'Bowling Ball', NULL, NULL, CAST(N'2017-11-16 13:31:48.650' AS DateTime), 1059, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1115, 0, 0, N'62534acd-d653-460d-a027-a6556e28b9c1', N'Another one', NULL, NULL, CAST(N'2017-11-16 13:31:47.347' AS DateTime), 1052, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1103, 0, 0, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', N'Knitted West', NULL, NULL, CAST(N'2017-11-16 13:31:41.457' AS DateTime), 1059, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1104, 1, 0, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', N'People', NULL, NULL, CAST(N'2017-11-16 13:31:47.807' AS DateTime), 1057, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1117, 0, 0, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', N'Contact', NULL, NULL, CAST(N'2017-11-16 13:31:41.773' AS DateTime), 1053, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1094, 0, 0, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', N'Home', NULL, NULL, CAST(N'2017-11-16 13:31:42.663' AS DateTime), 1055, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1104, 0, 0, N'c70655c4-2968-4212-a6a7-bab892258a70', N'People', NULL, NULL, CAST(N'2017-11-16 13:31:41.480' AS DateTime), 1057, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1114, 0, 0, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', N'My Blog Post', NULL, NULL, CAST(N'2017-11-16 13:31:41.687' AS DateTime), 1052, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1100, 0, 0, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', N'Bowling Ball', NULL, NULL, CAST(N'2017-11-16 13:31:41.393' AS DateTime), 1059, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1102, 1, 0, N'a761af4e-9407-48bc-aa1b-c98879893275', N'Banjo', NULL, NULL, CAST(N'2017-11-16 13:31:48.713' AS DateTime), 1059, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1099, 1, 0, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', N'Ping Pong Ball', NULL, NULL, CAST(N'2017-11-16 13:31:48.563' AS DateTime), 1059, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1101, 0, 0, N'56d0364e-fd71-4a45-b14d-d1cc95751325', N'Jumpsuit', NULL, NULL, CAST(N'2017-11-16 13:31:41.413' AS DateTime), 1059, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1094, 1, 0, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', N'Home', NULL, NULL, CAST(N'2017-11-16 13:31:47.713' AS DateTime), 1055, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1097, 0, 0, N'aa5a477a-fa23-4410-9800-dd6138c812db', N'Tattoo', NULL, NULL, CAST(N'2017-11-16 13:31:41.317' AS DateTime), 1059, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1095, 0, 0, N'1a145809-79ef-420d-9996-dfc52eb9b830', N'Products', NULL, NULL, CAST(N'2017-11-16 13:31:42.930' AS DateTime), 1060, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1116, 0, 0, N'85e04ead-96ac-4857-b036-e26793dbb39b', N'This will be great', NULL, NULL, CAST(N'2017-11-16 13:31:41.750' AS DateTime), 1052, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1101, 1, 0, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', N'Jumpsuit', NULL, NULL, CAST(N'2017-11-16 13:31:48.680' AS DateTime), 1059, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1110, 0, 0, N'27ea2532-d3fd-4cac-ac13-e79f23ef9726', N'About Us', NULL, NULL, CAST(N'2017-11-16 13:31:47.410' AS DateTime), 1054, 0)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1107, 1, 0, N'ce678ccf-7df1-4a9e-be16-f9975374b711', N'Lee Kelleher', NULL, NULL, CAST(N'2017-11-16 13:31:48.430' AS DateTime), 1058, 1)

INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1111, 0, 0, N'70f20beb-8033-461f-a8cb-fcd03e608402', N'About this Starter Kit', NULL, NULL, CAST(N'2017-11-16 13:31:41.640' AS DateTime), 1054, 0)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1084, 1055, 1)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1086, 1051, 1)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1087, 1052, 1)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1088, 1053, 1)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1089, 1054, 1)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1090, 1057, 1)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1091, 1058, 1)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1092, 1059, 1)

INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1093, 1060, 1)

SET IDENTITY_INSERT [dbo].[cmsDataType] ON 


INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-28, -97, N'Umbraco.ListView', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-27, -96, N'Umbraco.ListView', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-26, -95, N'Umbraco.ListView', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (1, -49, N'Umbraco.TrueFalse', N'Integer')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (2, -51, N'Umbraco.Integer', N'Integer')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (3, -87, N'Umbraco.TinyMCEv3', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (4, -88, N'Umbraco.Textbox', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (5, -89, N'Umbraco.TextboxMultiple', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (6, -90, N'Umbraco.UploadField', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (7, -92, N'Umbraco.NoEdit', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (8, -36, N'Umbraco.DateTime', N'Date')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (9, -37, N'Umbraco.ColorPickerAlias', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (11, -39, N'Umbraco.DropDownMultiple', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (12, -40, N'Umbraco.RadioButtonList', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (13, -41, N'Umbraco.Date', N'Date')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (14, -42, N'Umbraco.DropDown', N'Integer')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (15, -43, N'Umbraco.CheckBoxList', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (22, 1041, N'Umbraco.Tags', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (24, 1043, N'Umbraco.ImageCropper', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (26, 1046, N'Umbraco.ContentPicker2', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (27, 1047, N'Umbraco.MemberPicker2', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (28, 1048, N'Umbraco.MediaPicker2', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (29, 1049, N'Umbraco.MediaPicker2', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (30, 1050, N'Umbraco.RelatedLinks2', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (31, 1061, N'Umbraco.TinyMCEv3', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (32, 1062, N'Umbraco.ContentPicker2', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (33, 1063, N'Umbraco.MediaPicker2', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (34, 1064, N'Umbraco.Grid', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (35, 1065, N'Umbraco.DropDown', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (36, 1066, N'Umbraco.MediaPicker2', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (37, 1067, N'Umbraco.TinyMCEv3', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (38, 1068, N'Terratype', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (39, 1069, N'Umbraco.MultiNodeTreePicker2', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (40, 1070, N'Umbraco.RadioButtonList', N'Integer')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (41, 1071, N'Umbraco.RadioButtonList', N'Integer')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (42, 1072, N'Umbraco.Grid', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (43, 1073, N'Umbraco.Tags', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (44, 1074, N'Our.Umbraco.NestedContent', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (45, 1075, N'Umbraco.Decimal', N'Decimal')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (46, 1076, N'Umbraco.Slider', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (47, 1077, N'Umbraco.MultiNodeTreePicker2', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (48, 1078, N'Umbraco.MediaPicker2', N'Ntext')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (49, 1079, N'Umbraco.ListView', N'Nvarchar')

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (50, 1080, N'UmbracoForms.FormPicker', N'Nvarchar')

SET IDENTITY_INSERT [dbo].[cmsDataType] OFF

SET IDENTITY_INSERT [dbo].[cmsMemberType] ON 


INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (1, 1044, 88, 0, 0)

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (2, 1044, 89, 0, 0)

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (3, 1044, 28, 0, 0)

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (4, 1044, 29, 0, 0)

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (5, 1044, 30, 0, 0)

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (6, 1044, 31, 0, 0)

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (7, 1044, 32, 0, 0)

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (8, 1044, 33, 0, 0)

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile]) VALUES (9, 1044, 34, 0, 0)

SET IDENTITY_INSERT [dbo].[cmsMemberType] OFF

SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON 


INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (3, 1032, N'Image', 1, N'79ed4d07-254a-42cf-8fa9-ebe1c116a596')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (4, 1033, N'File', 1, N'50899f9c-023a-4466-b623-aba9049885fe')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (5, 1031, N'Contents', 1, N'79995fa2-63ee-453c-a29b-2e66f324cdbe')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (11, 1044, N'Membership', 1, N'0756729d-d665-46e3-b84a-37aceaa614f8')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (12, 1082, N'Content', 0, N'7c5eb33f-d180-445f-91e3-4c5e08eb7a87')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (13, 1083, N'Feature', 0, N'19106bd6-5db1-4078-aaec-a5795eecc5a9')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (14, 1084, N'Content', 1, N'18b96ad1-5767-4485-9c62-231b03d1deb2')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (15, 1084, N'Design', 3, N'6f623dcd-5639-4e26-aef9-d51ac0f899a6')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (16, 1084, N'Footer', 2, N'de2b8df1-5ed2-4dc8-bb68-1ef7d8f18bc1')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (17, 1084, N'Hero', 0, N'744e0a9d-59dc-4ac0-9b63-5decbe6be9e8')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (18, 1085, N'Navigation & SEO', 100, N'95c97429-070d-42ff-bf31-24db8702746c')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (19, 1086, N'Settings', 0, N'e8583816-a4d3-46ea-9cee-f55e084cf0ca')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (20, 1087, N'Content', 0, N'ba3f5d3f-e06f-4849-9d6b-5c19671b7e5c')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (21, 1088, N'Form', 1, N'a0ed269a-90e7-4a7d-ad1c-6363f8894247')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (22, 1088, N'Map', 0, N'66aadd6c-e77d-4dc6-accf-632019596b38')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (23, 1090, N'Content', 0, N'3c80782e-5e53-4595-9f4e-b6fa7c1f8746')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (24, 1091, N'Details', 0, N'8b7f30ae-958b-444c-ac83-c215e7882ac7')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (25, 1091, N'Social', 1, N'4ca820f7-c0c1-4e85-ae14-244cd0fc5351')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (26, 1092, N'Detailed Description', 2, N'daada1ef-1eea-4c88-8e5f-3459ad0f9179')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (27, 1092, N'Features', 1, N'60571749-12aa-426e-81a4-d2fcc77ecae7')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (28, 1092, N'Product Details', 0, N'5207fd41-880d-4dd9-81c6-a4fade8718ea')

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (29, 1093, N'Shop', 0, N'fcf5cc8c-4d2e-4cb6-b5ac-c60b9125cafe')

SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF

SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON 


INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (6, 1043, 1032, 3, N'umbracoFile', N'Upload image', 0, 0, NULL, NULL, N'00000006-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (7, -92, 1032, 3, N'umbracoWidth', N'Width', 0, 0, NULL, NULL, N'00000007-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (8, -92, 1032, 3, N'umbracoHeight', N'Height', 0, 0, NULL, NULL, N'00000008-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (9, -92, 1032, 3, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, N'00000009-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (10, -92, 1032, 3, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, N'0000000a-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (24, -90, 1033, 4, N'umbracoFile', N'Upload file', 0, 0, NULL, NULL, N'00000018-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (25, -92, 1033, 4, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, N'00000019-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (26, -92, 1033, 4, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, N'0000001a-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (27, -96, 1031, 5, N'contents', N'Contents:', 0, 0, NULL, NULL, N'0000001b-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (28, -89, 1044, 11, N'umbracoMemberComments', N'Comments', 0, 0, NULL, NULL, N'0000001c-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (29, -92, 1044, 11, N'umbracoMemberFailedPasswordAttempts', N'Failed Password Attempts', 1, 0, NULL, NULL, N'0000001d-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (30, -49, 1044, 11, N'umbracoMemberApproved', N'Is Approved', 2, 0, NULL, NULL, N'0000001e-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (31, -49, 1044, 11, N'umbracoMemberLockedOut', N'Is Locked Out', 3, 0, NULL, NULL, N'0000001f-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (32, -92, 1044, 11, N'umbracoMemberLastLockoutDate', N'Last Lockout Date', 4, 0, NULL, NULL, N'00000020-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (33, -92, 1044, 11, N'umbracoMemberLastLogin', N'Last Login Date', 5, 0, NULL, NULL, N'00000021-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (34, -92, 1044, 11, N'umbracoMemberLastPasswordChangeDate', N'Last Password Change Date', 6, 0, NULL, NULL, N'00000022-0000-0000-0000-000000000000')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (35, -88, 1082, 12, N'pageTitle', N'Page Title', 0, 1, NULL, N'The title of the page, this is also the first text in a ogle search result. The ideal length is between 40 and 60 characters', N'6e672767-046f-43e2-8a8b-04f7353973cc')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (36, 1064, 1082, 12, N'bodyText', N'Content', 1, 0, NULL, NULL, N'fd73e86a-c907-4ad2-bd65-0026895e9f9f')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (37, -89, 1083, 13, N'featureDetails', N'Details', 1, 0, NULL, NULL, N'99f1ef19-4709-48c2-9115-e52b38e08a1e')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (38, -88, 1083, 13, N'featureName', N'Name', 0, 1, NULL, NULL, N'a8a71e9e-f4ce-4465-a141-cf81732d49ce')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (39, 1072, 1084, 14, N'bodyText', N'Content', 0, 0, NULL, NULL, N'f750d59c-e995-4c82-bec9-0a9f694d3586')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (40, 1070, 1084, 15, N'colorTheme', N'Color Theme', 2, 1, NULL, N'This will be a custom property editor later', N'f48eb2e9-6c26-442e-b640-cac040067fde')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (41, 1063, 1084, 15, N'HeroBackgroundImage', N'Hero Background', 0, 1, NULL, N'Spice up the homepage by adding a beautiful photo that relates to your business', N'741785e9-7489-4473-8f78-496c5c1906c4')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (42, -88, 1084, 15, N'sitename', N'Sitename', 3, 1, NULL, N'Used on the homepage as well as the title and social cards', N'5e33fdce-d372-46ce-b030-c30e56029996')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (43, 1071, 1084, 15, N'font', N'Font', 1, 1, NULL, N'This will be a custom property editor later', N'fcc5074f-ca1e-41dc-a949-51c77c83f769')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (44, 1063, 1084, 15, N'SiteLo', N'Lo', 4, 0, NULL, N'Optional. If you add a lo it''ll be used in the upper left corner instead of the site name. Make sure to use a transparent lo for best results', N'98a6145c-9981-4152-9f07-8a373aa116b7')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (45, -89, 1084, 16, N'footerDescription', N'Description', 1, 0, NULL, NULL, N'0ae14b14-ef9c-4443-a4dd-1fc62602905c')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (46, -88, 1084, 16, N'footerAddress', N'Address', 4, 1, NULL, NULL, N'04b8e4fd-8e2e-4cd2-8a0c-30365373f01c')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (47, -88, 1084, 16, N'footerCTACaption', N'Call To Action Caption', 2, 0, NULL, N'Caption on the Call To Action Button', N'0c910880-89a0-4456-904c-f803cc8a9876')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (48, -88, 1084, 16, N'footerHeader', N'Header', 0, 0, NULL, NULL, N'1451dc78-4cef-4365-b4ad-39001daa4327')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (49, 1062, 1084, 16, N'FooterCtalink', N'Call To Action Link', 3, 1, NULL, NULL, N'765cbc61-49fb-4071-9912-c0277ac8c24f')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (50, -89, 1084, 17, N'heroDescription', N'Description', 1, 1, NULL, N'', N'7b3d8fbb-b5e4-4b7e-91e9-d09bcda30b2f')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (51, -88, 1084, 17, N'heroCTACaption', N'Call To Action Caption', 2, 1, NULL, N'The caption on the button', N'069519b7-9a72-4901-ae85-c2d7aa914992')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (52, -88, 1084, 17, N'heroHeader', N'Header', 0, 1, NULL, N'This is the main headline for the hero area on the Homepage', N'0d7897a7-9327-4b4b-ac70-b1484a386ef0')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (53, 1062, 1084, 17, N'HeroCtalink', N'Call To Action Link', 3, 1, NULL, NULL, N'8145aa12-e0c5-4914-8648-927dd3c53e41')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (54, -49, 1085, 18, N'umbracoNavihide', N'Hide in Navigation', 4, 0, NULL, N'If you don''t want this page to appear in the navigation, check this box', N'91ba634a-2c24-40a0-90cd-ec80522fe0e0')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (55, -89, 1085, 18, N'seoMetaDescription', N'Description', 1, 0, NULL, N'A brief description of the content on your page. This text is shown below the title in a ogle search result and also used for Social Sharing Cards. The ideal length is between 130 and 155 characters', N'a5142118-d014-422b-8d1f-10f13f99f727')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (56, 1041, 1085, 18, N'keywords', N'Keywords', 3, 0, NULL, N'Keywords that describe the content of the page. This is consired optional since most modern search engines don''t use this anymore', N'e8137f5f-b641-4e2a-a9ca-41b90dade9e3')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (57, 1076, 1086, 19, N'howManyPostsShouldBeShown', N'How many posts should be shown?', 0, 1, NULL, NULL, N'8465243d-df47-4dff-b5a3-63572cc94d60')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (58, -88, 1086, 19, N'disqusShortname', N'Disqus Shortname', 1, 0, NULL, N'To use comments, you''ll need to sign up for Disqus and enter your shortname here (more info: https://help.disqus.com/customer/portal/articles/472097-universal-embed-code)', N'd36285a1-d3e9-4607-87a9-008286c3d479')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (59, -89, 1087, 20, N'excerpt', N'Excerpt', 2, 1, NULL, N'Introduction to your blog post. This is also used in the summaries on the front of the blog as well as the homepage', N'6c9403af-e53f-4eb3-897b-29eeda45cd1d')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (60, 1041, 1087, 20, N'cateries', N'Cateries (tags)', 1, 0, NULL, NULL, N'bbf21413-9daf-4574-8376-bedb1d36463d')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (61, -88, 1087, 20, N'pageTitle', N'Page Title', 0, 1, NULL, N'The title of the page, this is also the first text in a ogle search result. The ideal length is between 40 and 60 characters', N'a891e215-7b80-4876-9cc0-2911086eaed4')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (62, 1064, 1087, 20, N'bodyText', N'Content', 3, 0, NULL, NULL, N'daca4d57-7902-4fb0-8ebf-fc2b44ab86ae')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (63, -92, 1088, 21, N'contactForm', N'Pick a Contact Form', 3, 0, NULL, N'If Umbraco Forms is installed you''ll be able to select a form here.', N'2dbffccb-9b69-42bf-9ad0-7747896f863f')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (64, 1067, 1088, 21, N'contactIntro', N'Contact Intro', 2, 1, NULL, NULL, N'25c99547-8674-4024-a591-55670d819125')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (65, -88, 1088, 21, N'pageTitle', N'Page Title', 0, 1, NULL, N'The title of the page, this is also the first text in a ogle search result. The ideal length is between 40 and 60 characters', N'a5bb22a2-e4c0-4127-8243-28ba7b9c0375')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (66, -88, 1088, 21, N'contactFormHeader', N'Contact Form Header', 1, 1, NULL, NULL, N'd917890a-0835-49b8-be81-663f32482abb')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (67, -89, 1088, 22, N'apiKey', N'ApiKey', 2, 1, NULL, N'To use the map you''ll need your own ogle API key. More information here: https://developers.ogle.com/maps/documentation/javascript/error-messages#no-api-keys', N'09f000b4-d49f-4e9a-980e-8d5ee0b6bb62')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (68, -88, 1088, 22, N'mapHeader', N'Map Header', 0, 1, NULL, NULL, N'ac087706-d355-4442-9f23-a5e0f69e92f2')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (69, 1068, 1088, 22, N'map', N'Your Address', 3, 1, NULL, N'Plot your address on the map and it''ll be displayed on the contact page', N'653eab75-8dc0-4824-8dc6-517e1f5b52eb')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (70, 1069, 1090, 23, N'featuredPeople', N'Featured People', 2, 0, NULL, NULL, N'e9fb44d2-4573-49f2-8749-431006a8cd27')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (71, -88, 1091, 24, N'email', N'Email', 2, 0, NULL, NULL, N'6260641c-2d0d-45e9-abf4-8a100feb42a1')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (72, 1073, 1091, 24, N'department', N'Department', 1, 0, NULL, NULL, N'2c3cfcda-6bea-4197-8e83-d7754eb89a36')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (73, 1066, 1091, 24, N'photo', N'Photo', 0, 0, NULL, NULL, N'678526ce-7503-4f76-ac7e-a834f92f4c78')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (74, -88, 1091, 25, N'twitterUsername', N'Twitter username', 0, 0, NULL, NULL, N'afe43c66-8e6d-44e3-af7b-7300c6f80202')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (75, -88, 1091, 25, N'instagramUsername', N'Instagram Username', 3, 0, NULL, NULL, N'f55c66bf-a87f-4c5c-a0d6-2ea9b273286f')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (76, -88, 1091, 25, N'facebookUsername', N'Facebook username', 1, 0, NULL, NULL, N'44205df1-23ad-4880-999b-956664fcaa6e')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (77, -88, 1091, 25, N'linkedInUsername', N'LinkedIn username', 2, 0, NULL, NULL, N'489468ea-c48d-4178-8a0f-0b1a6d67405f')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (78, 1064, 1092, 26, N'bodyText', N'Content', 0, 0, NULL, NULL, N'c177680d-fe97-422c-b8ea-0cef8bc2722a')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (79, 1074, 1092, 27, N'features', N'Features', 0, 0, NULL, NULL, N'efc2ed1a-015d-498c-83f5-35dbf8e1cb3e')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (80, 1078, 1092, 28, N'photos', N'Photos', 6, 1, NULL, N'You can add multiple photos - the first one will be the default and used in overviews and lists', N'd420058f-292c-4686-a831-591f41afa212')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (81, -88, 1092, 28, N'productName', N'Product Name', 0, 1, NULL, NULL, N'564204c3-9ddd-41eb-8e78-6e3960afe3bc')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (82, 1075, 1092, 28, N'price', N'Price', 1, 1, NULL, NULL, N'7eeaa0ac-7364-4cbb-8865-e95f77e2bfb8')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (83, 1041, 1092, 28, N'catery', N'Catery', 3, 1, NULL, NULL, N'bc6f818b-f3dd-4d22-b6e0-dcb5aaaccd94')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (84, -89, 1092, 28, N'description', N'Description', 4, 1, NULL, NULL, N'841d0a06-d699-44d8-804c-d620972ed185')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (85, -88, 1092, 28, N'sku', N'SKU', 5, 0, NULL, NULL, N'70b840a7-6fed-470f-a6d2-025a5a62c268')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (86, 1065, 1093, 29, N'defaultCurrency', N'Default Currency', 0, 1, NULL, N'This is just used to prefix pricing', N'93c9d3a4-d1fc-47af-bd41-b538bfa540e6')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (87, 1077, 1093, 29, N'featuredProducts', N'Featured Products', 1, 1, NULL, NULL, N'98761988-5f8b-4a1b-801c-98be97380af3')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (88, -92, 1044, NULL, N'umbracoMemberPasswordRetrievalAnswer', N'Password Answer', 0, 0, NULL, NULL, N'9f783937-2fce-49b7-835f-0b4035540a2b')

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (89, -92, 1044, NULL, N'umbracoMemberPasswordRetrievalQuestion', N'Password Question', 1, 0, NULL, NULL, N'b390c7d4-3080-4103-9ab0-c5e53f2dbd31')

SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF

SET IDENTITY_INSERT [dbo].[cmsPropertyData] ON 


INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 39, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (2, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 40, 34, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (3, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 41, NULL, NULL, NULL, NULL, N'umb://media/3d758b1f24ec47b0a75c225b0444991b')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (4, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 42, NULL, NULL, NULL, N'Umbraco Sample Site', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (5, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 43, 37, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (6, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 44, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (7, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 45, NULL, NULL, NULL, NULL, N'Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (8, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 46, NULL, NULL, NULL, N'Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (9, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 47, NULL, NULL, NULL, N'Read All on the Blog', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (10, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 48, NULL, NULL, NULL, N'Umbraco Demo', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (11, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 49, NULL, NULL, NULL, N'umb://document/1cb33e0a400a49389547b05a35739b8b', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (12, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 50, NULL, NULL, NULL, NULL, N'Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail ldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (13, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 51, NULL, NULL, NULL, N'Check our products', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (14, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 52, NULL, NULL, NULL, N'Umbraco Demo', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (15, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', 53, NULL, NULL, NULL, N'umb://document/485343b1d99c4789a676e9b4c98a38d4', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (16, 1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', 35, NULL, NULL, NULL, N'Our rgeous Selection', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (17, 1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', 36, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (18, 1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (19, 1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (20, 1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (21, 1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', 86, NULL, NULL, NULL, N'17', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (22, 1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', 87, NULL, NULL, NULL, NULL, N'umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/978b40bce0084a70950baf7f7ebe7281')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (23, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (24, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', 79, NULL, NULL, NULL, NULL, N'[{"name":"Free shipping","ncContentTypeAlias":"feature","featureName":"Free shipping","featureDetails":"Isn''t that awesome - you only pay for the product"},{"name":"1 Day return policy","ncContentTypeAlias":"feature","featureName":"1 Day return policy","featureDetails":"You''ll need to make up your mind fast"},{"name":"100 Years warranty","ncContentTypeAlias":"feature","featureName":"100 Years warranty","featureDetails":"But if you''re satisfied it''ll last a lifetime"}]')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (25, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', 80, NULL, NULL, NULL, NULL, N'umb://media/208abda163b54ba1bc2a3d40fe156bb6')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (26, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', 81, NULL, NULL, NULL, N'Biker Jacket', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (27, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', 82, NULL, CAST(199.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (28, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', 83, NULL, NULL, NULL, NULL, N'bin,clothing')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (29, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', 84, NULL, NULL, NULL, NULL, N'Donec rutrum congue leo eget malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (30, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', 85, NULL, NULL, NULL, N'UMB-BIKER-JACKET', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (31, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (32, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (33, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', 80, NULL, NULL, NULL, NULL, N'umb://media/ce075369df3d426f972a36b355fd535f')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (34, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', 81, NULL, NULL, NULL, N'Tattoo', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (35, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', 82, NULL, CAST(499.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (36, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', 83, NULL, NULL, NULL, NULL, N'tattoo,dedication')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (37, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', 84, NULL, NULL, NULL, NULL, N'Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (38, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', 85, NULL, NULL, NULL, N'UMB-TATTOO', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (39, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (40, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (41, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', 80, NULL, NULL, NULL, NULL, N'umb://media/7239dc966ea1418e9a6e4caa9a8014fa')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (42, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', 81, NULL, NULL, NULL, N'Unicorn', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (43, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', 82, NULL, CAST(249.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (44, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', 83, NULL, NULL, NULL, NULL, N'animals')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (45, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', 84, NULL, NULL, NULL, NULL, N'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (46, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', 85, NULL, NULL, NULL, N'UMB-UNICORN', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (47, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (48, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (49, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', 80, NULL, NULL, NULL, NULL, N'umb://media/57643398d9174b93bc71e9c3038a0abc')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (50, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', 81, NULL, NULL, NULL, N'Ping Pong Ball', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (51, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', 82, NULL, CAST(2.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (52, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', 83, NULL, NULL, NULL, NULL, N'sports,bin')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (53, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', 84, NULL, NULL, NULL, NULL, N'Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (54, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', 85, NULL, NULL, NULL, N'UMB-PINGPONG', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (55, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (56, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (57, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', 80, NULL, NULL, NULL, NULL, N'umb://media/dbce2b92a00a4aa29e16ca9bb4c2c712')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (58, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', 81, NULL, NULL, NULL, N'Bowling Ball', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (59, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', 82, NULL, CAST(899.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (60, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', 83, NULL, NULL, NULL, NULL, N'sports,bin')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (61, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', 84, NULL, NULL, NULL, NULL, N'Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (62, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', 85, NULL, NULL, NULL, N'UMB-BOWLING', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (63, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (64, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (65, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', 80, NULL, NULL, NULL, NULL, N'umb://media/e415f0b75dcd4a99ab9982eba3a1cc00')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (66, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', 81, NULL, NULL, NULL, N'Jumpsuit', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (67, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', 82, NULL, CAST(89.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (68, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', 83, NULL, NULL, NULL, NULL, N'fashion,bin')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (69, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', 84, NULL, NULL, NULL, NULL, N'Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (70, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', 85, NULL, NULL, NULL, N'UMB-JUMPSUIT', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (71, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (72, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (73, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', 80, NULL, NULL, NULL, NULL, N'umb://media/10d1d7ab3774482fb621a6ef396104bc')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (74, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', 81, NULL, NULL, NULL, N'Banjo', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (75, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', 82, NULL, CAST(399.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (76, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', 83, NULL, NULL, NULL, NULL, N'bin,music')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (77, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', 84, NULL, NULL, NULL, NULL, N'Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (78, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', 85, NULL, NULL, NULL, N'UMB-BANJO', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (79, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (80, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (81, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', 80, NULL, NULL, NULL, NULL, N'umb://media/f450c238accb42b39532473407359a24')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (82, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', 81, NULL, NULL, NULL, N'Knitted Unicorn West', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (83, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', 82, NULL, CAST(1899.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (84, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', 83, NULL, NULL, NULL, NULL, N'bin,fashion')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (85, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', 84, NULL, NULL, NULL, NULL, N'Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (86, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', 85, NULL, NULL, NULL, N'UMB-WEST', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (87, 1104, N'c70655c4-2968-4212-a6a7-bab892258a70', 35, NULL, NULL, NULL, N'Nice crazy people', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (88, 1104, N'c70655c4-2968-4212-a6a7-bab892258a70', 36, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (89, 1104, N'c70655c4-2968-4212-a6a7-bab892258a70', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (90, 1104, N'c70655c4-2968-4212-a6a7-bab892258a70', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (91, 1104, N'c70655c4-2968-4212-a6a7-bab892258a70', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (92, 1104, N'c70655c4-2968-4212-a6a7-bab892258a70', 70, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (93, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (94, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (95, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (96, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (97, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 72, NULL, NULL, NULL, N'mvp,Denmark', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (98, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 73, NULL, NULL, NULL, NULL, N'umb://media/c28e5b4b54af44d89eb97eff7253f546')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (99, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 74, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (100, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 75, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (101, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (102, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (103, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (104, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (105, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (106, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (107, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 72, NULL, NULL, NULL, N'United Kingdom,mvp', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (108, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 73, NULL, NULL, NULL, NULL, N'umb://media/8319cfa9910a41008064a1c3b648cb60')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (109, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 74, NULL, NULL, NULL, N'mattbrailsford', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (110, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 75, NULL, NULL, NULL, N'circuitbeard', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (111, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (112, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (113, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (114, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (115, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (116, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (117, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 72, NULL, NULL, NULL, N'United Kingdom,mvp', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (118, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 73, NULL, NULL, NULL, NULL, N'umb://media/def8b9622107486db2d65be3639a6c31')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (119, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 74, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (120, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 75, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (121, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (122, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (123, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (124, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (125, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (126, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (127, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 72, NULL, NULL, NULL, N'United Kingdom,mvp', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (128, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 73, NULL, NULL, NULL, NULL, N'umb://media/981014a4f0b946dbaa9187cf2027f6e0')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (129, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 74, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (130, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 75, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (131, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (132, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (133, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (134, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (135, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (136, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (137, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 72, NULL, NULL, NULL, N'Netherlands,mvp', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (138, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 73, NULL, NULL, NULL, NULL, N'umb://media/fcc186008f9b499589543cb0d335faf1')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (139, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 74, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (140, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 75, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (141, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (142, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (143, 1110, N'27ea2532-d3fd-4cac-ac13-e79f23ef9726', 35, NULL, NULL, NULL, N'About Us', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (144, 1110, N'27ea2532-d3fd-4cac-ac13-e79f23ef9726', 36, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Oooh la la",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1133,
                    "image": "/media/1002/18095416144_44a566a5f4_h.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null
                },
                {
                  "value": "<iframe width=\"360\" height=\"203\" src=\"https://www.youtube.com/embed/HPgKSCp_Y_U?feature=oembed\" frameborder=\"0\" allowfullscreen></iframe>",
                  "editor": {
                    "alias": "embed"
                  },
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (145, 1110, N'27ea2532-d3fd-4cac-ac13-e79f23ef9726', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (146, 1110, N'27ea2532-d3fd-4cac-ac13-e79f23ef9726', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (147, 1110, N'27ea2532-d3fd-4cac-ac13-e79f23ef9726', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (148, 1111, N'70f20beb-8033-461f-a8cb-fcd03e608402', 35, NULL, NULL, NULL, N'About this Starter Kit', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (149, 1111, N'70f20beb-8033-461f-a8cb-fcd03e608402', 36, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (150, 1111, N'70f20beb-8033-461f-a8cb-fcd03e608402', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (151, 1111, N'70f20beb-8033-461f-a8cb-fcd03e608402', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (152, 1111, N'70f20beb-8033-461f-a8cb-fcd03e608402', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (153, 1112, N'112294f2-d70d-4bde-a145-8139e9720e93', 35, NULL, NULL, NULL, N'Things to improve', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (154, 1112, N'112294f2-d70d-4bde-a145-8139e9720e93', 36, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Here''s what could be improved in the Starter Kit so far:</p>\n<p> </p>\n<p>For v1:</p>\n<ul>\n<li>Use a custom grid editor for testimonials</li>\n<li>Integrated Analytics on pages</li>\n<li>Call To Action Button in the grid (with \"Tag Manager\" integration)</li>\n<li>Macro for fetching products (with friendly grid preview)</li>\n<li>Design Review (polish)</li>\n<li>Verify licenses of photos (Niels)</li>\n</ul>\n<p>For vNext</p>\n<ul>\n<li><span style=\"text-decoration: line-through;\">Swap text with uploaded lo</span></li>\n<li>Nicer pickers of products and employees</li>\n<li>Custom Listview for products and employees</li>\n<li>Discus template on blog posts</li>\n<li>404 template</li>\n<li>Member Login/Register/Profile/Fort password</li>\n<li>Update default styling of grid header</li>\n<li>On a Blog post -&gt; Share/Social (tweet this / facebook this)</li>\n</ul>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (155, 1112, N'112294f2-d70d-4bde-a145-8139e9720e93', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (156, 1112, N'112294f2-d70d-4bde-a145-8139e9720e93', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (157, 1112, N'112294f2-d70d-4bde-a145-8139e9720e93', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (158, 1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', 35, NULL, NULL, NULL, N'Behind The Scenes', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (159, 1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', 36, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (160, 1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (161, 1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (162, 1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (163, 1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', 57, NULL, NULL, NULL, N'2', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (164, 1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', 58, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (165, 1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (166, 1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (167, 1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (168, 1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', 59, NULL, NULL, NULL, NULL, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (169, 1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', 60, NULL, NULL, NULL, NULL, N'demo,umbraco,starter kit')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (170, 1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', 61, NULL, NULL, NULL, N'My Blog Post', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (171, 1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', 62, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"4dc695d1-336c-0733-399e-0dda19d61c36","areas":[{"grid":"12","controls":[{"value":"<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (172, 1115, N'62534acd-d653-460d-a027-a6556e28b9c1', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (173, 1115, N'62534acd-d653-460d-a027-a6556e28b9c1', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (174, 1115, N'62534acd-d653-460d-a027-a6556e28b9c1', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (175, 1115, N'62534acd-d653-460d-a027-a6556e28b9c1', 59, NULL, NULL, NULL, NULL, N'Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (176, 1115, N'62534acd-d653-460d-a027-a6556e28b9c1', 60, NULL, NULL, NULL, NULL, N'cg16,codegarden,umbraco')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (177, 1115, N'62534acd-d653-460d-a027-a6556e28b9c1', 61, NULL, NULL, NULL, N'Now it gets exciting', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (178, 1115, N'62534acd-d653-460d-a027-a6556e28b9c1', 62, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Article","id":"55820a9f-2fa6-7a03-394d-da36257da59c","areas":[{"grid":"4","controls":[{"value":{"focalPoint":{"left":0.72576832151300241,"top":0.38775510204081631},"id":1122,"image":"/media/1001/4730684907_8a7f8759cb_b.jpg"},"editor":{"alias":"media","view":null},"styles":null,"config":null}],"styles":null,"config":null},{"grid":"8","controls":[{"value":"<p>Donec sollicitudin molestie malesuada. Proin eget tortor risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Nulla porttitor accumsan tincidunt. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla porttitor accumsan tincidunt. Donec rutrum congue leo eget malesuada.</p>\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Proin eget tortor risus. Sed porttitor lectus nibh.</p>\n<p>Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Sed porttitor lectus nibh. Nulla quis lorem ut libero malesuada feugiat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (179, 1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (180, 1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (181, 1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (182, 1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', 59, NULL, NULL, NULL, NULL, N'Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (183, 1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', 60, NULL, NULL, NULL, NULL, N'great,umbraco')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (184, 1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', 61, NULL, NULL, NULL, N'This will be great', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (185, 1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', 62, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"274a2190-82fb-409a-7948-b9c12467e098","areas":[{"grid":"12","controls":[{"value":"<p>Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null},{"value":"<div class=\"umb-loader\" style=\"height: 10px; margin: 10px 0px;\"></div>","editor":{"alias":"embed","view":null},"styles":null,"config":null},{"value":"<p> </p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus.</p>\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla quis lorem ut libero malesuada feugiat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Nulla porttitor accumsan tincidunt. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Nulla quis lorem ut libero malesuada feugiat. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada.</p>\n<p>Proin eget tortor risus. Donec rutrum congue leo eget malesuada. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (186, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (187, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (188, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 56, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (189, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 63, NULL, NULL, NULL, N'adf160f1-39f5-44c0-b01d-9e2da32bf093', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (190, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 64, NULL, NULL, NULL, NULL, N'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (191, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 65, NULL, NULL, NULL, N'Let''s have a chat', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (192, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 66, NULL, NULL, NULL, N'Send Us A Message', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (193, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 67, NULL, NULL, NULL, NULL, N'AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (194, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 68, NULL, NULL, NULL, N'You''ll find us here', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (195, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', 69, NULL, NULL, NULL, NULL, N'{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (196, 1118, N'7d7488ff-49fd-4677-b4d1-88aa63ef8758', 27, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (197, 1119, N'7f2c1737-d2af-44ac-ab74-6cdfec9160b0', 27, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (198, 1120, N'445e0b29-27e1-4043-8eb0-8c5c73b9aad5', 27, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (199, 1121, N'5263da1f-3962-42c8-a15d-413fa7795b06', 6, NULL, NULL, NULL, NULL, N'/media/1030/16403439029_f500be349b_o.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (200, 1121, N'5263da1f-3962-42c8-a15d-413fa7795b06', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (201, 1121, N'5263da1f-3962-42c8-a15d-413fa7795b06', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (202, 1121, N'5263da1f-3962-42c8-a15d-413fa7795b06', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (203, 1121, N'5263da1f-3962-42c8-a15d-413fa7795b06', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (204, 1122, N'3df0ff8e-e4b2-4b9e-984f-488ea62da504', 6, NULL, NULL, NULL, NULL, N'/media/1001/4730684907_8a7f8759cb_b.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (205, 1122, N'3df0ff8e-e4b2-4b9e-984f-488ea62da504', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (206, 1122, N'3df0ff8e-e4b2-4b9e-984f-488ea62da504', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (207, 1122, N'3df0ff8e-e4b2-4b9e-984f-488ea62da504', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (208, 1122, N'3df0ff8e-e4b2-4b9e-984f-488ea62da504', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (209, 1123, N'7471b936-2cfb-4540-b839-6cc25e0bd3e0', 6, NULL, NULL, NULL, NULL, N'/media/1012/7371127652_e01b6ab56f_b.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (210, 1123, N'7471b936-2cfb-4540-b839-6cc25e0bd3e0', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (211, 1123, N'7471b936-2cfb-4540-b839-6cc25e0bd3e0', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (212, 1123, N'7471b936-2cfb-4540-b839-6cc25e0bd3e0', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (213, 1123, N'7471b936-2cfb-4540-b839-6cc25e0bd3e0', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (214, 1124, N'7141f286-b062-40d1-af26-bca66164c321', 6, NULL, NULL, NULL, NULL, N'/media/1016/14272036539_469ca21d5c_h.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (215, 1124, N'7141f286-b062-40d1-af26-bca66164c321', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (216, 1124, N'7141f286-b062-40d1-af26-bca66164c321', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (217, 1124, N'7141f286-b062-40d1-af26-bca66164c321', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (218, 1124, N'7141f286-b062-40d1-af26-bca66164c321', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (219, 1125, N'5dee8df6-507b-4b6c-97b8-d76efc910995', 6, NULL, NULL, NULL, NULL, N'/media/1011/5852022211_9028df67c0_b.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (220, 1125, N'5dee8df6-507b-4b6c-97b8-d76efc910995', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (221, 1125, N'5dee8df6-507b-4b6c-97b8-d76efc910995', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (222, 1125, N'5dee8df6-507b-4b6c-97b8-d76efc910995', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (223, 1125, N'5dee8df6-507b-4b6c-97b8-d76efc910995', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (224, 1126, N'2caa1877-7178-4d02-8d8e-8f1e167cda7b', 6, NULL, NULL, NULL, NULL, N'/media/1010/5852022091_87c5d045ab_b.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (225, 1126, N'2caa1877-7178-4d02-8d8e-8f1e167cda7b', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (226, 1126, N'2caa1877-7178-4d02-8d8e-8f1e167cda7b', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (227, 1126, N'2caa1877-7178-4d02-8d8e-8f1e167cda7b', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (228, 1126, N'2caa1877-7178-4d02-8d8e-8f1e167cda7b', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (229, 1127, N'15df84fc-debb-4dbc-9bd7-92d6ecae887b', 6, NULL, NULL, NULL, NULL, N'/media/1015/7377957524_347859faac_b.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (230, 1127, N'15df84fc-debb-4dbc-9bd7-92d6ecae887b', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (231, 1127, N'15df84fc-debb-4dbc-9bd7-92d6ecae887b', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (232, 1127, N'15df84fc-debb-4dbc-9bd7-92d6ecae887b', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (233, 1127, N'15df84fc-debb-4dbc-9bd7-92d6ecae887b', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (234, 1128, N'24423024-99e8-43a2-88a6-30545fba0c94', 6, NULL, NULL, NULL, NULL, N'/media/1014/7373036290_5e8420bf36_b.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (235, 1128, N'24423024-99e8-43a2-88a6-30545fba0c94', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (236, 1128, N'24423024-99e8-43a2-88a6-30545fba0c94', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (237, 1128, N'24423024-99e8-43a2-88a6-30545fba0c94', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (238, 1128, N'24423024-99e8-43a2-88a6-30545fba0c94', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (239, 1129, N'dc33e78c-fa8f-4e01-a950-7a5645a8580e', 6, NULL, NULL, NULL, NULL, N'/media/1013/7373036208_30257976a0_b.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (240, 1129, N'dc33e78c-fa8f-4e01-a950-7a5645a8580e', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (241, 1129, N'dc33e78c-fa8f-4e01-a950-7a5645a8580e', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (242, 1129, N'dc33e78c-fa8f-4e01-a950-7a5645a8580e', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (243, 1129, N'dc33e78c-fa8f-4e01-a950-7a5645a8580e', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (244, 1130, N'e5aa2636-9fa9-4602-b895-a08f2982af46', 6, NULL, NULL, NULL, NULL, N'/media/1006/18720470241_ff77768544_h.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (245, 1130, N'e5aa2636-9fa9-4602-b895-a08f2982af46', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (246, 1130, N'e5aa2636-9fa9-4602-b895-a08f2982af46', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (247, 1130, N'e5aa2636-9fa9-4602-b895-a08f2982af46', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (248, 1130, N'e5aa2636-9fa9-4602-b895-a08f2982af46', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (249, 1131, N'fc86bcab-8911-4143-b39f-e85a5677cfc8', 6, NULL, NULL, NULL, NULL, N'/media/1003/18531852339_981b067419_h.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (250, 1131, N'fc86bcab-8911-4143-b39f-e85a5677cfc8', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (251, 1131, N'fc86bcab-8911-4143-b39f-e85a5677cfc8', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (252, 1131, N'fc86bcab-8911-4143-b39f-e85a5677cfc8', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (253, 1131, N'fc86bcab-8911-4143-b39f-e85a5677cfc8', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (254, 1132, N'8a4a631c-b6a1-42cf-ab4a-1bee1ba6cd07', 6, NULL, NULL, NULL, NULL, N'/media/1004/18531854019_351c579559_h.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (255, 1132, N'8a4a631c-b6a1-42cf-ab4a-1bee1ba6cd07', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (256, 1132, N'8a4a631c-b6a1-42cf-ab4a-1bee1ba6cd07', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (257, 1132, N'8a4a631c-b6a1-42cf-ab4a-1bee1ba6cd07', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (258, 1132, N'8a4a631c-b6a1-42cf-ab4a-1bee1ba6cd07', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (259, 1133, N'bd7090d1-3430-4716-b4db-9479f0cb928b', 6, NULL, NULL, NULL, NULL, N'/media/1002/18095416144_44a566a5f4_h.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (260, 1133, N'bd7090d1-3430-4716-b4db-9479f0cb928b', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (261, 1133, N'bd7090d1-3430-4716-b4db-9479f0cb928b', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (262, 1133, N'bd7090d1-3430-4716-b4db-9479f0cb928b', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (263, 1133, N'bd7090d1-3430-4716-b4db-9479f0cb928b', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (264, 1134, N'6d0a1302-94d1-477b-86dc-47eeae2961d8', 6, NULL, NULL, NULL, NULL, N'/media/1005/18530280048_459b8b61b2_h.jpg')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (265, 1134, N'6d0a1302-94d1-477b-86dc-47eeae2961d8', 7, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (266, 1134, N'6d0a1302-94d1-477b-86dc-47eeae2961d8', 8, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (267, 1134, N'6d0a1302-94d1-477b-86dc-47eeae2961d8', 9, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (268, 1134, N'6d0a1302-94d1-477b-86dc-47eeae2961d8', 10, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (269, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 39, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (270, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 41, NULL, NULL, NULL, NULL, N'umb://media/3d758b1f24ec47b0a75c225b0444991b')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (271, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 43, 37, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (272, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 44, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (273, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 42, NULL, NULL, NULL, N'Umbraco Sample Site', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (274, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 40, 34, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (275, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 45, NULL, NULL, NULL, NULL, N'Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (276, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 46, NULL, NULL, NULL, N'Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (277, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 48, NULL, NULL, NULL, N'Umbraco Demo', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (278, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 49, NULL, NULL, NULL, N'umb://document/1cb33e0a400a49389547b05a35739b8b', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (279, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 47, NULL, NULL, NULL, N'Read All on the Blog', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (280, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 53, NULL, NULL, NULL, N'umb://document/485343b1d99c4789a676e9b4c98a38d4', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (281, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 52, NULL, NULL, NULL, N'Umbraco Demo', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (282, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 51, NULL, NULL, NULL, N'Check our products', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (283, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', 50, NULL, NULL, NULL, NULL, N'Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail ldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (284, 1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', 36, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (285, 1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', 35, NULL, NULL, NULL, N'Our rgeous Selection', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (286, 1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (287, 1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (288, 1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (289, 1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', 87, NULL, NULL, NULL, NULL, N'umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/978b40bce0084a70950baf7f7ebe7281')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (290, 1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', 86, NULL, NULL, NULL, N'17', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (291, 1104, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', 36, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (292, 1104, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', 35, NULL, NULL, NULL, N'Nice crazy people', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (293, 1104, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (294, 1104, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (295, 1104, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (296, 1104, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', 70, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (297, 1110, N'b8ba1347-5c9b-4ba9-8ee1-2ec31dff68fb', 36, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Oooh la la",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1133,
                    "image": "/media/1002/18095416144_44a566a5f4_h.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null
                },
                {
                  "value": "<iframe width=\"360\" height=\"203\" src=\"https://www.youtube.com/embed/HPgKSCp_Y_U?feature=oembed\" frameborder=\"0\" allowfullscreen></iframe>",
                  "editor": {
                    "alias": "embed"
                  },
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (298, 1110, N'b8ba1347-5c9b-4ba9-8ee1-2ec31dff68fb', 35, NULL, NULL, NULL, N'About Us', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (299, 1110, N'b8ba1347-5c9b-4ba9-8ee1-2ec31dff68fb', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (300, 1110, N'b8ba1347-5c9b-4ba9-8ee1-2ec31dff68fb', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (301, 1110, N'b8ba1347-5c9b-4ba9-8ee1-2ec31dff68fb', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (302, 1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', 36, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (303, 1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', 35, NULL, NULL, NULL, N'Behind The Scenes', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (304, 1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (305, 1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (306, 1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (307, 1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', 58, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (308, 1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', 57, NULL, NULL, NULL, N'2', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (309, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (310, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (311, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (312, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 65, NULL, NULL, NULL, N'Let''s have a chat', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (313, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 64, NULL, NULL, NULL, NULL, N'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (314, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 66, NULL, NULL, NULL, N'Send Us A Message', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (315, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 63, NULL, NULL, NULL, N'adf160f1-39f5-44c0-b01d-9e2da32bf093', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (316, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 69, NULL, NULL, NULL, NULL, N'{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (317, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 67, NULL, NULL, NULL, NULL, N'AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (318, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', 68, NULL, NULL, NULL, N'You''ll find us here', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (319, 1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (320, 1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (321, 1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (322, 1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', 61, NULL, NULL, NULL, N'My Blog Post', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (323, 1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', 59, NULL, NULL, NULL, NULL, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (324, 1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', 60, NULL, NULL, NULL, NULL, N'demo,umbraco,starter kit')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (325, 1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', 62, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"4dc695d1-336c-0733-399e-0dda19d61c36","areas":[{"grid":"12","controls":[{"value":"<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (326, 1111, N'0f106260-8b7a-41f4-8d73-9ee046100353', 36, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (327, 1111, N'0f106260-8b7a-41f4-8d73-9ee046100353', 35, NULL, NULL, NULL, N'About this Starter Kit', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (328, 1111, N'0f106260-8b7a-41f4-8d73-9ee046100353', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (329, 1111, N'0f106260-8b7a-41f4-8d73-9ee046100353', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (330, 1111, N'0f106260-8b7a-41f4-8d73-9ee046100353', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (331, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (332, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (333, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (334, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (335, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 73, NULL, NULL, NULL, NULL, N'umb://media/c28e5b4b54af44d89eb97eff7253f546')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (336, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 72, NULL, NULL, NULL, N'mvp,Denmark', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (337, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (338, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 75, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (339, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 74, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (340, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (341, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (342, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', 79, NULL, NULL, NULL, NULL, N'[{"name":"Free shipping","ncContentTypeAlias":"feature","featureName":"Free shipping","featureDetails":"Isn''t that awesome - you only pay for the product"},{"name":"1 Day return policy","ncContentTypeAlias":"feature","featureName":"1 Day return policy","featureDetails":"You''ll need to make up your mind fast"},{"name":"100 Years warranty","ncContentTypeAlias":"feature","featureName":"100 Years warranty","featureDetails":"But if you''re satisfied it''ll last a lifetime"}]')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (343, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', 85, NULL, NULL, NULL, N'UMB-BIKER-JACKET', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (344, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', 80, NULL, NULL, NULL, NULL, N'umb://media/208abda163b54ba1bc2a3d40fe156bb6')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (345, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', 81, NULL, NULL, NULL, N'Biker Jacket', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (346, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', 84, NULL, NULL, NULL, NULL, N'Donec rutrum congue leo eget malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (347, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', 83, NULL, NULL, NULL, NULL, N'bin,clothing')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (348, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', 82, NULL, CAST(199.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (349, 1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (350, 1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (351, 1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (352, 1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', 61, NULL, NULL, NULL, N'Now it gets exciting', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (353, 1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', 59, NULL, NULL, NULL, NULL, N'Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (354, 1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', 60, NULL, NULL, NULL, NULL, N'cg16,codegarden,umbraco')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (355, 1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', 62, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Article","id":"55820a9f-2fa6-7a03-394d-da36257da59c","areas":[{"grid":"4","controls":[{"value":{"focalPoint":{"left":0.72576832151300241,"top":0.38775510204081631},"id":1122,"image":"/media/1001/4730684907_8a7f8759cb_b.jpg"},"editor":{"alias":"media","view":null},"styles":null,"config":null}],"styles":null,"config":null},{"grid":"8","controls":[{"value":"<p>Donec sollicitudin molestie malesuada. Proin eget tortor risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Nulla porttitor accumsan tincidunt. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla porttitor accumsan tincidunt. Donec rutrum congue leo eget malesuada.</p>\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Proin eget tortor risus. Sed porttitor lectus nibh.</p>\n<p>Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Sed porttitor lectus nibh. Nulla quis lorem ut libero malesuada feugiat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (356, 1112, N'9608ab92-5486-4996-88c3-395ccd18ed62', 36, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Here''s what could be improved in the Starter Kit so far:</p>\n<p> </p>\n<p>For v1:</p>\n<ul>\n<li>Use a custom grid editor for testimonials</li>\n<li>Integrated Analytics on pages</li>\n<li>Call To Action Button in the grid (with \"Tag Manager\" integration)</li>\n<li>Macro for fetching products (with friendly grid preview)</li>\n<li>Design Review (polish)</li>\n<li>Verify licenses of photos (Niels)</li>\n</ul>\n<p>For vNext</p>\n<ul>\n<li><span style=\"text-decoration: line-through;\">Swap text with uploaded lo</span></li>\n<li>Nicer pickers of products and employees</li>\n<li>Custom Listview for products and employees</li>\n<li>Discus template on blog posts</li>\n<li>404 template</li>\n<li>Member Login/Register/Profile/Fort password</li>\n<li>Update default styling of grid header</li>\n<li>On a Blog post -&gt; Share/Social (tweet this / facebook this)</li>\n</ul>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (357, 1112, N'9608ab92-5486-4996-88c3-395ccd18ed62', 35, NULL, NULL, NULL, N'Things to improve', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (358, 1112, N'9608ab92-5486-4996-88c3-395ccd18ed62', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (359, 1112, N'9608ab92-5486-4996-88c3-395ccd18ed62', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (360, 1112, N'9608ab92-5486-4996-88c3-395ccd18ed62', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (361, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (362, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (363, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (364, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (365, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 73, NULL, NULL, NULL, NULL, N'umb://media/8319cfa9910a41008064a1c3b648cb60')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (366, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 72, NULL, NULL, NULL, N'United Kingdom,mvp', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (367, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (368, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 75, NULL, NULL, NULL, N'circuitbeard', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (369, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 74, NULL, NULL, NULL, N'mattbrailsford', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (370, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (371, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (372, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (373, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', 85, NULL, NULL, NULL, N'UMB-TATTOO', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (374, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', 80, NULL, NULL, NULL, NULL, N'umb://media/ce075369df3d426f972a36b355fd535f')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (375, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', 81, NULL, NULL, NULL, N'Tattoo', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (376, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', 84, NULL, NULL, NULL, NULL, N'Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (377, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', 83, NULL, NULL, NULL, NULL, N'tattoo,dedication')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (378, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', 82, NULL, CAST(499.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (379, 1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (380, 1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (381, 1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (382, 1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', 61, NULL, NULL, NULL, N'This will be great', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (383, 1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', 59, NULL, NULL, NULL, NULL, N'Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (384, 1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', 60, NULL, NULL, NULL, NULL, N'great,umbraco')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (385, 1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', 62, NULL, NULL, NULL, NULL, N'{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"274a2190-82fb-409a-7948-b9c12467e098","areas":[{"grid":"12","controls":[{"value":"<p>Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null},{"value":"<div class=\"umb-loader\" style=\"height: 10px; margin: 10px 0px;\"></div>","editor":{"alias":"embed","view":null},"styles":null,"config":null},{"value":"<p> </p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus.</p>\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla quis lorem ut libero malesuada feugiat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Nulla porttitor accumsan tincidunt. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Nulla quis lorem ut libero malesuada feugiat. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada.</p>\n<p>Proin eget tortor risus. Donec rutrum congue leo eget malesuada. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (386, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (387, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (388, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (389, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (390, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 73, NULL, NULL, NULL, NULL, N'umb://media/def8b9622107486db2d65be3639a6c31')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (391, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 72, NULL, NULL, NULL, N'United Kingdom,mvp', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (392, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (393, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 75, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (394, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 74, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (395, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (396, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (397, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (398, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', 85, NULL, NULL, NULL, N'UMB-UNICORN', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (399, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', 80, NULL, NULL, NULL, NULL, N'umb://media/7239dc966ea1418e9a6e4caa9a8014fa')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (400, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', 81, NULL, NULL, NULL, N'Unicorn', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (401, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', 84, NULL, NULL, NULL, NULL, N'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (402, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', 83, NULL, NULL, NULL, NULL, N'animals')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (403, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', 82, NULL, CAST(249.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (404, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (405, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (406, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (407, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (408, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 73, NULL, NULL, NULL, NULL, N'umb://media/981014a4f0b946dbaa9187cf2027f6e0')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (409, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 72, NULL, NULL, NULL, N'United Kingdom,mvp', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (410, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (411, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 75, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (412, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 74, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (413, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (414, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (415, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (416, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', 85, NULL, NULL, NULL, N'UMB-PINGPONG', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (417, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', 80, NULL, NULL, NULL, NULL, N'umb://media/57643398d9174b93bc71e9c3038a0abc')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (418, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', 81, NULL, NULL, NULL, N'Ping Pong Ball', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (419, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', 84, NULL, NULL, NULL, NULL, N'Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (420, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', 83, NULL, NULL, NULL, NULL, N'sports,bin')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (421, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', 82, NULL, CAST(2.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (422, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 55, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (423, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 56, NULL, NULL, NULL, NULL, N'')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (424, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 54, 0, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (425, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 71, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (426, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 73, NULL, NULL, NULL, NULL, N'umb://media/fcc186008f9b499589543cb0d335faf1')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (427, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 72, NULL, NULL, NULL, N'Netherlands,mvp', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (428, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 77, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (429, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 75, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (430, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 74, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (431, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', 76, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (432, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (433, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (434, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', 85, NULL, NULL, NULL, N'UMB-BOWLING', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (435, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', 80, NULL, NULL, NULL, NULL, N'umb://media/dbce2b92a00a4aa29e16ca9bb4c2c712')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (436, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', 81, NULL, NULL, NULL, N'Bowling Ball', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (437, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', 84, NULL, NULL, NULL, NULL, N'Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (438, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', 83, NULL, NULL, NULL, NULL, N'sports,bin')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (439, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', 82, NULL, CAST(899.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (440, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (441, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (442, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', 85, NULL, NULL, NULL, N'UMB-JUMPSUIT', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (443, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', 80, NULL, NULL, NULL, NULL, N'umb://media/e415f0b75dcd4a99ab9982eba3a1cc00')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (444, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', 81, NULL, NULL, NULL, N'Jumpsuit', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (445, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', 84, NULL, NULL, NULL, NULL, N'Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (446, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', 83, NULL, NULL, NULL, NULL, N'fashion,bin')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (447, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', 82, NULL, CAST(89.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (448, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (449, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (450, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', 85, NULL, NULL, NULL, N'UMB-BANJO', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (451, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', 80, NULL, NULL, NULL, NULL, N'umb://media/10d1d7ab3774482fb621a6ef396104bc')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (452, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', 81, NULL, NULL, NULL, N'Banjo', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (453, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', 84, NULL, NULL, NULL, NULL, N'Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (454, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', 83, NULL, NULL, NULL, NULL, N'bin,music')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (455, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', 82, NULL, CAST(399.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (456, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (457, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', 79, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (458, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', 85, NULL, NULL, NULL, N'UMB-WEST', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (459, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', 80, NULL, NULL, NULL, NULL, N'umb://media/f450c238accb42b39532473407359a24')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (460, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', 81, NULL, NULL, NULL, N'Knitted Unicorn West', NULL)

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (461, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', 84, NULL, NULL, NULL, NULL, N'Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (462, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', 83, NULL, NULL, NULL, NULL, N'bin,fashion')

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (463, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', 82, NULL, CAST(1899.000000 AS Decimal(38, 6)), NULL, NULL, NULL)

SET IDENTITY_INSERT [dbo].[cmsPropertyData] OFF

SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON 


INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, N'4cbeb612-e689-3563-b755-bf3ede295433', 1, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')

INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (2, N'0cc3507c-66ab-3091-8913-3d998148e423', 0, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Parent Document On Delete', N'relateParentDocumentOnDelete')

SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1031, 0)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1032, 0)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1033, 0)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1086, 0)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1088, 1)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1089, 2)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1090, 3)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1093, 4)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1086, 1087, 0)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1089, 1089, 0)

INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1090, 1091, 0)

SET IDENTITY_INSERT [dbo].[cmsTags] ON 


INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (1, N'demo', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (2, N'starter kit', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (3, N'umbraco', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (4, N'Denmark', NULL, N'department')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (5, N'mvp', NULL, N'department')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (6, N'bin', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (7, N'clothing', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (8, N'cg16', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (9, N'codegarden', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (10, N'United Kingdom', NULL, N'department')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (11, N'dedication', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (12, N'tattoo', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (13, N'great', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (14, N'animals', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (15, N'sports', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (16, N'Netherlands', NULL, N'department')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (17, N'fashion', NULL, N'default')

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (18, N'music', NULL, N'default')

SET IDENTITY_INSERT [dbo].[cmsTags] OFF

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1096, 6, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1096, 7, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1097, 11, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1097, 12, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1098, 14, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1099, 6, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1099, 15, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1100, 6, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1100, 15, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1101, 6, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1101, 17, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1102, 6, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1102, 18, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1103, 6, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1103, 17, 83)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1105, 4, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1105, 5, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1106, 5, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1106, 10, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1107, 5, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1107, 10, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1108, 5, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1108, 10, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1109, 5, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1109, 16, 72)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1114, 1, 60)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1114, 2, 60)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1114, 3, 60)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1115, 3, 60)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1115, 8, 60)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1115, 9, 60)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1116, 3, 60)

INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1116, 13, 60)

SET IDENTITY_INSERT [dbo].[cmsContentVersion] ON 


INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (1, 1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', CAST(N'2017-11-16 13:31:42.663' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (2, 1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', CAST(N'2017-11-16 13:31:42.930' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (3, 1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', CAST(N'2017-11-16 13:31:39.580' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (4, 1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', CAST(N'2017-11-16 13:31:41.317' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (5, 1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', CAST(N'2017-11-16 13:31:41.343' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (6, 1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', CAST(N'2017-11-16 13:31:41.370' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (7, 1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', CAST(N'2017-11-16 13:31:41.393' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (8, 1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', CAST(N'2017-11-16 13:31:41.413' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (9, 1102, N'15767000-b351-42e4-8c15-068723e18ad9', CAST(N'2017-11-16 13:31:41.437' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (10, 1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', CAST(N'2017-11-16 13:31:41.457' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (11, 1104, N'c70655c4-2968-4212-a6a7-bab892258a70', CAST(N'2017-11-16 13:31:41.480' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (12, 1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', CAST(N'2017-11-16 13:31:41.500' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (13, 1106, N'58be011e-40f7-4303-951c-4632bf039d43', CAST(N'2017-11-16 13:31:41.520' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (14, 1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', CAST(N'2017-11-16 13:31:41.550' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (15, 1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', CAST(N'2017-11-16 13:31:41.577' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (16, 1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', CAST(N'2017-11-16 13:31:41.597' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (17, 1110, N'27ea2532-d3fd-4cac-ac13-e79f23ef9726', CAST(N'2017-11-16 13:31:47.410' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (18, 1111, N'70f20beb-8033-461f-a8cb-fcd03e608402', CAST(N'2017-11-16 13:31:41.640' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (19, 1112, N'112294f2-d70d-4bde-a145-8139e9720e93', CAST(N'2017-11-16 13:31:41.653' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (20, 1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', CAST(N'2017-11-16 13:31:41.670' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (21, 1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', CAST(N'2017-11-16 13:31:41.687' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (22, 1115, N'62534acd-d653-460d-a027-a6556e28b9c1', CAST(N'2017-11-16 13:31:47.347' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (23, 1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', CAST(N'2017-11-16 13:31:41.750' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (24, 1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', CAST(N'2017-11-16 13:31:41.773' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (25, 1118, N'7d7488ff-49fd-4677-b4d1-88aa63ef8758', CAST(N'2017-11-16 13:31:44.990' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (26, 1119, N'7f2c1737-d2af-44ac-ab74-6cdfec9160b0', CAST(N'2017-11-16 13:31:45.463' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (27, 1120, N'445e0b29-27e1-4043-8eb0-8c5c73b9aad5', CAST(N'2017-11-16 13:31:45.897' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (28, 1121, N'5263da1f-3962-42c8-a15d-413fa7795b06', CAST(N'2017-11-16 13:31:46.377' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (29, 1122, N'3df0ff8e-e4b2-4b9e-984f-488ea62da504', CAST(N'2017-11-16 13:31:46.783' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (30, 1123, N'7471b936-2cfb-4540-b839-6cc25e0bd3e0', CAST(N'2017-11-16 13:31:46.873' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (31, 1124, N'7141f286-b062-40d1-af26-bca66164c321', CAST(N'2017-11-16 13:31:46.907' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (32, 1125, N'5dee8df6-507b-4b6c-97b8-d76efc910995', CAST(N'2017-11-16 13:31:46.937' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (33, 1126, N'2caa1877-7178-4d02-8d8e-8f1e167cda7b', CAST(N'2017-11-16 13:31:46.963' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (34, 1127, N'15df84fc-debb-4dbc-9bd7-92d6ecae887b', CAST(N'2017-11-16 13:31:46.990' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (35, 1128, N'24423024-99e8-43a2-88a6-30545fba0c94', CAST(N'2017-11-16 13:31:47.023' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (36, 1129, N'dc33e78c-fa8f-4e01-a950-7a5645a8580e', CAST(N'2017-11-16 13:31:47.053' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (37, 1130, N'e5aa2636-9fa9-4602-b895-a08f2982af46', CAST(N'2017-11-16 13:31:47.087' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (38, 1131, N'fc86bcab-8911-4143-b39f-e85a5677cfc8', CAST(N'2017-11-16 13:31:47.127' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (39, 1132, N'8a4a631c-b6a1-42cf-ab4a-1bee1ba6cd07', CAST(N'2017-11-16 13:31:47.157' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (40, 1133, N'bd7090d1-3430-4716-b4db-9479f0cb928b', CAST(N'2017-11-16 13:31:47.183' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (41, 1134, N'6d0a1302-94d1-477b-86dc-47eeae2961d8', CAST(N'2017-11-16 13:31:47.210' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (42, 1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', CAST(N'2017-11-16 13:31:47.713' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (43, 1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', CAST(N'2017-11-16 13:31:47.777' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (44, 1104, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', CAST(N'2017-11-16 13:31:47.807' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (45, 1110, N'b8ba1347-5c9b-4ba9-8ee1-2ec31dff68fb', CAST(N'2017-11-16 13:31:47.837' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (46, 1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', CAST(N'2017-11-16 13:31:47.923' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (47, 1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', CAST(N'2017-11-16 13:31:47.983' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (48, 1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', CAST(N'2017-11-16 13:31:48.017' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (49, 1111, N'0f106260-8b7a-41f4-8d73-9ee046100353', CAST(N'2017-11-16 13:31:48.067' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (50, 1105, N'd138ae86-c268-4379-8892-3a19936ed227', CAST(N'2017-11-16 13:31:48.090' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (51, 1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', CAST(N'2017-11-16 13:31:48.153' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (52, 1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', CAST(N'2017-11-16 13:31:48.187' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (53, 1112, N'9608ab92-5486-4996-88c3-395ccd18ed62', CAST(N'2017-11-16 13:31:48.220' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (54, 1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', CAST(N'2017-11-16 13:31:48.240' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (55, 1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', CAST(N'2017-11-16 13:31:48.283' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (56, 1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', CAST(N'2017-11-16 13:31:48.383' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (57, 1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', CAST(N'2017-11-16 13:31:48.430' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (58, 1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', CAST(N'2017-11-16 13:31:48.470' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (59, 1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', CAST(N'2017-11-16 13:31:48.517' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (60, 1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', CAST(N'2017-11-16 13:31:48.563' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (61, 1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', CAST(N'2017-11-16 13:31:48.597' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (62, 1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', CAST(N'2017-11-16 13:31:48.650' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (63, 1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', CAST(N'2017-11-16 13:31:48.680' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (64, 1102, N'a761af4e-9407-48bc-aa1b-c98879893275', CAST(N'2017-11-16 13:31:48.713' AS DateTime))

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (65, 1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', CAST(N'2017-11-16 13:31:48.767' AS DateTime))

SET IDENTITY_INSERT [dbo].[cmsContentVersion] OFF

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1094, N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:47" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><font>37</font><sitename><![CDATA[Umbraco Sample Site]]></sitename><colorTheme>34</colorTheme><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail ldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription></home>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1095, N'<products id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:47" nodeName="Products" urlName="products" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1060" nodeTypeAlias="products" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Our rgeous Selection]]></pageTitle><umbracoNavihide>0</umbracoNavihide><featuredProducts><![CDATA[umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/978b40bce0084a70950baf7f7ebe7281]]></featuredProducts><defaultCurrency><![CDATA[€]]></defaultCurrency></products>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1096, N'<product id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:48" nodeName="Biker Jacket" urlName="biker-jacket" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><features><![CDATA[[{"name":"Free shipping","ncContentTypeAlias":"feature","featureName":"Free shipping","featureDetails":"Isn''t that awesome - you only pay for the product"},{"name":"1 Day return policy","ncContentTypeAlias":"feature","featureName":"1 Day return policy","featureDetails":"You''ll need to make up your mind fast"},{"name":"100 Years warranty","ncContentTypeAlias":"feature","featureName":"100 Years warranty","featureDetails":"But if you''re satisfied it''ll last a lifetime"}]]]></features><sku><![CDATA[UMB-BIKER-JACKET]]></sku><photos><![CDATA[umb://media/208abda163b54ba1bc2a3d40fe156bb6]]></photos><productName><![CDATA[Biker Jacket]]></productName><description><![CDATA[Donec rutrum congue leo eget malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.]]></description><catery><![CDATA[bin,clothing]]></catery><price>199</price></product>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1097, N'<product id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Tattoo" urlName="tattoo" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-TATTOO]]></sku><photos><![CDATA[umb://media/ce075369df3d426f972a36b355fd535f]]></photos><productName><![CDATA[Tattoo]]></productName><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[tattoo,dedication]]></catery><price>499</price></product>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1098, N'<product id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Unicorn" urlName="unicorn" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-UNICORN]]></sku><photos><![CDATA[umb://media/7239dc966ea1418e9a6e4caa9a8014fa]]></photos><productName><![CDATA[Unicorn]]></productName><description><![CDATA[Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[animals]]></catery><price>249</price></product>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1099, N'<product id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Ping Pong Ball" urlName="ping-pong-ball" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-PINGPONG]]></sku><photos><![CDATA[umb://media/57643398d9174b93bc71e9c3038a0abc]]></photos><productName><![CDATA[Ping Pong Ball]]></productName><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[sports,bin]]></catery><price>2</price></product>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1100, N'<product id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Bowling Ball" urlName="bowling-ball" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-BOWLING]]></sku><photos><![CDATA[umb://media/dbce2b92a00a4aa29e16ca9bb4c2c712]]></photos><productName><![CDATA[Bowling Ball]]></productName><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[sports,bin]]></catery><price>899</price></product>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1101, N'<product id="1101" key="978b40bc-e008-4a70-950b-af7f7ebe7281" parentID="1095" level="3" creatorID="0" sortOrder="5" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Jumpsuit" urlName="jumpsuit" path="-1,1094,1095,1101" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-JUMPSUIT]]></sku><photos><![CDATA[umb://media/e415f0b75dcd4a99ab9982eba3a1cc00]]></photos><productName><![CDATA[Jumpsuit]]></productName><description><![CDATA[Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[fashion,bin]]></catery><price>89</price></product>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1102, N'<product id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Banjo" urlName="banjo" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-BANJO]]></sku><photos><![CDATA[umb://media/10d1d7ab3774482fb621a6ef396104bc]]></photos><productName><![CDATA[Banjo]]></productName><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.]]></description><catery><![CDATA[bin,music]]></catery><price>399</price></product>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1103, N'<product id="1103" key="dab8bdbc-5b36-481d-9244-95d17af7b98a" parentID="1095" level="3" creatorID="0" sortOrder="7" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Knitted West" urlName="knitted-west" path="-1,1094,1095,1103" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-WEST]]></sku><photos><![CDATA[umb://media/f450c238accb42b39532473407359a24]]></photos><productName><![CDATA[Knitted Unicorn West]]></productName><description><![CDATA[Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[bin,fashion]]></catery><price>1899</price></product>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1104, N'<people id="1104" key="5582ae2f-efa8-422f-a9c9-7ff1c9e8dd85" parentID="1094" level="2" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="People" urlName="people" path="-1,1094,1104" isDoc="" nodeType="1090" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1057" nodeTypeAlias="people" isPublished="true"><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><pageTitle><![CDATA[Nice crazy people]]></pageTitle><umbracoNavihide>0</umbracoNavihide></people>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1105, N'<person id="1105" key="9acdfbe7-bfe7-4acc-9d75-b2229ece935b" parentID="1104" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Jan Skovgaard" urlName="jan-skovgaard" path="-1,1094,1104,1105" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/c28e5b4b54af44d89eb97eff7253f546]]></photo><department><![CDATA[mvp,Denmark]]></department></person>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1106, N'<person id="1106" key="23dca8e9-d496-4507-8726-dc06ecc5962f" parentID="1104" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Matt Brailsford" urlName="matt-brailsford" path="-1,1094,1104,1106" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/8319cfa9910a41008064a1c3b648cb60]]></photo><department><![CDATA[United Kingdom,mvp]]></department><instagramUsername><![CDATA[circuitbeard]]></instagramUsername><twitterUsername><![CDATA[mattbrailsford]]></twitterUsername></person>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1107, N'<person id="1107" key="bff7b1f1-cc49-4bda-8699-ecb85f18bc83" parentID="1104" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Lee Kelleher" urlName="lee-kelleher" path="-1,1094,1104,1107" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/def8b9622107486db2d65be3639a6c31]]></photo><department><![CDATA[United Kingdom,mvp]]></department></person>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1108, N'<person id="1108" key="bb6f3ea1-6f18-4a27-a463-714822d36032" parentID="1104" level="3" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Jeavon Leopold" urlName="jeavon-leopold" path="-1,1094,1104,1108" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/981014a4f0b946dbaa9187cf2027f6e0]]></photo><department><![CDATA[United Kingdom,mvp]]></department></person>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1109, N'<person id="1109" key="44c58a9d-b60d-4001-b9f3-d7783000caa0" parentID="1104" level="3" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Jeroen Breuer" urlName="jeroen-breuer" path="-1,1094,1104,1109" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/fcc186008f9b499589543cb0d335faf1]]></photo><department><![CDATA[Netherlands,mvp]]></department></person>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1110, N'<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="About Us" urlName="about-us" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Oooh la la",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1133,
                    "image": "/media/1002/18095416144_44a566a5f4_h.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null
                },
                {
                  "value": "<iframe width=\"360\" height=\"203\" src=\"https://www.youtube.com/embed/HPgKSCp_Y_U?feature=oembed\" frameborder=\"0\" allowfullscreen></iframe>",
                  "editor": {
                    "alias": "embed"
                  },
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[About Us]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1111, N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="About this Starter Kit" urlName="about-this-starter-kit" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><pageTitle><![CDATA[About this Starter Kit]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1112, N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Todo list for the Starter Kit" urlName="todo-list-for-the-starter-kit" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Here''s what could be improved in the Starter Kit so far:</p>\n<p> </p>\n<p>For v1:</p>\n<ul>\n<li>Use a custom grid editor for testimonials</li>\n<li>Integrated Analytics on pages</li>\n<li>Call To Action Button in the grid (with \"Tag Manager\" integration)</li>\n<li>Macro for fetching products (with friendly grid preview)</li>\n<li>Design Review (polish)</li>\n<li>Verify licenses of photos (Niels)</li>\n</ul>\n<p>For vNext</p>\n<ul>\n<li><span style=\"text-decoration: line-through;\">Swap text with uploaded lo</span></li>\n<li>Nicer pickers of products and employees</li>\n<li>Custom Listview for products and employees</li>\n<li>Discus template on blog posts</li>\n<li>404 template</li>\n<li>Member Login/Register/Profile/Fort password</li>\n<li>Update default styling of grid header</li>\n<li>On a Blog post -&gt; Share/Social (tweet this / facebook this)</li>\n</ul>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Things to improve]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1113, N'<blog id="1113" key="1cb33e0a-400a-4938-9547-b05a35739b8b" parentID="1094" level="2" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="Blog" urlName="blog" path="-1,1094,1113" isDoc="" nodeType="1086" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1051" nodeTypeAlias="blog" isPublished="true"><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><pageTitle><![CDATA[Behind The Scenes]]></pageTitle><umbracoNavihide>0</umbracoNavihide><howManyPostsShouldBeShown><![CDATA[2]]></howManyPostsShouldBeShown></blog>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1114, N'<blogpost id="1114" key="7eedc1b4-b045-4084-8174-9588146ac012" parentID="1113" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="My Blog Post" urlName="my-blog-post" path="-1,1094,1113,1114" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[My Blog Post]]></pageTitle><excerpt><![CDATA[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada.]]></excerpt><cateries><![CDATA[demo,umbraco,starter kit]]></cateries><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"4dc695d1-336c-0733-399e-0dda19d61c36","areas":[{"grid":"12","controls":[{"value":"<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1115, N'<blogpost id="1115" key="a4174f42-86fb-47ee-a376-c3366597c5fc" parentID="1113" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Another one" urlName="another-one" path="-1,1094,1113,1115" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[Now it gets exciting]]></pageTitle><excerpt><![CDATA[Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh.]]></excerpt><cateries><![CDATA[cg16,codegarden,umbraco]]></cateries><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Article","id":"55820a9f-2fa6-7a03-394d-da36257da59c","areas":[{"grid":"4","controls":[{"value":{"focalPoint":{"left":0.72576832151300241,"top":0.38775510204081631},"id":1122,"image":"/media/1001/4730684907_8a7f8759cb_b.jpg"},"editor":{"alias":"media","view":null},"styles":null,"config":null}],"styles":null,"config":null},{"grid":"8","controls":[{"value":"<p>Donec sollicitudin molestie malesuada. Proin eget tortor risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Nulla porttitor accumsan tincidunt. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla porttitor accumsan tincidunt. Donec rutrum congue leo eget malesuada.</p>\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Proin eget tortor risus. Sed porttitor lectus nibh.</p>\n<p>Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Sed porttitor lectus nibh. Nulla quis lorem ut libero malesuada feugiat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1116, N'<blogpost id="1116" key="09feeca2-a32c-4de0-9c8a-dc19140651c5" parentID="1113" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="This will be great" urlName="this-will-be-great" path="-1,1094,1113,1116" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[This will be great]]></pageTitle><excerpt><![CDATA[Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed]]></excerpt><cateries><![CDATA[great,umbraco]]></cateries><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"274a2190-82fb-409a-7948-b9c12467e098","areas":[{"grid":"12","controls":[{"value":"<p>Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null},{"value":"<div class=\"umb-loader\" style=\"height: 10px; margin: 10px 0px;\"></div>","editor":{"alias":"embed","view":null},"styles":null,"config":null},{"value":"<p> </p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus.</p>\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla quis lorem ut libero malesuada feugiat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Nulla porttitor accumsan tincidunt. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Nulla quis lorem ut libero malesuada feugiat. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada.</p>\n<p>Proin eget tortor risus. Donec rutrum congue leo eget malesuada. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1117, N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><contactForm><![CDATA[adf160f1-39f5-44c0-b01d-9e2da32bf093]]></contactForm><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><mapHeader><![CDATA[You''ll find us here]]></mapHeader></contact>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1118, N'<Folder id="1118" key="b6f11172-373f-4473-af0f-0b0e5aefd21c" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:44" updateDate="2017-11-16T13:31:44" nodeName="Design" urlName="design" path="-1,1118" isDoc="" nodeType="1031" writerName="Lawbox Public Website" writerID="0" version="7d7488ff-49fd-4677-b4d1-88aa63ef8758" template="0" nodeTypeAlias="Folder" />')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1119, N'<Folder id="1119" key="1fd2ecaf-f371-4c00-9306-867fa4585e7a" parentID="-1" level="1" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:45" updateDate="2017-11-16T13:31:45" nodeName="People" urlName="people" path="-1,1119" isDoc="" nodeType="1031" writerName="Lawbox Public Website" writerID="0" version="7f2c1737-d2af-44ac-ab74-6cdfec9160b0" template="0" nodeTypeAlias="Folder" />')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1120, N'<Folder id="1120" key="6d5bf746-cb82-45c5-bd15-dd3798209b87" parentID="-1" level="1" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:45" updateDate="2017-11-16T13:31:45" nodeName="Products" urlName="products" path="-1,1120" isDoc="" nodeType="1031" writerName="Lawbox Public Website" writerID="0" version="445e0b29-27e1-4043-8eb0-8c5c73b9aad5" template="0" nodeTypeAlias="Folder" />')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1121, N'<Image id="1121" key="3d758b1f-24ec-47b0-a75c-225b0444991b" parentID="1118" level="2" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:46" updateDate="2017-11-16T13:31:46" nodeName="Umbraco Campari Meeting Room" urlName="umbraco-campari-meeting-room" path="-1,1118,1121" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="5263da1f-3962-42c8-a15d-413fa7795b06" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1030/16403439029_f500be349b_o.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1122, N'<Image id="1122" key="208abda1-63b5-4ba1-bc2a-3d40fe156bb6" parentID="1120" level="2" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:46" updateDate="2017-11-16T13:31:46" nodeName="Biker Jacket" urlName="biker-jacket" path="-1,1120,1122" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="3df0ff8e-e4b2-4b9e-984f-488ea62da504" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1001/4730684907_8a7f8759cb_b.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1123, N'<Image id="1123" key="ce075369-df3d-426f-972a-36b355fd535f" parentID="1120" level="2" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:46" updateDate="2017-11-16T13:31:46" nodeName="Tattoo" urlName="tattoo" path="-1,1120,1123" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="7471b936-2cfb-4540-b839-6cc25e0bd3e0" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1012/7371127652_e01b6ab56f_b.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1124, N'<Image id="1124" key="7239dc96-6ea1-418e-9a6e-4caa9a8014fa" parentID="1120" level="2" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:46" updateDate="2017-11-16T13:31:46" nodeName="Unicorn" urlName="unicorn" path="-1,1120,1124" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="7141f286-b062-40d1-af26-bca66164c321" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1016/14272036539_469ca21d5c_h.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1125, N'<Image id="1125" key="57643398-d917-4b93-bc71-e9c3038a0abc" parentID="1120" level="2" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:46" updateDate="2017-11-16T13:31:46" nodeName="Ping Pong Ball" urlName="ping-pong-ball" path="-1,1120,1125" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="5dee8df6-507b-4b6c-97b8-d76efc910995" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1011/5852022211_9028df67c0_b.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1126, N'<Image id="1126" key="dbce2b92-a00a-4aa2-9e16-ca9bb4c2c712" parentID="1120" level="2" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:46" updateDate="2017-11-16T13:31:46" nodeName="Bowling Ball" urlName="bowling-ball" path="-1,1120,1126" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="2caa1877-7178-4d02-8d8e-8f1e167cda7b" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1010/5852022091_87c5d045ab_b.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1127, N'<Image id="1127" key="e415f0b7-5dcd-4a99-ab99-82eba3a1cc00" parentID="1120" level="2" creatorID="0" sortOrder="5" createDate="2017-11-16T13:31:46" updateDate="2017-11-16T13:31:46" nodeName="Jumpsuit" urlName="jumpsuit" path="-1,1120,1127" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="15df84fc-debb-4dbc-9bd7-92d6ecae887b" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1015/7377957524_347859faac_b.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1128, N'<Image id="1128" key="10d1d7ab-3774-482f-b621-a6ef396104bc" parentID="1120" level="2" creatorID="0" sortOrder="6" createDate="2017-11-16T13:31:47" updateDate="2017-11-16T13:31:47" nodeName="Banjo" urlName="banjo" path="-1,1120,1128" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="24423024-99e8-43a2-88a6-30545fba0c94" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1014/7373036290_5e8420bf36_b.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1129, N'<Image id="1129" key="f450c238-accb-42b3-9532-473407359a24" parentID="1120" level="2" creatorID="0" sortOrder="7" createDate="2017-11-16T13:31:47" updateDate="2017-11-16T13:31:47" nodeName="Knitted West" urlName="knitted-west" path="-1,1120,1129" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="dc33e78c-fa8f-4e01-a950-7a5645a8580e" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1013/7373036208_30257976a0_b.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1130, N'<Image id="1130" key="c28e5b4b-54af-44d8-9eb9-7eff7253f546" parentID="1119" level="2" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:47" updateDate="2017-11-16T13:31:47" nodeName="Jan Skovgaard" urlName="jan-skovgaard" path="-1,1119,1130" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="e5aa2636-9fa9-4602-b895-a08f2982af46" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1006/18720470241_ff77768544_h.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1131, N'<Image id="1131" key="8319cfa9-910a-4100-8064-a1c3b648cb60" parentID="1119" level="2" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:47" updateDate="2017-11-16T13:31:47" nodeName="Matt Brailsford" urlName="matt-brailsford" path="-1,1119,1131" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="fc86bcab-8911-4143-b39f-e85a5677cfc8" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1003/18531852339_981b067419_h.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1132, N'<Image id="1132" key="def8b962-2107-486d-b2d6-5be3639a6c31" parentID="1119" level="2" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:47" updateDate="2017-11-16T13:31:47" nodeName="Lee Kelleher" urlName="lee-kelleher" path="-1,1119,1132" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="8a4a631c-b6a1-42cf-ab4a-1bee1ba6cd07" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1004/18531854019_351c579559_h.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1133, N'<Image id="1133" key="981014a4-f0b9-46db-aa91-87cf2027f6e0" parentID="1119" level="2" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:47" updateDate="2017-11-16T13:31:47" nodeName="Jeavon Leopold" urlName="jeavon-leopold" path="-1,1119,1133" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="bd7090d1-3430-4716-b4db-9479f0cb928b" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1002/18095416144_44a566a5f4_h.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1134, N'<Image id="1134" key="fcc18600-8f9b-4995-8954-3cb0d335faf1" parentID="1119" level="2" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:47" updateDate="2017-11-16T13:31:47" nodeName="Jeroen Breuer" urlName="jeroen-breuer" path="-1,1119,1134" isDoc="" nodeType="1032" writerName="Lawbox Public Website" writerID="0" version="6d0a1302-94d1-477b-86dc-47eeae2961d8" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{src: ''/media/1005/18530280048_459b8b61b2_h.jpg'', crops: []}]]></umbracoFile></Image>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, N'2b65e85e-337a-4026-ab04-b1fc28d116a0', CAST(N'2017-11-16 13:31:42.730' AS DateTime), N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:42" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1055" nodeTypeAlias="home" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><font>37</font><sitename><![CDATA[Umbraco Sample Site]]></sitename><colorTheme>34</colorTheme><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail ldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription></home>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, N'1fd2b040-d4a7-4fd7-acf4-d9a07553938d', CAST(N'2017-11-16 13:31:47.770' AS DateTime), N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:47" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><font>37</font><sitename><![CDATA[Umbraco Sample Site]]></sitename><colorTheme>34</colorTheme><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail ldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription></home>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1095, N'8df36793-1a02-420c-b72c-1d6bf7c368c7', CAST(N'2017-11-16 13:31:47.803' AS DateTime), N'<products id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:47" nodeName="Products" urlName="products" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1060" nodeTypeAlias="products" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Our rgeous Selection]]></pageTitle><umbracoNavihide>0</umbracoNavihide><featuredProducts><![CDATA[umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/978b40bce0084a70950baf7f7ebe7281]]></featuredProducts><defaultCurrency><![CDATA[€]]></defaultCurrency></products>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1095, N'1a145809-79ef-420d-9996-dfc52eb9b830', CAST(N'2017-11-16 13:31:42.957' AS DateTime), N'<products id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:42" nodeName="Products" urlName="products" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1060" nodeTypeAlias="products" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Our rgeous Selection]]></pageTitle><umbracoNavihide>0</umbracoNavihide><featuredProducts><![CDATA[umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/978b40bce0084a70950baf7f7ebe7281]]></featuredProducts><defaultCurrency><![CDATA[€]]></defaultCurrency></products>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1096, N'24168de1-29fb-40f5-9131-2d780c8d5d6f', CAST(N'2017-11-16 13:31:48.177' AS DateTime), N'<product id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:48" nodeName="Biker Jacket" urlName="biker-jacket" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><features><![CDATA[[{"name":"Free shipping","ncContentTypeAlias":"feature","featureName":"Free shipping","featureDetails":"Isn''t that awesome - you only pay for the product"},{"name":"1 Day return policy","ncContentTypeAlias":"feature","featureName":"1 Day return policy","featureDetails":"You''ll need to make up your mind fast"},{"name":"100 Years warranty","ncContentTypeAlias":"feature","featureName":"100 Years warranty","featureDetails":"But if you''re satisfied it''ll last a lifetime"}]]]></features><sku><![CDATA[UMB-BIKER-JACKET]]></sku><photos><![CDATA[umb://media/208abda163b54ba1bc2a3d40fe156bb6]]></photos><productName><![CDATA[Biker Jacket]]></productName><description><![CDATA[Donec rutrum congue leo eget malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.]]></description><catery><![CDATA[bin,clothing]]></catery><price>199</price></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1096, N'aebd0375-5daf-4469-8a50-8dafc252628c', CAST(N'2017-11-16 13:31:39.617' AS DateTime), N'<product id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:39" updateDate="2017-11-16T13:31:39" nodeName="Biker Jacket" urlName="biker-jacket" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><features><![CDATA[[{"name":"Free shipping","ncContentTypeAlias":"feature","featureName":"Free shipping","featureDetails":"Isn''t that awesome - you only pay for the product"},{"name":"1 Day return policy","ncContentTypeAlias":"feature","featureName":"1 Day return policy","featureDetails":"You''ll need to make up your mind fast"},{"name":"100 Years warranty","ncContentTypeAlias":"feature","featureName":"100 Years warranty","featureDetails":"But if you''re satisfied it''ll last a lifetime"}]]]></features><photos><![CDATA[umb://media/208abda163b54ba1bc2a3d40fe156bb6]]></photos><productName><![CDATA[Biker Jacket]]></productName><price>199</price><catery><![CDATA[bin,clothing]]></catery><description><![CDATA[Donec rutrum congue leo eget malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.]]></description><sku><![CDATA[UMB-BIKER-JACKET]]></sku></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1097, N'7550c18c-38ed-4e57-b780-7b13de9d57ba', CAST(N'2017-11-16 13:31:48.377' AS DateTime), N'<product id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Tattoo" urlName="tattoo" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-TATTOO]]></sku><photos><![CDATA[umb://media/ce075369df3d426f972a36b355fd535f]]></photos><productName><![CDATA[Tattoo]]></productName><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[tattoo,dedication]]></catery><price>499</price></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1097, N'aa5a477a-fa23-4410-9800-dd6138c812db', CAST(N'2017-11-16 13:31:41.340' AS DateTime), N'<product id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Tattoo" urlName="tattoo" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/ce075369df3d426f972a36b355fd535f]]></photos><productName><![CDATA[Tattoo]]></productName><price>499</price><catery><![CDATA[tattoo,dedication]]></catery><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-TATTOO]]></sku></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1098, N'5e52c023-f3da-4b02-9d31-1587087253b9', CAST(N'2017-11-16 13:31:48.513' AS DateTime), N'<product id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Unicorn" urlName="unicorn" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-UNICORN]]></sku><photos><![CDATA[umb://media/7239dc966ea1418e9a6e4caa9a8014fa]]></photos><productName><![CDATA[Unicorn]]></productName><description><![CDATA[Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[animals]]></catery><price>249</price></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1098, N'ff83ecbb-6d6e-418a-b8a6-49ef24b37e23', CAST(N'2017-11-16 13:31:41.367' AS DateTime), N'<product id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Unicorn" urlName="unicorn" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/7239dc966ea1418e9a6e4caa9a8014fa]]></photos><productName><![CDATA[Unicorn]]></productName><price>249</price><catery><![CDATA[animals]]></catery><description><![CDATA[Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-UNICORN]]></sku></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1099, N'5d561517-765a-4dea-84f5-6ccc5268c743', CAST(N'2017-11-16 13:31:41.390' AS DateTime), N'<product id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Ping Pong Ball" urlName="ping-pong-ball" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/57643398d9174b93bc71e9c3038a0abc]]></photos><productName><![CDATA[Ping Pong Ball]]></productName><price>2</price><catery><![CDATA[sports,bin]]></catery><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-PINGPONG]]></sku></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1099, N'aa309fd7-7292-4a47-8bc5-cc747c2ab295', CAST(N'2017-11-16 13:31:48.590' AS DateTime), N'<product id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Ping Pong Ball" urlName="ping-pong-ball" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-PINGPONG]]></sku><photos><![CDATA[umb://media/57643398d9174b93bc71e9c3038a0abc]]></photos><productName><![CDATA[Ping Pong Ball]]></productName><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[sports,bin]]></catery><price>2</price></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1100, N'58802cd3-dce8-49af-bb43-a4f83ce4ac6d', CAST(N'2017-11-16 13:31:48.673' AS DateTime), N'<product id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Bowling Ball" urlName="bowling-ball" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-BOWLING]]></sku><photos><![CDATA[umb://media/dbce2b92a00a4aa29e16ca9bb4c2c712]]></photos><productName><![CDATA[Bowling Ball]]></productName><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[sports,bin]]></catery><price>899</price></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1100, N'9e1000c8-595f-4c4f-ad7c-c42aafaf9486', CAST(N'2017-11-16 13:31:41.410' AS DateTime), N'<product id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Bowling Ball" urlName="bowling-ball" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/dbce2b92a00a4aa29e16ca9bb4c2c712]]></photos><productName><![CDATA[Bowling Ball]]></productName><price>899</price><catery><![CDATA[sports,bin]]></catery><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-BOWLING]]></sku></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1101, N'56d0364e-fd71-4a45-b14d-d1cc95751325', CAST(N'2017-11-16 13:31:41.437' AS DateTime), N'<product id="1101" key="978b40bc-e008-4a70-950b-af7f7ebe7281" parentID="1095" level="3" creatorID="0" sortOrder="5" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Jumpsuit" urlName="jumpsuit" path="-1,1094,1095,1101" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/e415f0b75dcd4a99ab9982eba3a1cc00]]></photos><productName><![CDATA[Jumpsuit]]></productName><price>89</price><catery><![CDATA[fashion,bin]]></catery><description><![CDATA[Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-JUMPSUIT]]></sku></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1101, N'c8b10de0-c4ab-48c6-bdc9-e44c888e4b64', CAST(N'2017-11-16 13:31:48.710' AS DateTime), N'<product id="1101" key="978b40bc-e008-4a70-950b-af7f7ebe7281" parentID="1095" level="3" creatorID="0" sortOrder="5" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Jumpsuit" urlName="jumpsuit" path="-1,1094,1095,1101" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-JUMPSUIT]]></sku><photos><![CDATA[umb://media/e415f0b75dcd4a99ab9982eba3a1cc00]]></photos><productName><![CDATA[Jumpsuit]]></productName><description><![CDATA[Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[fashion,bin]]></catery><price>89</price></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1102, N'15767000-b351-42e4-8c15-068723e18ad9', CAST(N'2017-11-16 13:31:41.453' AS DateTime), N'<product id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Banjo" urlName="banjo" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/10d1d7ab3774482fb621a6ef396104bc]]></photos><productName><![CDATA[Banjo]]></productName><price>399</price><catery><![CDATA[bin,music]]></catery><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.]]></description><sku><![CDATA[UMB-BANJO]]></sku></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1102, N'a761af4e-9407-48bc-aa1b-c98879893275', CAST(N'2017-11-16 13:31:48.760' AS DateTime), N'<product id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Banjo" urlName="banjo" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-BANJO]]></sku><photos><![CDATA[umb://media/10d1d7ab3774482fb621a6ef396104bc]]></photos><productName><![CDATA[Banjo]]></productName><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.]]></description><catery><![CDATA[bin,music]]></catery><price>399</price></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1103, N'6e428b23-6334-406e-aa7a-7f2bfb17f753', CAST(N'2017-11-16 13:31:48.807' AS DateTime), N'<product id="1103" key="dab8bdbc-5b36-481d-9244-95d17af7b98a" parentID="1095" level="3" creatorID="0" sortOrder="7" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Knitted West" urlName="knitted-west" path="-1,1094,1095,1103" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><sku><![CDATA[UMB-WEST]]></sku><photos><![CDATA[umb://media/f450c238accb42b39532473407359a24]]></photos><productName><![CDATA[Knitted Unicorn West]]></productName><description><![CDATA[Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><catery><![CDATA[bin,fashion]]></catery><price>1899</price></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1103, N'd634fffc-5151-4beb-b0e0-a90d5d234d06', CAST(N'2017-11-16 13:31:41.477' AS DateTime), N'<product id="1103" key="dab8bdbc-5b36-481d-9244-95d17af7b98a" parentID="1095" level="3" creatorID="0" sortOrder="7" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Knitted West" urlName="knitted-west" path="-1,1094,1095,1103" isDoc="" nodeType="1092" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/f450c238accb42b39532473407359a24]]></photos><productName><![CDATA[Knitted Unicorn West]]></productName><price>1899</price><catery><![CDATA[bin,fashion]]></catery><description><![CDATA[Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-WEST]]></sku></product>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1104, N'afb7eb56-c94b-44c3-b8a5-aa2d3f85f123', CAST(N'2017-11-16 13:31:47.830' AS DateTime), N'<people id="1104" key="5582ae2f-efa8-422f-a9c9-7ff1c9e8dd85" parentID="1094" level="2" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="People" urlName="people" path="-1,1094,1104" isDoc="" nodeType="1090" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1057" nodeTypeAlias="people" isPublished="true"><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><pageTitle><![CDATA[Nice crazy people]]></pageTitle><umbracoNavihide>0</umbracoNavihide></people>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1104, N'c70655c4-2968-4212-a6a7-bab892258a70', CAST(N'2017-11-16 13:31:41.493' AS DateTime), N'<people id="1104" key="5582ae2f-efa8-422f-a9c9-7ff1c9e8dd85" parentID="1094" level="2" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="People" urlName="people" path="-1,1094,1104" isDoc="" nodeType="1090" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1057" nodeTypeAlias="people" isPublished="false"><pageTitle><![CDATA[Nice crazy people]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide></people>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1105, N'09f0ca6b-8441-45b4-8361-318f7616421c', CAST(N'2017-11-16 13:31:41.520' AS DateTime), N'<person id="1105" key="9acdfbe7-bfe7-4acc-9d75-b2229ece935b" parentID="1104" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Jan Skovgaard" urlName="jan-skovgaard" path="-1,1094,1104,1105" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[mvp,Denmark]]></department><photo><![CDATA[umb://media/c28e5b4b54af44d89eb97eff7253f546]]></photo></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1105, N'd138ae86-c268-4379-8892-3a19936ed227', CAST(N'2017-11-16 13:31:48.147' AS DateTime), N'<person id="1105" key="9acdfbe7-bfe7-4acc-9d75-b2229ece935b" parentID="1104" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Jan Skovgaard" urlName="jan-skovgaard" path="-1,1094,1104,1105" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/c28e5b4b54af44d89eb97eff7253f546]]></photo><department><![CDATA[mvp,Denmark]]></department></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1106, N'58be011e-40f7-4303-951c-4632bf039d43', CAST(N'2017-11-16 13:31:41.547' AS DateTime), N'<person id="1106" key="23dca8e9-d496-4507-8726-dc06ecc5962f" parentID="1104" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Matt Brailsford" urlName="matt-brailsford" path="-1,1094,1104,1106" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/8319cfa9910a41008064a1c3b648cb60]]></photo><twitterUsername><![CDATA[mattbrailsford]]></twitterUsername><instagramUsername><![CDATA[circuitbeard]]></instagramUsername></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1106, N'b74605db-e615-4408-ad83-9ef92c80e1a1', CAST(N'2017-11-16 13:31:48.277' AS DateTime), N'<person id="1106" key="23dca8e9-d496-4507-8726-dc06ecc5962f" parentID="1104" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Matt Brailsford" urlName="matt-brailsford" path="-1,1094,1104,1106" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/8319cfa9910a41008064a1c3b648cb60]]></photo><department><![CDATA[United Kingdom,mvp]]></department><instagramUsername><![CDATA[circuitbeard]]></instagramUsername><twitterUsername><![CDATA[mattbrailsford]]></twitterUsername></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1107, N'4ee0a8bb-2163-44d7-8b32-34e15a691fbd', CAST(N'2017-11-16 13:31:41.573' AS DateTime), N'<person id="1107" key="bff7b1f1-cc49-4bda-8699-ecb85f18bc83" parentID="1104" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Lee Kelleher" urlName="lee-kelleher" path="-1,1094,1104,1107" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/def8b9622107486db2d65be3639a6c31]]></photo></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1107, N'ce678ccf-7df1-4a9e-be16-f9975374b711', CAST(N'2017-11-16 13:31:48.467' AS DateTime), N'<person id="1107" key="bff7b1f1-cc49-4bda-8699-ecb85f18bc83" parentID="1104" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Lee Kelleher" urlName="lee-kelleher" path="-1,1094,1104,1107" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/def8b9622107486db2d65be3639a6c31]]></photo><department><![CDATA[United Kingdom,mvp]]></department></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1108, N'147ae5db-5982-4e7b-a65e-49010ec9495c', CAST(N'2017-11-16 13:31:41.593' AS DateTime), N'<person id="1108" key="bb6f3ea1-6f18-4a27-a463-714822d36032" parentID="1104" level="3" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Jeavon Leopold" urlName="jeavon-leopold" path="-1,1094,1104,1108" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/981014a4f0b946dbaa9187cf2027f6e0]]></photo></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1108, N'f2e9787d-e370-44b4-8de6-758c50c0e37d', CAST(N'2017-11-16 13:31:48.557' AS DateTime), N'<person id="1108" key="bb6f3ea1-6f18-4a27-a463-714822d36032" parentID="1104" level="3" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Jeavon Leopold" urlName="jeavon-leopold" path="-1,1094,1104,1108" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/981014a4f0b946dbaa9187cf2027f6e0]]></photo><department><![CDATA[United Kingdom,mvp]]></department></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1109, N'8c0d2e3a-82b4-4923-96c8-024583df6a87', CAST(N'2017-11-16 13:31:48.647' AS DateTime), N'<person id="1109" key="44c58a9d-b60d-4001-b9f3-d7783000caa0" parentID="1104" level="3" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Jeroen Breuer" urlName="jeroen-breuer" path="-1,1094,1104,1109" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><photo><![CDATA[umb://media/fcc186008f9b499589543cb0d335faf1]]></photo><department><![CDATA[Netherlands,mvp]]></department></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1109, N'2b679e7e-1439-4d5a-856c-3ebd32fbaa71', CAST(N'2017-11-16 13:31:41.613' AS DateTime), N'<person id="1109" key="44c58a9d-b60d-4001-b9f3-d7783000caa0" parentID="1104" level="3" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Jeroen Breuer" urlName="jeroen-breuer" path="-1,1094,1104,1109" isDoc="" nodeType="1091" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[Netherlands,mvp]]></department><photo><![CDATA[umb://media/fcc186008f9b499589543cb0d335faf1]]></photo></person>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1110, N'b8ba1347-5c9b-4ba9-8ee1-2ec31dff68fb', CAST(N'2017-11-16 13:31:47.907' AS DateTime), N'<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="About Us" urlName="about-us" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Oooh la la",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1133,
                    "image": "/media/1002/18095416144_44a566a5f4_h.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null
                },
                {
                  "value": "<iframe width=\"360\" height=\"203\" src=\"https://www.youtube.com/embed/HPgKSCp_Y_U?feature=oembed\" frameborder=\"0\" allowfullscreen></iframe>",
                  "editor": {
                    "alias": "embed"
                  },
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[About Us]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1110, N'27ea2532-d3fd-4cac-ac13-e79f23ef9726', CAST(N'2017-11-16 13:31:47.433' AS DateTime), N'<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="About Us" urlName="about-us" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Oooh la la",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1133,
                    "image": "/media/1002/18095416144_44a566a5f4_h.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null
                },
                {
                  "value": "<iframe width=\"360\" height=\"203\" src=\"https://www.youtube.com/embed/HPgKSCp_Y_U?feature=oembed\" frameborder=\"0\" allowfullscreen></iframe>",
                  "editor": {
                    "alias": "embed"
                  },
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[About Us]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1111, N'0f106260-8b7a-41f4-8d73-9ee046100353', CAST(N'2017-11-16 13:31:48.083' AS DateTime), N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="About this Starter Kit" urlName="about-this-starter-kit" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><pageTitle><![CDATA[About this Starter Kit]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1111, N'70f20beb-8033-461f-a8cb-fcd03e608402', CAST(N'2017-11-16 13:31:41.653' AS DateTime), N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="About this Starter Kit" urlName="about-this-starter-kit" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="false"><pageTitle><![CDATA[About this Starter Kit]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1112, N'9608ab92-5486-4996-88c3-395ccd18ed62', CAST(N'2017-11-16 13:31:48.237' AS DateTime), N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Todo list for the Starter Kit" urlName="todo-list-for-the-starter-kit" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Here''s what could be improved in the Starter Kit so far:</p>\n<p> </p>\n<p>For v1:</p>\n<ul>\n<li>Use a custom grid editor for testimonials</li>\n<li>Integrated Analytics on pages</li>\n<li>Call To Action Button in the grid (with \"Tag Manager\" integration)</li>\n<li>Macro for fetching products (with friendly grid preview)</li>\n<li>Design Review (polish)</li>\n<li>Verify licenses of photos (Niels)</li>\n</ul>\n<p>For vNext</p>\n<ul>\n<li><span style=\"text-decoration: line-through;\">Swap text with uploaded lo</span></li>\n<li>Nicer pickers of products and employees</li>\n<li>Custom Listview for products and employees</li>\n<li>Discus template on blog posts</li>\n<li>404 template</li>\n<li>Member Login/Register/Profile/Fort password</li>\n<li>Update default styling of grid header</li>\n<li>On a Blog post -&gt; Share/Social (tweet this / facebook this)</li>\n</ul>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Things to improve]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1112, N'112294f2-d70d-4bde-a145-8139e9720e93', CAST(N'2017-11-16 13:31:41.667' AS DateTime), N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Todo list for the Starter Kit" urlName="todo-list-for-the-starter-kit" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="false"><pageTitle><![CDATA[Things to improve]]></pageTitle><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Here''s what could be improved in the Starter Kit so far:</p>\n<p> </p>\n<p>For v1:</p>\n<ul>\n<li>Use a custom grid editor for testimonials</li>\n<li>Integrated Analytics on pages</li>\n<li>Call To Action Button in the grid (with \"Tag Manager\" integration)</li>\n<li>Macro for fetching products (with friendly grid preview)</li>\n<li>Design Review (polish)</li>\n<li>Verify licenses of photos (Niels)</li>\n</ul>\n<p>For vNext</p>\n<ul>\n<li><span style=\"text-decoration: line-through;\">Swap text with uploaded lo</span></li>\n<li>Nicer pickers of products and employees</li>\n<li>Custom Listview for products and employees</li>\n<li>Discus template on blog posts</li>\n<li>404 template</li>\n<li>Member Login/Register/Profile/Fort password</li>\n<li>Update default styling of grid header</li>\n<li>On a Blog post -&gt; Share/Social (tweet this / facebook this)</li>\n</ul>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}]]></bodyText><umbracoNavihide>0</umbracoNavihide></contentPage>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1113, N'7df95350-dbe7-4b33-b6ea-7e643f2092e0', CAST(N'2017-11-16 13:31:41.683' AS DateTime), N'<blog id="1113" key="1cb33e0a-400a-4938-9547-b05a35739b8b" parentID="1094" level="2" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Blog" urlName="blog" path="-1,1094,1113" isDoc="" nodeType="1086" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1051" nodeTypeAlias="blog" isPublished="false"><pageTitle><![CDATA[Behind The Scenes]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide><howManyPostsShouldBeShown><![CDATA[2]]></howManyPostsShouldBeShown></blog>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1113, N'd421a0da-0952-4299-85f7-a41d367e08ca', CAST(N'2017-11-16 13:31:47.973' AS DateTime), N'<blog id="1113" key="1cb33e0a-400a-4938-9547-b05a35739b8b" parentID="1094" level="2" creatorID="0" sortOrder="3" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="Blog" urlName="blog" path="-1,1094,1113" isDoc="" nodeType="1086" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1051" nodeTypeAlias="blog" isPublished="true"><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><pageTitle><![CDATA[Behind The Scenes]]></pageTitle><umbracoNavihide>0</umbracoNavihide><howManyPostsShouldBeShown><![CDATA[2]]></howManyPostsShouldBeShown></blog>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1114, N'7f32c8ad-2a1a-4189-9b28-55b0e5e775a3', CAST(N'2017-11-16 13:31:48.063' AS DateTime), N'<blogpost id="1114" key="7eedc1b4-b045-4084-8174-9588146ac012" parentID="1113" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="My Blog Post" urlName="my-blog-post" path="-1,1094,1113,1114" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[My Blog Post]]></pageTitle><excerpt><![CDATA[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada.]]></excerpt><cateries><![CDATA[demo,umbraco,starter kit]]></cateries><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"4dc695d1-336c-0733-399e-0dda19d61c36","areas":[{"grid":"12","controls":[{"value":"<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1114, N'e10ecffb-6ee1-478e-a230-c1af0c23a3e4', CAST(N'2017-11-16 13:31:41.707' AS DateTime), N'<blogpost id="1114" key="7eedc1b4-b045-4084-8174-9588146ac012" parentID="1113" level="3" creatorID="0" sortOrder="0" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="My Blog Post" urlName="my-blog-post" path="-1,1094,1113,1114" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="false"><umbracoNavihide>0</umbracoNavihide><excerpt><![CDATA[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada.]]></excerpt><cateries><![CDATA[demo,umbraco,starter kit]]></cateries><pageTitle><![CDATA[My Blog Post]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"4dc695d1-336c-0733-399e-0dda19d61c36","areas":[{"grid":"12","controls":[{"value":"<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1115, N'b0c89b9d-36e2-417e-b736-38f0ebee2741', CAST(N'2017-11-16 13:31:48.217' AS DateTime), N'<blogpost id="1115" key="a4174f42-86fb-47ee-a376-c3366597c5fc" parentID="1113" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="Another one" urlName="another-one" path="-1,1094,1113,1115" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[Now it gets exciting]]></pageTitle><excerpt><![CDATA[Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh.]]></excerpt><cateries><![CDATA[cg16,codegarden,umbraco]]></cateries><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Article","id":"55820a9f-2fa6-7a03-394d-da36257da59c","areas":[{"grid":"4","controls":[{"value":{"focalPoint":{"left":0.72576832151300241,"top":0.38775510204081631},"id":1122,"image":"/media/1001/4730684907_8a7f8759cb_b.jpg"},"editor":{"alias":"media","view":null},"styles":null,"config":null}],"styles":null,"config":null},{"grid":"8","controls":[{"value":"<p>Donec sollicitudin molestie malesuada. Proin eget tortor risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Nulla porttitor accumsan tincidunt. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla porttitor accumsan tincidunt. Donec rutrum congue leo eget malesuada.</p>\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Proin eget tortor risus. Sed porttitor lectus nibh.</p>\n<p>Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Sed porttitor lectus nibh. Nulla quis lorem ut libero malesuada feugiat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1115, N'62534acd-d653-460d-a027-a6556e28b9c1', CAST(N'2017-11-16 13:31:47.377' AS DateTime), N'<blogpost id="1115" key="a4174f42-86fb-47ee-a376-c3366597c5fc" parentID="1113" level="3" creatorID="0" sortOrder="1" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="Another one" urlName="another-one" path="-1,1094,1113,1115" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="false"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[Now it gets exciting]]></pageTitle><excerpt><![CDATA[Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh.]]></excerpt><cateries><![CDATA[cg16,codegarden,umbraco]]></cateries><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Article","id":"55820a9f-2fa6-7a03-394d-da36257da59c","areas":[{"grid":"4","controls":[{"value":{"focalPoint":{"left":0.72576832151300241,"top":0.38775510204081631},"id":1122,"image":"/media/1001/4730684907_8a7f8759cb_b.jpg"},"editor":{"alias":"media","view":null},"styles":null,"config":null}],"styles":null,"config":null},{"grid":"8","controls":[{"value":"<p>Donec sollicitudin molestie malesuada. Proin eget tortor risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Nulla porttitor accumsan tincidunt. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla porttitor accumsan tincidunt. Donec rutrum congue leo eget malesuada.</p>\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Proin eget tortor risus. Sed porttitor lectus nibh.</p>\n<p>Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Sed porttitor lectus nibh. Nulla quis lorem ut libero malesuada feugiat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1116, N'a1a6f6ee-b88b-4f2f-a204-1a4607818f31', CAST(N'2017-11-16 13:31:48.423' AS DateTime), N'<blogpost id="1116" key="09feeca2-a32c-4de0-9c8a-dc19140651c5" parentID="1113" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:48" nodeName="This will be great" urlName="this-will-be-great" path="-1,1094,1113,1116" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[This will be great]]></pageTitle><excerpt><![CDATA[Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed]]></excerpt><cateries><![CDATA[great,umbraco]]></cateries><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"274a2190-82fb-409a-7948-b9c12467e098","areas":[{"grid":"12","controls":[{"value":"<p>Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null},{"value":"<div class=\"umb-loader\" style=\"height: 10px; margin: 10px 0px;\"></div>","editor":{"alias":"embed","view":null},"styles":null,"config":null},{"value":"<p> </p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus.</p>\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla quis lorem ut libero malesuada feugiat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Nulla porttitor accumsan tincidunt. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Nulla quis lorem ut libero malesuada feugiat. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada.</p>\n<p>Proin eget tortor risus. Donec rutrum congue leo eget malesuada. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1116, N'85e04ead-96ac-4857-b036-e26793dbb39b', CAST(N'2017-11-16 13:31:41.770' AS DateTime), N'<blogpost id="1116" key="09feeca2-a32c-4de0-9c8a-dc19140651c5" parentID="1113" level="3" creatorID="0" sortOrder="2" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="This will be great" urlName="this-will-be-great" path="-1,1094,1113,1116" isDoc="" nodeType="1087" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="false"><umbracoNavihide>0</umbracoNavihide><excerpt><![CDATA[Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed]]></excerpt><cateries><![CDATA[great,umbraco]]></cateries><pageTitle><![CDATA[This will be great]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"274a2190-82fb-409a-7948-b9c12467e098","areas":[{"grid":"12","controls":[{"value":"<p>Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null},{"value":"<div class=\"umb-loader\" style=\"height: 10px; margin: 10px 0px;\"></div>","editor":{"alias":"embed","view":null},"styles":null,"config":null},{"value":"<p> </p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus.</p>\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla quis lorem ut libero malesuada feugiat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Nulla porttitor accumsan tincidunt. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Nulla quis lorem ut libero malesuada feugiat. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada.</p>\n<p>Proin eget tortor risus. Donec rutrum congue leo eget malesuada. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1117, N'740fa1de-18be-4b1e-bb28-93a84c10a127', CAST(N'2017-11-16 13:31:48.010' AS DateTime), N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:47" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><contactForm><![CDATA[adf160f1-39f5-44c0-b01d-9e2da32bf093]]></contactForm><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><mapHeader><![CDATA[You''ll find us here]]></mapHeader></contact>')

INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1117, N'd6cd2052-03f1-48d0-8024-b0aa5a9a2403', CAST(N'2017-11-16 13:31:41.793' AS DateTime), N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2017-11-16T13:31:41" updateDate="2017-11-16T13:31:41" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="Lawbox Public Website" writerName="Lawbox Public Website" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="false"><umbracoNavihide>0</umbracoNavihide><contactForm /><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><mapHeader><![CDATA[You''ll find us here]]></mapHeader><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map></contact>')

SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON 


INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-9, -96, N'[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1}]', 5, N'includeProperties')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-8, -96, N'[{"name": "Grid","path": "views/propertyeditors/listview/layouts/grid/grid.html", "icon": "icon-thumbnails-small", "isSystem": 1, "selected": true},{"name": "List","path": "views/propertyeditors/listview/layouts/list/list.html","icon": "icon-list", "isSystem": 1,"selected": true}]', 4, N'layouts')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-7, -96, N'desc', 3, N'orderDirection')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-6, -96, N'updateDate', 2, N'orderBy')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-5, -96, N'100', 1, N'pageSize')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-4, -97, N'[{"alias":"username","isSystem":1},{"alias":"email","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]', 4, N'includeProperties')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-3, -97, N'asc', 3, N'orderDirection')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-2, -97, N'username', 2, N'orderBy')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-1, -97, N'10', 1, N'pageSize')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (3, -87, N',code,undo,redo,cut,copy,mcepasteword,stylepicker,bold,italic,bullist,numlist,outdent,indent,mcelink,unlink,mceinsertanchor,mceimage,umbracomacro,mceinserttable,umbracoembed,mcecharmap,|1|1,2,3,|0|500,400|1049,|true|', 0, N'')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (4, 1041, N'default', 0, N'group')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (6, 1049, N'1', 0, N'multiPicker')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (7, 1061, N'{
  "toolbar": [
    "code",
    "undo",
    "redo",
    "bold",
    "italic",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 1, N'editor')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (8, 1061, N'', 2, N'hideLabel')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (9, 1062, N'0', 1, N'showOpenButton')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (10, 1062, N'-1', 2, N'startNodeId')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (11, 1063, N'', 1, N'multiPicker')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (12, 1063, N'1', 2, N'onlyImages')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (13, 1063, N'1', 3, N'disableFolderSelect')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (14, 1063, N'umb://media/b6f11172373f4473af0f0b0e5aefd21c', 4, N'startNodeId')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (15, 1064, N'{
  "styles": [],
  "config": [],
  "columns": 12,
  "templates": [
    {
      "name": "1 column layout",
      "sections": [
        {
          "grid": 12
        }
      ]
    }
  ],
  "layouts": [
    {
      "name": "Full Width",
      "areas": [
        {
          "grid": 12,
          "editors": [
            "headline"
          ],
          "allowAll": false,
          "allowed": [
            "media",
            "embed",
            "headline",
            "rte",
            "macro"
          ]
        }
      ]
    },
    {
      "name": "Article",
      "areas": [
        {
          "grid": 4,
          "allowAll": false,
          "allowed": [
            "quote",
            "embed",
            "macro",
            "media",
            "rte"
          ]
        },
        {
          "grid": 8,
          "allowAll": false,
          "allowed": [
            "rte",
            "media",
            "macro",
            "embed",
            "headline",
            "quote"
          ]
        }
      ]
    },
    {
      "name": "Three Columns",
      "areas": [
        {
          "grid": 4,
          "allowAll": true
        },
        {
          "grid": 4
        },
        {
          "grid": 4
        }
      ]
    }
  ]
}', 1, N'items')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (16, 1064, N'{
  "toolbar": [
    "code",
    "undo",
    "redo",
    "styleselect",
    "bold",
    "italic",
    "strikethrough",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link",
    "table"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 2, N'rte')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (17, 1065, N'€', 1, N'0')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (18, 1065, N'£', 2, N'1')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (19, 1065, N'$', 3, N'2')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (20, 1065, N'DKK', 4, N'3')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (21, 1066, N'', 1, N'multiPicker')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (22, 1066, N'1', 2, N'onlyImages')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (23, 1066, N'1', 3, N'disableFolderSelect')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (24, 1066, N'umb://media/1fd2ecaff3714c009306867fa4585e7a', 4, N'startNodeId')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (25, 1067, N'{
  "toolbar": [
    "undo",
    "redo",
    "styleselect",
    "bold",
    "italic",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 1, N'editor')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (26, 1067, N'', 2, N'hideLabel')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (27, 1068, N'{
  "config": {
    "height": 400,
    "gridHeight": 400,
    "debug": 0,
    "icon": {
      "id": "redmarker",
      "url": "https://mt.ogle.com/vt/icon/name=icons/spotlight/spotlight-poi.png",
      "size": {
        "width": 22,
        "height": 40
      },
      "anchor": {
        "horizontal": "center",
        "vertical": "bottom"
      }
    },
    "label": {
      "enable": false,
      "editPosition": "0",
      "id": "standard"
    },
    "provider": {
      "id": "Terratype.ogleMapsV3",
      "version": 3,
      "forceHttps": true,
      "language": "",
      "predefineStyling": "hotel",
      "showRoads": true,
      "showLandmarks": true,
      "showLabels": true,
      "variety": {
        "basic": true,
        "satellite": false,
        "terrain": false,
        "selector": {
          "type": 1,
          "position": 0
        }
      },
      "streetView": {
        "enable": false,
        "position": 0
      },
      "fullscreen": {
        "enable": false,
        "position": 0
      },
      "scale": {
        "enable": false,
        "position": 0
      },
      "zoomControl": {
        "enable": true,
        "position": 0
      },
      "panControl": {
        "enable": false
      },
      "draggable": true,
      "styles": [
        {
          "featureType": "landscape.man_made",
          "elementType": "geometry.fill",
          "stylers": [
            {
              "lightness": "-5"
            }
          ]
        },
        {
          "featureType": "landscape.man_made",
          "elementType": "labels.text.fill",
          "stylers": [
            {
              "saturation": "21"
            }
          ]
        },
        {
          "featureType": "landscape.natural",
          "elementType": "geometry.fill",
          "stylers": [
            {
              "saturation": "1"
            },
            {
              "color": "#eae2d3"
            },
            {
              "lightness": "20"
            }
          ]
        },
        {
          "featureType": "road.highway",
          "elementType": "labels.icon",
          "stylers": [
            {
              "saturation": "39"
            },
            {
              "lightness": "7"
            },
            {
              "gamma": "1.06"
            },
            {
              "hue": "#00b8ff"
            },
            {
              "weight": "1.44"
            }
          ]
        },
        {
          "featureType": "road.arterial",
          "elementType": "geometry.stroke",
          "stylers": [
            {
              "lightness": "100"
            },
            {
              "weight": "1.16"
            },
            {
              "color": "#e0e0e0"
            }
          ]
        },
        {
          "featureType": "road.arterial",
          "elementType": "labels.icon",
          "stylers": [
            {
              "saturation": "-16"
            },
            {
              "lightness": "28"
            },
            {
              "gamma": "0.87"
            }
          ]
        },
        {
          "featureType": "water",
          "elementType": "geometry.fill",
          "stylers": [
            {
              "saturation": "-75"
            },
            {
              "lightness": "-15"
            },
            {
              "gamma": "1.35"
            },
            {
              "weight": "1.45"
            },
            {
              "hue": "#00dcff"
            }
          ]
        },
        {
          "featureType": "water",
          "elementType": "labels.text.fill",
          "stylers": [
            {
              "color": "#626262"
            }
          ]
        },
        {
          "featureType": "water",
          "elementType": "labels.text.stroke",
          "stylers": [
            {
              "saturation": "19"
            },
            {
              "weight": "1.84"
            }
          ]
        }
      ],
      "apiKey": "AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4"
    },
    "grid": {
      "enable": true,
      "name": "Default Map"
    },
    "search": {
      "enable": 0,
      "limit": {
        "countries": []
      }
    }
  },
  "position": {
    "id": "WGS84",
    "precision": 6,
    "datum": "55.406321,10.387015"
  },
  "zoom": 12
}', 1, N'definition')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (28, 1069, N'{
  "type": "content",
  "id": "umb://document/5582ae2fefa8422fa9c97ff1c9e8dd85"
}', 1, N'startNode')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (29, 1069, N'', 2, N'filter')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (30, 1069, N'1', 3, N'minNumber')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (31, 1069, N'9', 4, N'maxNumber')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (32, 1069, N'1', 5, N'showOpenButton')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (33, 1070, N'water', 1, N'0')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (34, 1070, N'earth', 2, N'1')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (35, 1070, N'sun', 3, N'2')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (36, 1071, N'standard', 1, N'0')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (37, 1071, N'serif', 2, N'1')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (38, 1071, N'mono', 3, N'2')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (39, 1072, N'{
  "styles": [],
  "config": [],
  "columns": 12,
  "templates": [
    {
      "name": "1 column layout",
      "sections": [
        {
          "grid": 12
        }
      ]
    }
  ],
  "layouts": [
    {
      "name": "Full Width",
      "areas": [
        {
          "grid": 12,
          "editors": [
            "headline"
          ],
          "allowAll": false,
          "allowed": [
            "media",
            "macro",
            "embed",
            "headline"
          ]
        }
      ]
    },
    {
      "name": "Half and half",
      "areas": [
        {
          "grid": 6,
          "allowAll": false,
          "allowed": [
            "rte",
            "media",
            "macro",
            "embed",
            "headline",
            "quote"
          ]
        },
        {
          "grid": 6,
          "allowAll": false,
          "allowed": [
            "rte",
            "media",
            "macro",
            "embed",
            "headline",
            "quote"
          ]
        }
      ]
    },
    {
      "name": "Testimonials",
      "areas": [
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        },
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        },
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        }
      ]
    }
  ]
}', 1, N'items')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (40, 1072, N'{
  "toolbar": [
    "code",
    "styleselect",
    "bold",
    "italic",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 2, N'rte')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (41, 1073, N'department', 1, N'group')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (42, 1073, N'Csv', 2, N'storageType')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (43, 1074, N'[
  {
    "ncAlias": "feature",
    "ncTabAlias": "Feature",
    "nameTemplate": "{{featureName}}"
  }
]', 1, N'contentTypes')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (44, 1074, N'0', 2, N'minItems')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (45, 1074, N'0', 3, N'maxItems')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (46, 1074, N'1', 4, N'confirmDeletes')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (47, 1074, N'1', 5, N'showIcons')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (48, 1074, N'', 6, N'hideLabel')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (49, 1075, N'', 1, N'min')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (50, 1075, N'', 2, N'step')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (51, 1075, N'', 3, N'max')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (52, 1076, N'', 1, N'enableRange')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (53, 1076, N'horizontal', 2, N'orientation')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (54, 1076, N'3', 3, N'initVal1')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (55, 1076, N'', 4, N'initVal2')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (56, 1076, N'1', 5, N'minVal')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (57, 1076, N'20', 6, N'maxVal')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (58, 1076, N'1', 7, N'step')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (59, 1076, N'', 8, N'precision')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (60, 1076, N'round', 9, N'handle')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (61, 1076, N'always', 10, N'tooltip')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (62, 1076, N'', 11, N'tooltipSplit')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (63, 1076, N'', 12, N'tooltipFormat')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (64, 1076, N'', 13, N'tooltipPosition')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (65, 1076, N'', 14, N'reversed')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (66, 1076, N'', 15, N'ticks')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (67, 1076, N'', 16, N'ticksPositions')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (68, 1076, N'', 17, N'ticksLabels')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (69, 1076, N'', 18, N'ticksSnapBounds')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (70, 1077, N'{
  "type": "content",
  "id": "umb://document/485343b1d99c4789a676e9b4c98a38d4"
}', 1, N'startNode')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (71, 1077, N'', 2, N'filter')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (72, 1077, N'1', 3, N'minNumber')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (73, 1077, N'9', 4, N'maxNumber')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (74, 1077, N'1', 5, N'showOpenButton')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (75, 1078, N'1', 1, N'multiPicker')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (76, 1078, N'1', 2, N'onlyImages')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (77, 1078, N'1', 3, N'disableFolderSelect')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (78, 1078, N'umb://media/6d5bf746cb8245c5bd15dd3798209b87', 4, N'startNodeId')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (79, 1079, N'1', 1, N'displayAtTabNumber')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (80, 1079, N'10', 2, N'pageSize')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (81, 1079, N'[
  {
    "name": "Grid",
    "path": "views/propertyeditors/listview/layouts/grid/grid.html",
    "icon": "icon-thumbnails-small",
    "isSystem": 1,
    "selected": true
  },
  {
    "name": "List",
    "path": "views/propertyeditors/listview/layouts/list/list.html",
    "icon": "icon-list",
    "isSystem": 1,
    "selected": true
  }
]', 3, N'layouts')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (82, 1079, N'[
  {
    "alias": "photos",
    "isSystem": 0,
    "header": "Photo"
  },
  {
    "alias": "updateDate",
    "header": "Last edited",
    "isSystem": 1
  },
  {
    "alias": "owner",
    "header": "Created by",
    "isSystem": 1
  }
]', 4, N'includeProperties')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (83, 1079, N'sortOrder', 5, N'orderBy')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (84, 1079, N'asc', 6, N'orderDirection')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (85, 1079, N'{
  "allowBulkPublish": true,
  "allowBulkUnpublish": true,
  "allowBulkCopy": true,
  "allowBulkMove": true,
  "allowBulkDelete": true
}', 7, N'bulkActionPermissions')

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (86, 1080, N'[]', 1, N'allowedForms')

SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF

SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON 


INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName]) VALUES (1, N'en-US', N'en-US')

SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'content')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'developer')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'forms')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'media')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'member')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'settings')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'users')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (2, N'content')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'content')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'forms')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'media')

INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (4, N'translation')

SET IDENTITY_INSERT [dbo].[cmsMacro] ON 


INSERT [dbo].[cmsMacro] ([id], [uniqueId], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (1, N'99914162-60ab-49bf-a5df-d614968d97f7', 1, 0, N'featuredProducts', N'Select Featured Products', N'', N'', N'', 0, 0, 0, N'~/Views/MacroPartials/featuredProducts.cshtml')

INSERT [dbo].[cmsMacro] ([id], [uniqueId], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (2, N'222e9229-3fbd-4012-8673-835c3e3a5731', 1, 0, N'latestBlogposts', N'Get Latest Blogposts', N'', N'', N'', 0, 0, 0, N'~/Views/MacroPartials/latestBlogposts.cshtml')

INSERT [dbo].[cmsMacro] ([id], [uniqueId], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (3, N'2b3b675e-4f36-4bb4-9636-6f02370b23f2', 1, 0, N'featuredProduct', N'Showcase Product', N'', N'', N'', 0, 0, 0, N'~/Views/MacroPartials/featuredProducts.cshtml')

SET IDENTITY_INSERT [dbo].[cmsMacro] OFF

SET IDENTITY_INSERT [dbo].[cmsMacroProperty] ON 


INSERT [dbo].[cmsMacroProperty] ([id], [uniquePropertyId], [editorAlias], [macro], [macroPropertySortOrder], [macroPropertyAlias], [macroPropertyName]) VALUES (1, N'342e63d0-9d11-4135-8170-e9cf0bd81383', N'contentType', 1, 0, N'products', N'Choose Products')

INSERT [dbo].[cmsMacroProperty] ([id], [uniquePropertyId], [editorAlias], [macro], [macroPropertySortOrder], [macroPropertyAlias], [macroPropertyName]) VALUES (2, N'f6c055ba-eb56-49e0-8554-94453cb618ca', N'Umbraco.Integer', 2, 0, N'numberOfPosts', N'How many posts should be shown')

INSERT [dbo].[cmsMacroProperty] ([id], [uniquePropertyId], [editorAlias], [macro], [macroPropertySortOrder], [macroPropertyAlias], [macroPropertyName]) VALUES (3, N'b621c17f-abde-4c23-873d-8210b02ad2f8', N'Umbraco.ContentPicker2', 2, 0, N'startNodeId', N'Where to get blog posts from')

INSERT [dbo].[cmsMacroProperty] ([id], [uniquePropertyId], [editorAlias], [macro], [macroPropertySortOrder], [macroPropertyAlias], [macroPropertyName]) VALUES (4, N'ce400178-925c-4c4e-908f-be8727774dcd', N'Umbraco.ContentPickerAlias', 3, 0, N'product', N'Choose Product')

SET IDENTITY_INSERT [dbo].[cmsMacroProperty] OFF

SET IDENTITY_INSERT [dbo].[umbracoLock] ON 


INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-331, -1, N'Servers')

SET IDENTITY_INSERT [dbo].[umbracoLock] OFF

SET IDENTITY_INSERT [dbo].[umbracoLog] ON 


INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (1, 0, -1, CAST(N'2017-11-16 13:31:35.307' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (2, 0, -1, CAST(N'2017-11-16 13:31:35.707' AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (3, 0, -1, CAST(N'2017-11-16 13:31:36.120' AS DateTime), N'Save', N'Save DataTypeDefinition performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (4, 0, -1, CAST(N'2017-11-16 13:31:36.180' AS DateTime), N'Save', N'Save Macro performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (5, 0, -1, CAST(N'2017-11-16 13:31:36.193' AS DateTime), N'Save', N'Save Macro performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (6, 0, -1, CAST(N'2017-11-16 13:31:36.203' AS DateTime), N'Save', N'Save Macro performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (7, 0, -1, CAST(N'2017-11-16 13:31:36.970' AS DateTime), N'Save', N'Save ContentTypes performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (8, 0, -1, CAST(N'2017-11-16 13:31:39.190' AS DateTime), N'Save', N'Save ContentTypes performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (9, 0, -1, CAST(N'2017-11-16 13:31:41.797' AS DateTime), N'Save', N'Bulk Save content performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (10, 0, 1088, CAST(N'2017-11-16 13:31:41.870' AS DateTime), N'Save', N'Save ContentType performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (11, 0, 1053, CAST(N'2017-11-16 13:31:41.927' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (12, 0, 1051, CAST(N'2017-11-16 13:31:42.053' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (13, 0, 1052, CAST(N'2017-11-16 13:31:42.080' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (14, 0, 1053, CAST(N'2017-11-16 13:31:42.103' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (15, 0, 1054, CAST(N'2017-11-16 13:31:42.157' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (16, 0, 1055, CAST(N'2017-11-16 13:31:42.203' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (17, 0, 1057, CAST(N'2017-11-16 13:31:42.227' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (18, 0, 1058, CAST(N'2017-11-16 13:31:42.263' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (19, 0, 1059, CAST(N'2017-11-16 13:31:42.287' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (20, 0, 1060, CAST(N'2017-11-16 13:31:42.310' AS DateTime), N'Save', N'Save Template performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (21, 0, 1094, CAST(N'2017-11-16 13:31:42.730' AS DateTime), N'Save', N'Save Content performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (22, 0, 1095, CAST(N'2017-11-16 13:31:42.960' AS DateTime), N'Save', N'Save Content performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (23, 0, 0, CAST(N'2017-11-16 13:31:44.970' AS DateTime), N'New', N'Media ''Design'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (24, 0, 0, CAST(N'2017-11-16 13:31:45.080' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (25, 0, 0, CAST(N'2017-11-16 13:31:45.433' AS DateTime), N'New', N'Media ''People'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (26, 0, 0, CAST(N'2017-11-16 13:31:45.693' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (27, 0, 0, CAST(N'2017-11-16 13:31:45.880' AS DateTime), N'New', N'Media ''Products'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (28, 0, 0, CAST(N'2017-11-16 13:31:46.133' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (29, 0, 0, CAST(N'2017-11-16 13:31:46.340' AS DateTime), N'New', N'Media ''Umbraco Campari Meeting Room'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (30, 0, 0, CAST(N'2017-11-16 13:31:46.623' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (31, 0, 0, CAST(N'2017-11-16 13:31:46.777' AS DateTime), N'New', N'Media ''Biker Jacket'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (32, 0, 0, CAST(N'2017-11-16 13:31:46.857' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (33, 0, 0, CAST(N'2017-11-16 13:31:46.873' AS DateTime), N'New', N'Media ''Tattoo'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (34, 0, 0, CAST(N'2017-11-16 13:31:46.893' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (35, 0, 0, CAST(N'2017-11-16 13:31:46.907' AS DateTime), N'New', N'Media ''Unicorn'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (36, 0, 0, CAST(N'2017-11-16 13:31:46.927' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (37, 0, 0, CAST(N'2017-11-16 13:31:46.937' AS DateTime), N'New', N'Media ''Ping Pong Ball'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (38, 0, 0, CAST(N'2017-11-16 13:31:46.953' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (39, 0, 0, CAST(N'2017-11-16 13:31:46.963' AS DateTime), N'New', N'Media ''Bowling Ball'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (40, 0, 0, CAST(N'2017-11-16 13:31:46.983' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (41, 0, 0, CAST(N'2017-11-16 13:31:46.990' AS DateTime), N'New', N'Media ''Jumpsuit'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (42, 0, 0, CAST(N'2017-11-16 13:31:47.010' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (43, 0, 0, CAST(N'2017-11-16 13:31:47.020' AS DateTime), N'New', N'Media ''Banjo'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (44, 0, 0, CAST(N'2017-11-16 13:31:47.043' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (45, 0, 0, CAST(N'2017-11-16 13:31:47.053' AS DateTime), N'New', N'Media ''Knitted West'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (46, 0, 0, CAST(N'2017-11-16 13:31:47.077' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (47, 0, 0, CAST(N'2017-11-16 13:31:47.087' AS DateTime), N'New', N'Media ''Jan Skovgaard'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (48, 0, 0, CAST(N'2017-11-16 13:31:47.113' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (49, 0, 0, CAST(N'2017-11-16 13:31:47.123' AS DateTime), N'New', N'Media ''Matt Brailsford'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (50, 0, 0, CAST(N'2017-11-16 13:31:47.147' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (51, 0, 0, CAST(N'2017-11-16 13:31:47.153' AS DateTime), N'New', N'Media ''Lee Kelleher'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (52, 0, 0, CAST(N'2017-11-16 13:31:47.173' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (53, 0, 0, CAST(N'2017-11-16 13:31:47.183' AS DateTime), N'New', N'Media ''Jeavon Leopold'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (54, 0, 0, CAST(N'2017-11-16 13:31:47.203' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (55, 0, 0, CAST(N'2017-11-16 13:31:47.210' AS DateTime), N'New', N'Media ''Jeroen Breuer'' was created')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (56, 0, 0, CAST(N'2017-11-16 13:31:47.233' AS DateTime), N'Save', N'Save Media performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (57, 0, 1115, CAST(N'2017-11-16 13:31:47.380' AS DateTime), N'Save', N'Save Content performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (58, 0, 1110, CAST(N'2017-11-16 13:31:47.433' AS DateTime), N'Save', N'Save Content performed by user')

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (59, 0, 1094, CAST(N'2017-11-16 13:31:48.810' AS DateTime), N'Publish', N'Publish with Children performed by user')

SET IDENTITY_INSERT [dbo].[umbracoLog] OFF

SET IDENTITY_INSERT [dbo].[umbracoMigration] ON 


INSERT [dbo].[umbracoMigration] ([id], [name], [createDate], [version]) VALUES (1, N'Umbraco', CAST(N'2017-11-16 13:30:59.137' AS DateTime), N'7.7.6')

SET IDENTITY_INSERT [dbo].[umbracoMigration] OFF

SET IDENTITY_INSERT [dbo].[umbracoServer] ON 


INSERT [dbo].[umbracoServer] ([id], [address], [computerName], [registeredDate], [lastNotifiedDate], [isActive], [isMaster]) VALUES (1, N'http://localhost:51022/umbraco', N'CPR031-DEV-LAPT//LM/W3SVC/2/ROOT', CAST(N'2017-11-16 13:32:38.900' AS DateTime), CAST(N'2017-11-16 13:35:49.740' AS DateTime), 1, 1)

SET IDENTITY_INSERT [dbo].[umbracoServer] OFF

