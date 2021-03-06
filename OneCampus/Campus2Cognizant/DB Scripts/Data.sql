/****** Object:  Table [dbo].[User]    Script Date: 07/17/2013 16:08:35 ******/
SET IDENTITY_INSERT [dbo].[User] ON
INSERT [dbo].[User] ([Id], [UserName], [Password], [PasswordSalt], [RetryAttempt], [LastLogon], [LastBadLogon], [AccountValidity], [Status], [IsLocked], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (1, N'admin', N'vO/GdRXbztJ7g9bQ5cx+UTZ+1+k=', N'HKLnz40KPCOMMcArKRntQQ==', 0, CAST(0x0000A1FC00689E9D AS DateTime), CAST(0x0000A1EE0034B0BC AS DateTime), NULL, 2, 0, CAST(0x0000A1D6003DC5A4 AS DateTime), 1, CAST(0x0000A1FC00689E9E AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[User] OFF
/****** Object:  Table [dbo].[SiteSetting]    Script Date: 07/17/2013 16:08:35 ******/
SET IDENTITY_INSERT [dbo].[SiteSetting] ON
INSERT [dbo].[SiteSetting] ([Id], [Name], [Version], [IsFederationEnabled], [TranslateClaimsToUserProperties], [TranslateClaimsToRoles], [StsIssuerUrl], [StsLoginUrl], [CtsLoginUrl], [Realm], [ReturnUrlBase], [AudienceUrl], [X509CertificateThumbprint], [ModerateComment], [UpdatedBy], [UpdatedOn]) VALUES (1, N'Campus2Cognizant', 1, 0, 1, 1, N'https://onecampusc2c.accesscontrol.windows.net', N'https://c2cauthenticationhub.cloudapp.net/Login.aspx?ReturnUrl=%2f%3fwa%3dwsignin1.0%26wtrealm%3dhttps%253a%252f%252fonecampusc2c.accesscontrol.windows.net%252f%26wreply%3dhttps%253a%252f%252fonecampusc2c.accesscontrol.windows.net%252fv2%252fwsfederation%2', N'https://cassso.cognizant.com/SamlLogin.aspx?Parameter=OneCampus&wa=wsignin1.0&wtrealm=https%3a%2f%2fonecampusc2c.accesscontrol.windows.net%2f&wreply=https%3a%2f%2fonecampusc2c.accesscontrol.windows.net%2fv2%2fwsfederation&wctx=cHI9d3NmZWRlcmF0aW9uJnJtPWh0d', N' http://localhost:50407/', N'  http://localhost:50407/  ', N' http://localhost:50407/', N' F42A60D3EF17F428FED3248F3DF477EC0CDCC645    ', 0, 1, CAST(0x0000A1F500000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[SiteSetting] OFF
/****** Object:  Table [dbo].[WelcomeNote]    Script Date: 07/17/2013 16:08:35 ******/
SET IDENTITY_INSERT [dbo].[WelcomeNote] ON
INSERT [dbo].[WelcomeNote] ([Id], [Note], [OfferExtendedStartDate], [OfferExtendedEndDate], [Status], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdatedOn]) VALUES (1, N'<p>dfdfdfdfdf</p>', CAST(0x52370B00 AS Date), CAST(0x5A370B00 AS Date), 2, 0, CAST(0x0000A1F10095458A AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[WelcomeNote] OFF
/****** Object:  Table [dbo].[Role]    Script Date: 07/17/2013 16:08:35 ******/
SET IDENTITY_INSERT [dbo].[Role] ON
INSERT [dbo].[Role] ([Id], [Name], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (1, N'SuperAdministrator', CAST(0x0000A1E200000000 AS DateTime), 1, CAST(0x0000A1F7006511ED AS DateTime), 1)
INSERT [dbo].[Role] ([Id], [Name], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (2, N'Admin', CAST(0x0000A1F700653E73 AS DateTime), 1, CAST(0x0000A1F700779F92 AS DateTime), 1)
INSERT [dbo].[Role] ([Id], [Name], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (3, N'GeneralUser', CAST(0x0000A1F700653E73 AS DateTime), 1, CAST(0x0000A1F700779F92 AS DateTime), 1)

SET IDENTITY_INSERT [dbo].[Role] OFF
/****** Object:  Table [dbo].[BlogPost]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[MetaMaster]    Script Date: 07/17/2013 16:08:35 ******/
INSERT [dbo].[MetaMaster] ([Id], [KeyReference], [Description]) VALUES (1, N'Blog category', NULL)
/****** Object:  Table [dbo].[Group]    Script Date: 07/17/2013 16:08:35 ******/
SET IDENTITY_INSERT [dbo].[Group] ON
INSERT [dbo].[Group] ([Id], [Name], [IsCollege], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (1, N'General', 0, CAST(0x0000A1F1007EA954 AS DateTime), 1, CAST(0x0000A1F1009C5647 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[Group] OFF
/****** Object:  Table [dbo].[ContentType]    Script Date: 07/17/2013 16:08:35 ******/
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (1, N'User')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (2, N'Role')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (3, N'Like')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (4, N'Share')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (5, N'Comment')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (6, N'Group')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (7, N'Meta Master')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (8, N'Welcome Note')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (9, N'Poll')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (10, N'Blog')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (11, N'Know Cognizant')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (12, N'Quiz')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (13, N'FAQ')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (14, N'Location Guide')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (15, N'Forum')
INSERT [dbo].[ContentType] ([Id], [Name]) VALUES (16, N'Site Setting')
/****** Object:  Table [dbo].[Poll]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[Permission]    Script Date: 07/17/2013 16:08:35 ******/
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (1, N'Manage Users', NULL, 1)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (2, N'Manage Profile', N'Provide permission to edit others profile', 1)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (11, N'Manage Roles', NULL, 2)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (21, N'Manage Blogs', N'Has full access to Blog module', 10)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (31, N'CanLike', NULL, 3)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (41, N'Share Content', NULL, 4)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (51, N'Can Comment', NULL, 5)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (52, N'Manage Comments', NULL, 5)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (61, N'Manage Groups', NULL, 6)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (71, N'Manage Meta Master', NULL, 7)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (81, N'Manage Welcome Note', NULL, 8)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (91, N'Can Vote', NULL, 9)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (92, N'Manage Poll', NULL, 9)
INSERT [dbo].[Permission] ([Id], [Name], [Description], [ContentTypeId]) VALUES (101, N'Manage Site Setting', NULL, 16)
/****** Object:  Table [dbo].[MetaValue]    Script Date: 07/17/2013 16:08:35 ******/
SET IDENTITY_INSERT [dbo].[MetaValue] ON
INSERT [dbo].[MetaValue] ([Id], [MetaMasterId], [Value], [IsDeleted], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdatedOn]) VALUES (1, 1, N'Alumni Testimonials', 0, 1, CAST(0x0000A1E300000000 AS DateTime), NULL, NULL)
INSERT [dbo].[MetaValue] ([Id], [MetaMasterId], [Value], [IsDeleted], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdatedOn]) VALUES (2, 1, N'Leadership Speak', 0, 1, CAST(0x0000A1E300000000 AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[MetaValue] OFF
/****** Object:  Table [dbo].[PollGroup]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[PollAnswer]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[UserProfile]    Script Date: 07/17/2013 16:08:35 ******/
INSERT [dbo].[UserProfile] ([Id], [FirstName], [LastName], [Email], [CollegeId], [ProfilePhoto], [Status], [UpdatedOn], [UpdatedBy]) VALUES (1, N'Site', N'Admin', N'hr@cognizant.com', NULL, NULL, 2, CAST(0x0000A13900000000 AS DateTime), 1)
/****** Object:  Table [dbo].[BlogPostGroup]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[UserSetting]    Script Date: 07/17/2013 16:08:35 ******/
INSERT [dbo].[UserSetting] ([Id], [NotificationSetting], [UpdatedOn], [UpdatedBy]) VALUES (1, 1, CAST(0x0000A1F10096D6DF AS DateTime), 1)
/****** Object:  Table [dbo].[UserRole]    Script Date: 07/17/2013 16:08:35 ******/
INSERT [dbo].[UserRole] ([UserId], [RoleId], [IsDeleted], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdatedOn]) VALUES (1, 1, 0, 1, CAST(0x0000A1E800000000 AS DateTime), NULL, NULL)
/****** Object:  Table [dbo].[RolePermission]    Script Date: 07/17/2013 16:08:35 ******/
SET IDENTITY_INSERT [dbo].[RolePermission] ON
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (39, 1, 1, 1, CAST(0x0000A1F700651201 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (40, 1, 2, 1, CAST(0x0000A1F700651205 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (41, 1, 11, 1, CAST(0x0000A1F700651205 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (42, 1, 31, 1, CAST(0x0000A1F700651205 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (43, 1, 41, 1, CAST(0x0000A1F700651205 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (44, 1, 51, 1, CAST(0x0000A1F700651205 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (45, 1, 52, 1, CAST(0x0000A1F700651205 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (46, 1, 61, 1, CAST(0x0000A1F700651206 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (47, 1, 71, 1, CAST(0x0000A1F700651206 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (48, 1, 81, 1, CAST(0x0000A1F700651206 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (49, 1, 91, 1, CAST(0x0000A1F700651206 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (50, 1, 92, 1, CAST(0x0000A1F700651206 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (51, 1, 21, 1, CAST(0x0000A1F700651206 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (87, 2, 1, 1, CAST(0x0000A1F700779F93 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (88, 2, 2, 1, CAST(0x0000A1F700779F93 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (89, 2, 71, 1, CAST(0x0000A1F700779F93 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (90, 2, 81, 1, CAST(0x0000A1F700779F93 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (91, 2, 91, 1, CAST(0x0000A1F700779F93 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (92, 2, 21, 1, CAST(0x0000A1F700779F93 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[RolePermission] ([Id], [RoleId], [PermissionId], [HasPermission], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (93, 1, 101, 1, CAST(0x0000A1F700779F93 AS DateTime), 0, NULL, NULL)

SET IDENTITY_INSERT [dbo].[RolePermission] OFF
/****** Object:  Table [dbo].[UserGroup]    Script Date: 07/17/2013 16:08:35 ******/
SET IDENTITY_INSERT [dbo].[UserGroup] ON
INSERT [dbo].[UserGroup] ([Id], [UserId], [GroupId], [Status], [CreatedOn], [CreatedBy], [UpdatedOn], [UpdatedBy]) VALUES (1, 1, 1, 2, CAST(0x0000A1F1009AF20E AS DateTime), 1, CAST(0x0000A1F1009AF20E AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[UserGroup] OFF
/****** Object:  Table [dbo].[PollResult]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[ContentShare]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[ContentLike]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[ContentComment]    Script Date: 07/17/2013 16:08:35 ******/
/****** Object:  Table [dbo].[ContentSharedUsers]    Script Date: 07/17/2013 16:08:35 ******/
