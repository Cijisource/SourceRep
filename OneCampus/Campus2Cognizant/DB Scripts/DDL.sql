/****** Object:  ForeignKey [FK_QuestionAnswer_Question]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuestionAnswer_Question]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuestionAnswer]'))
ALTER TABLE [dbo].[QuestionAnswer] DROP CONSTRAINT [FK_QuestionAnswer_Question]
GO
/****** Object:  ForeignKey [FK_PollGroup_Group]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollGroup]'))
ALTER TABLE [dbo].[PollGroup] DROP CONSTRAINT [FK_PollGroup_Group]
GO
/****** Object:  ForeignKey [FK_PollGroup_Poll]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollGroup_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollGroup]'))
ALTER TABLE [dbo].[PollGroup] DROP CONSTRAINT [FK_PollGroup_Poll]
GO
/****** Object:  ForeignKey [FK_PollAnswer_Poll]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswer_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswer]'))
ALTER TABLE [dbo].[PollAnswer] DROP CONSTRAINT [FK_PollAnswer_Poll]
GO
/****** Object:  ForeignKey [FK_ContentPermission_ContentType]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentPermission_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Permission]'))
ALTER TABLE [dbo].[Permission] DROP CONSTRAINT [FK_ContentPermission_ContentType]
GO
/****** Object:  ForeignKey [FK_MetaKeyValue_MetaKeyReference]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MetaKeyValue_MetaKeyReference]') AND parent_object_id = OBJECT_ID(N'[dbo].[MetaValue]'))
ALTER TABLE [dbo].[MetaValue] DROP CONSTRAINT [FK_MetaKeyValue_MetaKeyReference]
GO
/****** Object:  ForeignKey [FK_QuizSchedule_Quiz]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizSchedule_Quiz]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizSchedule]'))
ALTER TABLE [dbo].[QuizSchedule] DROP CONSTRAINT [FK_QuizSchedule_Quiz]
GO
/****** Object:  ForeignKey [FK_QuizQuestion_Question]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizQuestion_Question]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizQuestion]'))
ALTER TABLE [dbo].[QuizQuestion] DROP CONSTRAINT [FK_QuizQuestion_Question]
GO
/****** Object:  ForeignKey [FK_QuizQuestion_Quiz]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizQuestion_Quiz]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizQuestion]'))
ALTER TABLE [dbo].[QuizQuestion] DROP CONSTRAINT [FK_QuizQuestion_Quiz]
GO
/****** Object:  ForeignKey [FK_UserProfile_User]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile] DROP CONSTRAINT [FK_UserProfile_User]
GO
/****** Object:  ForeignKey [FK_BlogPostGroup_BlogPost]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostGroup_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]'))
ALTER TABLE [dbo].[BlogPostGroup] DROP CONSTRAINT [FK_BlogPostGroup_BlogPost]
GO
/****** Object:  ForeignKey [FK_BlogPostGroup_Group]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]'))
ALTER TABLE [dbo].[BlogPostGroup] DROP CONSTRAINT [FK_BlogPostGroup_Group]
GO
/****** Object:  ForeignKey [FK_UserSetting_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSetting_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserSetting]'))
ALTER TABLE [dbo].[UserSetting] DROP CONSTRAINT [FK_UserSetting_UserProfile]
GO
/****** Object:  ForeignKey [FK_UserRole_Role]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [FK_UserRole_Role]
GO
/****** Object:  ForeignKey [FK_UserRole_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [FK_UserRole_UserProfile]
GO
/****** Object:  ForeignKey [FK_RolePermission_Permission]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RolePermission_Permission]') AND parent_object_id = OBJECT_ID(N'[dbo].[RolePermission]'))
ALTER TABLE [dbo].[RolePermission] DROP CONSTRAINT [FK_RolePermission_Permission]
GO
/****** Object:  ForeignKey [FK_RolePermission_Role]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RolePermission_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[RolePermission]'))
ALTER TABLE [dbo].[RolePermission] DROP CONSTRAINT [FK_RolePermission_Role]
GO
/****** Object:  ForeignKey [FK_UserGroup_Group]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserGroup]'))
ALTER TABLE [dbo].[UserGroup] DROP CONSTRAINT [FK_UserGroup_Group]
GO
/****** Object:  ForeignKey [FK_UserGroup_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserGroup_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserGroup]'))
ALTER TABLE [dbo].[UserGroup] DROP CONSTRAINT [FK_UserGroup_UserProfile]
GO
/****** Object:  ForeignKey [FK_QuizScheduleGroup_Group]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizScheduleGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]'))
ALTER TABLE [dbo].[QuizScheduleGroup] DROP CONSTRAINT [FK_QuizScheduleGroup_Group]
GO
/****** Object:  ForeignKey [FK_QuizScheduleGroup_QuizSchedule]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizScheduleGroup_QuizSchedule]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]'))
ALTER TABLE [dbo].[QuizScheduleGroup] DROP CONSTRAINT [FK_QuizScheduleGroup_QuizSchedule]
GO
/****** Object:  ForeignKey [FK_ContentShare_ContentType]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentShare_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentShare]'))
ALTER TABLE [dbo].[ContentShare] DROP CONSTRAINT [FK_ContentShare_ContentType]
GO
/****** Object:  ForeignKey [FK_ContentShare_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentShare_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentShare]'))
ALTER TABLE [dbo].[ContentShare] DROP CONSTRAINT [FK_ContentShare_UserProfile]
GO
/****** Object:  ForeignKey [FK_ContentLike_ContentType]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentLike_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentLike]'))
ALTER TABLE [dbo].[ContentLike] DROP CONSTRAINT [FK_ContentLike_ContentType]
GO
/****** Object:  ForeignKey [FK_ContentLike_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentLike_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentLike]'))
ALTER TABLE [dbo].[ContentLike] DROP CONSTRAINT [FK_ContentLike_UserProfile]
GO
/****** Object:  ForeignKey [FK_ContentComment_ContentType]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentComment_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentComment]'))
ALTER TABLE [dbo].[ContentComment] DROP CONSTRAINT [FK_ContentComment_ContentType]
GO
/****** Object:  ForeignKey [FK_ContentComment_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentComment_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentComment]'))
ALTER TABLE [dbo].[ContentComment] DROP CONSTRAINT [FK_ContentComment_UserProfile]
GO
/****** Object:  ForeignKey [FK_PollResult_Poll]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_Poll]
GO
/****** Object:  ForeignKey [FK_PollResult_PollAnswer]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_PollAnswer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_PollAnswer]
GO
/****** Object:  ForeignKey [FK_PollResult_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_UserProfile]
GO
/****** Object:  ForeignKey [FK_QuizParticipant_QuizSchedule]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipant_QuizSchedule]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipant]'))
ALTER TABLE [dbo].[QuizParticipant] DROP CONSTRAINT [FK_QuizParticipant_QuizSchedule]
GO
/****** Object:  ForeignKey [FK_QuizParticipant_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipant_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipant]'))
ALTER TABLE [dbo].[QuizParticipant] DROP CONSTRAINT [FK_QuizParticipant_UserProfile]
GO
/****** Object:  ForeignKey [FK_QuizParticipantsAnswer_QuizParticipant]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizParticipant]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] DROP CONSTRAINT [FK_QuizParticipantsAnswer_QuizParticipant]
GO
/****** Object:  ForeignKey [FK_QuizParticipantsAnswer_QuizParticipant1]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizParticipant1]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] DROP CONSTRAINT [FK_QuizParticipantsAnswer_QuizParticipant1]
GO
/****** Object:  ForeignKey [FK_QuizParticipantsAnswer_QuizQuestion]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizQuestion]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] DROP CONSTRAINT [FK_QuizParticipantsAnswer_QuizQuestion]
GO
/****** Object:  ForeignKey [FK_ContentSharedUsers_ContentShare]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentSharedUsers_ContentShare]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]'))
ALTER TABLE [dbo].[ContentSharedUsers] DROP CONSTRAINT [FK_ContentSharedUsers_ContentShare]
GO
/****** Object:  ForeignKey [FK_ContentSharedUsers_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentSharedUsers_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]'))
ALTER TABLE [dbo].[ContentSharedUsers] DROP CONSTRAINT [FK_ContentSharedUsers_UserProfile]
GO
/****** Object:  Table [dbo].[ContentSharedUsers]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentSharedUsers_ContentShare]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]'))
ALTER TABLE [dbo].[ContentSharedUsers] DROP CONSTRAINT [FK_ContentSharedUsers_ContentShare]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentSharedUsers_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]'))
ALTER TABLE [dbo].[ContentSharedUsers] DROP CONSTRAINT [FK_ContentSharedUsers_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]') AND type in (N'U'))
DROP TABLE [dbo].[ContentSharedUsers]
GO
/****** Object:  Table [dbo].[QuizParticipantsAnswer]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizParticipant]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] DROP CONSTRAINT [FK_QuizParticipantsAnswer_QuizParticipant]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizParticipant1]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] DROP CONSTRAINT [FK_QuizParticipantsAnswer_QuizParticipant1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizQuestion]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] DROP CONSTRAINT [FK_QuizParticipantsAnswer_QuizQuestion]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]') AND type in (N'U'))
DROP TABLE [dbo].[QuizParticipantsAnswer]
GO
/****** Object:  Table [dbo].[QuizParticipant]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipant_QuizSchedule]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipant]'))
ALTER TABLE [dbo].[QuizParticipant] DROP CONSTRAINT [FK_QuizParticipant_QuizSchedule]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipant_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipant]'))
ALTER TABLE [dbo].[QuizParticipant] DROP CONSTRAINT [FK_QuizParticipant_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_QuizParticipant_Score]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuizParticipant] DROP CONSTRAINT [DF_QuizParticipant_Score]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_QuizParticipant_Attempt]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuizParticipant] DROP CONSTRAINT [DF_QuizParticipant_Attempt]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizParticipant]') AND type in (N'U'))
DROP TABLE [dbo].[QuizParticipant]
GO
/****** Object:  Table [dbo].[PollResult]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_Poll]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_PollAnswer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_PollAnswer]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] DROP CONSTRAINT [FK_PollResult_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollResult]') AND type in (N'U'))
DROP TABLE [dbo].[PollResult]
GO
/****** Object:  Table [dbo].[ContentComment]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentComment_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentComment]'))
ALTER TABLE [dbo].[ContentComment] DROP CONSTRAINT [FK_ContentComment_ContentType]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentComment_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentComment]'))
ALTER TABLE [dbo].[ContentComment] DROP CONSTRAINT [FK_ContentComment_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentComment]') AND type in (N'U'))
DROP TABLE [dbo].[ContentComment]
GO
/****** Object:  Table [dbo].[ContentLike]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentLike_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentLike]'))
ALTER TABLE [dbo].[ContentLike] DROP CONSTRAINT [FK_ContentLike_ContentType]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentLike_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentLike]'))
ALTER TABLE [dbo].[ContentLike] DROP CONSTRAINT [FK_ContentLike_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentLike]') AND type in (N'U'))
DROP TABLE [dbo].[ContentLike]
GO
/****** Object:  Table [dbo].[ContentShare]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentShare_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentShare]'))
ALTER TABLE [dbo].[ContentShare] DROP CONSTRAINT [FK_ContentShare_ContentType]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentShare_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentShare]'))
ALTER TABLE [dbo].[ContentShare] DROP CONSTRAINT [FK_ContentShare_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentShare]') AND type in (N'U'))
DROP TABLE [dbo].[ContentShare]
GO
/****** Object:  Table [dbo].[QuizScheduleGroup]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizScheduleGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]'))
ALTER TABLE [dbo].[QuizScheduleGroup] DROP CONSTRAINT [FK_QuizScheduleGroup_Group]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizScheduleGroup_QuizSchedule]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]'))
ALTER TABLE [dbo].[QuizScheduleGroup] DROP CONSTRAINT [FK_QuizScheduleGroup_QuizSchedule]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]') AND type in (N'U'))
DROP TABLE [dbo].[QuizScheduleGroup]
GO
/****** Object:  Table [dbo].[UserGroup]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserGroup]'))
ALTER TABLE [dbo].[UserGroup] DROP CONSTRAINT [FK_UserGroup_Group]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserGroup_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserGroup]'))
ALTER TABLE [dbo].[UserGroup] DROP CONSTRAINT [FK_UserGroup_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_UserGroup_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UserGroup] DROP CONSTRAINT [DF_UserGroup_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[UserGroup]
GO
/****** Object:  Table [dbo].[RolePermission]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RolePermission_Permission]') AND parent_object_id = OBJECT_ID(N'[dbo].[RolePermission]'))
ALTER TABLE [dbo].[RolePermission] DROP CONSTRAINT [FK_RolePermission_Permission]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RolePermission_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[RolePermission]'))
ALTER TABLE [dbo].[RolePermission] DROP CONSTRAINT [FK_RolePermission_Role]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RolePermission]') AND type in (N'U'))
DROP TABLE [dbo].[RolePermission]
GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [FK_UserRole_Role]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [FK_UserRole_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_UserRole_IsDeleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [DF_UserRole_IsDeleted]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserRole]') AND type in (N'U'))
DROP TABLE [dbo].[UserRole]
GO
/****** Object:  Table [dbo].[UserSetting]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSetting_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserSetting]'))
ALTER TABLE [dbo].[UserSetting] DROP CONSTRAINT [FK_UserSetting_UserProfile]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserSetting]') AND type in (N'U'))
DROP TABLE [dbo].[UserSetting]
GO
/****** Object:  Table [dbo].[BlogPostGroup]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostGroup_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]'))
ALTER TABLE [dbo].[BlogPostGroup] DROP CONSTRAINT [FK_BlogPostGroup_BlogPost]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]'))
ALTER TABLE [dbo].[BlogPostGroup] DROP CONSTRAINT [FK_BlogPostGroup_Group]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]') AND type in (N'U'))
DROP TABLE [dbo].[BlogPostGroup]
GO
/****** Object:  Table [dbo].[UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile] DROP CONSTRAINT [FK_UserProfile_User]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_UserProfile_IsDeleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[UserProfile] DROP CONSTRAINT [DF_UserProfile_IsDeleted]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserProfile]') AND type in (N'U'))
DROP TABLE [dbo].[UserProfile]
GO
/****** Object:  Table [dbo].[QuizQuestion]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizQuestion_Question]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizQuestion]'))
ALTER TABLE [dbo].[QuizQuestion] DROP CONSTRAINT [FK_QuizQuestion_Question]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizQuestion_Quiz]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizQuestion]'))
ALTER TABLE [dbo].[QuizQuestion] DROP CONSTRAINT [FK_QuizQuestion_Quiz]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizQuestion]') AND type in (N'U'))
DROP TABLE [dbo].[QuizQuestion]
GO
/****** Object:  Table [dbo].[QuizSchedule]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizSchedule_Quiz]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizSchedule]'))
ALTER TABLE [dbo].[QuizSchedule] DROP CONSTRAINT [FK_QuizSchedule_Quiz]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_QuizSchedule_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuizSchedule] DROP CONSTRAINT [DF_QuizSchedule_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[QuizSchedule]
GO
/****** Object:  Table [dbo].[MetaValue]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MetaKeyValue_MetaKeyReference]') AND parent_object_id = OBJECT_ID(N'[dbo].[MetaValue]'))
ALTER TABLE [dbo].[MetaValue] DROP CONSTRAINT [FK_MetaKeyValue_MetaKeyReference]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_MetaKeyValue_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MetaValue] DROP CONSTRAINT [DF_MetaKeyValue_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MetaValue]') AND type in (N'U'))
DROP TABLE [dbo].[MetaValue]
GO
/****** Object:  Table [dbo].[Permission]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentPermission_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Permission]'))
ALTER TABLE [dbo].[Permission] DROP CONSTRAINT [FK_ContentPermission_ContentType]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Permission]') AND type in (N'U'))
DROP TABLE [dbo].[Permission]
GO
/****** Object:  Table [dbo].[PollAnswer]    Script Date: 08/22/2013 09:37:33 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswer_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswer]'))
ALTER TABLE [dbo].[PollAnswer] DROP CONSTRAINT [FK_PollAnswer_Poll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollAnswer]') AND type in (N'U'))
DROP TABLE [dbo].[PollAnswer]
GO
/****** Object:  Table [dbo].[PollGroup]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollGroup]'))
ALTER TABLE [dbo].[PollGroup] DROP CONSTRAINT [FK_PollGroup_Group]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollGroup_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollGroup]'))
ALTER TABLE [dbo].[PollGroup] DROP CONSTRAINT [FK_PollGroup_Poll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollGroup]') AND type in (N'U'))
DROP TABLE [dbo].[PollGroup]
GO
/****** Object:  Table [dbo].[QuestionAnswer]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuestionAnswer_Question]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuestionAnswer]'))
ALTER TABLE [dbo].[QuestionAnswer] DROP CONSTRAINT [FK_QuestionAnswer_Question]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuestionAnswer]') AND type in (N'U'))
DROP TABLE [dbo].[QuestionAnswer]
GO
/****** Object:  Table [dbo].[Quiz]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_Quiz_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Quiz] DROP CONSTRAINT [DF_Quiz_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Quiz]') AND type in (N'U'))
DROP TABLE [dbo].[Quiz]
GO
/****** Object:  Table [dbo].[QuizParticipantsSubjectiveAnswer]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizParticipantsSubjectiveAnswer]') AND type in (N'U'))
DROP TABLE [dbo].[QuizParticipantsSubjectiveAnswer]
GO
/****** Object:  Table [dbo].[BlogPost]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_BlogPost_IsArchived]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BlogPost] DROP CONSTRAINT [DF_BlogPost_IsArchived]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_BlogPost_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BlogPost] DROP CONSTRAINT [DF_BlogPost_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND type in (N'U'))
DROP TABLE [dbo].[BlogPost]
GO
/****** Object:  Table [dbo].[Question]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_Question_Weightage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Question] DROP CONSTRAINT [DF_Question_Weightage]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_Question_NegativeMarkPercentage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Question] DROP CONSTRAINT [DF_Question_NegativeMarkPercentage]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Question]') AND type in (N'U'))
DROP TABLE [dbo].[Question]
GO
/****** Object:  Table [dbo].[Poll]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_Poll_Notify]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Poll] DROP CONSTRAINT [DF_Poll_Notify]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_Poll_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Poll] DROP CONSTRAINT [DF_Poll_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Poll]') AND type in (N'U'))
DROP TABLE [dbo].[Poll]
GO
/****** Object:  Table [dbo].[ContentType]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentType]') AND type in (N'U'))
DROP TABLE [dbo].[ContentType]
GO
/****** Object:  Table [dbo].[Group]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_Group_IsCollege]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Group] DROP CONSTRAINT [DF_Group_IsCollege]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Group]') AND type in (N'U'))
DROP TABLE [dbo].[Group]
GO
/****** Object:  Table [dbo].[MetaMaster]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MetaMaster]') AND type in (N'U'))
DROP TABLE [dbo].[MetaMaster]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Role]') AND type in (N'U'))
DROP TABLE [dbo].[Role]
GO
/****** Object:  Table [dbo].[WelcomeNote]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_WelcomeNote_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WelcomeNote] DROP CONSTRAINT [DF_WelcomeNote_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WelcomeNote]') AND type in (N'U'))
DROP TABLE [dbo].[WelcomeNote]
GO
/****** Object:  Table [dbo].[SiteSetting]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_SiteSetting_Version]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SiteSetting] DROP CONSTRAINT [DF_SiteSetting_Version]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_SiteSetting_IsFederationEnabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SiteSetting] DROP CONSTRAINT [DF_SiteSetting_IsFederationEnabled]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_SiteSetting_TranslateClaimsToUserProperties]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SiteSetting] DROP CONSTRAINT [DF_SiteSetting_TranslateClaimsToUserProperties]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_SiteSetting_TranslateClaimsToRoles]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SiteSetting] DROP CONSTRAINT [DF_SiteSetting_TranslateClaimsToRoles]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_SiteSetting_ModetateComment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SiteSetting] DROP CONSTRAINT [DF_SiteSetting_ModetateComment]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SiteSetting]') AND type in (N'U'))
DROP TABLE [dbo].[SiteSetting]
GO
/****** Object:  Table [dbo].[User]    Script Date: 08/22/2013 09:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_User_RetryAttempt]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] DROP CONSTRAINT [DF_User_RetryAttempt]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_User_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] DROP CONSTRAINT [DF_User_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[DF_User_IsLocked]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] DROP CONSTRAINT [DF_User_IsLocked]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User]') AND type in (N'U'))
DROP TABLE [dbo].[User]
GO
/****** Object:  Table [dbo].[User]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](255) NULL,
	[PasswordSalt] [nvarchar](255) NULL,
	[RetryAttempt] [tinyint] NOT NULL CONSTRAINT [DF_User_RetryAttempt]  DEFAULT ((0)),
	[LastLogon] [datetime] NULL,
	[LastBadLogon] [datetime] NULL,
	[AccountValidity] [datetime] NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_User_Status]  DEFAULT ((1)),
	[IsLocked] [bit] NOT NULL CONSTRAINT [DF_User_IsLocked]  DEFAULT ((0)),
	[CreatedOn] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[EUMSStatus] [int] NOT NULL,
	[OfferStatus] [int] NOT NULL,
	[UpdatedOn] [datetime] NULL,
	[UpdatedBy] [int] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[SiteSetting]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SiteSetting]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SiteSetting](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Version] [smallint] NOT NULL CONSTRAINT [DF_SiteSetting_Version]  DEFAULT ((1.0)),
	[IsFederationEnabled] [bit] NOT NULL CONSTRAINT [DF_SiteSetting_IsFederationEnabled]  DEFAULT ((0)),
	[TranslateClaimsToUserProperties] [bit] NOT NULL CONSTRAINT [DF_SiteSetting_TranslateClaimsToUserProperties]  DEFAULT ((1)),
	[TranslateClaimsToRoles] [bit] NOT NULL CONSTRAINT [DF_SiteSetting_TranslateClaimsToRoles]  DEFAULT ((1)),
	[StsIssuerUrl] [varchar](max) NULL,
	[StsLoginUrl] [varchar](max) NULL,
	[CtsLoginUrl] [varchar](max) NULL,
	[Realm] [varchar](max) NULL,
	[ReturnUrlBase] [varchar](max) NULL,
	[AudienceUrl] [varchar](max) NULL,
	[X509CertificateThumbprint] [varchar](max) NULL,
	[ModerateComment] [bit] NOT NULL CONSTRAINT [DF_SiteSetting_ModetateComment]  DEFAULT ((0)),
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NOT NULL,
 CONSTRAINT [PK_SiteSetting] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[WelcomeNote]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WelcomeNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WelcomeNote](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Note] [nvarchar](max) NOT NULL,
	[OfferExtendedStartDate] [date] NOT NULL,
	[OfferExtendedEndDate] [date] NOT NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_WelcomeNote_Status]  DEFAULT ((1)),
	[CreatedBy] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_WelcomeNote] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Role]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Role]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Role](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[UpdatedOn] [datetime] NULL,
	[UpdatedBy] [int] NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[MetaMaster]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MetaMaster]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MetaMaster](
	[Id] [smallint] NOT NULL,
	[KeyReference] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](100) NULL,
 CONSTRAINT [PK_MetaKeyReference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Group]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Group]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Group](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NULL,
	[IsCollege] [bit] NOT NULL CONSTRAINT [DF_Group_IsCollege]  DEFAULT ((0)),
	[CreatedOn] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[UpdatedOn] [datetime] NULL,
	[UpdatedBy] [int] NULL,
 CONSTRAINT [PK_Group] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ContentType]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContentType](
	[Id] [smallint] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_ContentType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Poll]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Poll]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Poll](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Question] [nvarchar](100) NOT NULL,
	[VisibleFrom] [datetime] NOT NULL,
	[VisibleTill] [datetime] NOT NULL,
	[Notify] [bit] NOT NULL CONSTRAINT [DF_Poll_Notify]  DEFAULT ((0)),
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_Poll_Status]  DEFAULT ((1)),
	[CreatedBy] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_Poll] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Question]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Question]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Question](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Content] [nvarchar](max) NOT NULL,
	[QuestionType] [tinyint] NOT NULL,
	[Weightage] [tinyint] NOT NULL CONSTRAINT [DF_Question_Weightage]  DEFAULT ((1)),
	[NegativeMarkPercentage] [tinyint] NOT NULL CONSTRAINT [DF_Question_NegativeMarkPercentage]  DEFAULT ((0)),
 CONSTRAINT [PK_Question] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[BlogPost]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogPost]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BlogPost](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Description] [nvarchar](200) NULL,
	[PostContent] [nvarchar](max) NULL,
	[Author] [nvarchar](50) NULL,
	[VisibleFrom] [datetime] NOT NULL,
	[VisibleTill] [datetime] NULL,
	[IsArchived] [bit] NOT NULL CONSTRAINT [DF_BlogPost_IsArchived]  DEFAULT ((0)),
	[BlogCategoryId] [int] NOT NULL,
	[Notify] [bit] NOT NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_BlogPost_Status]  DEFAULT ((1)),
	[CreatedBy] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_BlogPost] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[QuizParticipantsSubjectiveAnswer]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizParticipantsSubjectiveAnswer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuizParticipantsSubjectiveAnswer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Answer] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_QuizParticipantsSubjectiveAnswer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Quiz]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Quiz]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Quiz](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Rules] [nvarchar](max) NULL,
	[QuestionCount] [int] NOT NULL,
	[Duration] [int] NOT NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_Quiz_Status]  DEFAULT ((1)),
	[CreatedBy] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_Quiz] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[QuestionAnswer]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuestionAnswer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuestionAnswer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[QuestionId] [int] NOT NULL,
	[Answer] [nvarchar](max) NOT NULL,
	[IsCorrect] [bit] NOT NULL,
 CONSTRAINT [PK_QuestionAnswer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[PollGroup]    Script Date: 08/22/2013 09:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PollGroup](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PollId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
 CONSTRAINT [PK_PollGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[PollAnswer]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollAnswer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PollAnswer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PollId] [int] NOT NULL,
	[Answer] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_PollAnswer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[Permission]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Permission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Permission](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](100) NULL,
	[ContentTypeId] [smallint] NOT NULL,
 CONSTRAINT [PK_ContentPermission] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[MetaValue]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MetaValue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MetaValue](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MetaMasterId] [smallint] NOT NULL,
	[Value] [nvarchar](50) NOT NULL,
	[IsDeleted] [bit] NOT NULL CONSTRAINT [DF_MetaKeyValue_Status]  DEFAULT ((0)),
	[CreatedBy] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_MetaKeyValue] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[QuizSchedule]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuizSchedule](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[QuizId] [int] NOT NULL,
	[VisibleFrom] [datetime] NOT NULL,
	[VisibleTill] [datetime] NOT NULL,
	[ShowResultOnCompletion] [bit] NOT NULL,
	[IsResultPublished] [bit] NOT NULL,
	[Notify] [bit] NOT NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_QuizSchedule_Status]  DEFAULT ((1)),
	[CreatedBy] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_QuizSchedule] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[QuizQuestion]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizQuestion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuizQuestion](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[QuizId] [int] NOT NULL,
	[QuestionId] [int] NOT NULL,
	[OrderId] [int] NOT NULL,
 CONSTRAINT [PK_QuizQuestion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserProfile]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserProfile](
	[Id] [int] NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Email] [nvarchar](100) NULL,
	[CollegeId] [int] NULL,
	[ProfilePhoto] [varchar](250) NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_UserProfile_IsDeleted]  DEFAULT ((2)),
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NOT NULL,
 CONSTRAINT [PK_UserProfile] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[BlogPostGroup]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BlogPostGroup](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BlogPostId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
 CONSTRAINT [PK_BlogPostGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[UserSetting]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserSetting]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserSetting](
	[Id] [int] NOT NULL,
	[NotificationSetting] [smallint] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NOT NULL,
 CONSTRAINT [PK_UserSetting] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserRole](
	[UserId] [int] NOT NULL,
	[RoleId] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL CONSTRAINT [DF_UserRole_IsDeleted]  DEFAULT ((0)),
	[CreatedBy] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_UserRole_1] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[RolePermission]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RolePermission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RolePermission](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NOT NULL,
	[PermissionId] [int] NOT NULL,
	[HasPermission] [bit] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[UpdatedOn] [datetime] NULL,
	[UpdatedBy] [int] NULL,
 CONSTRAINT [PK_RoleContentPermission] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[UserGroup]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserGroup](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [DF_UserGroup_Status]  DEFAULT ((1)),
	[CreatedOn] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[UpdatedOn] [datetime] NULL,
	[UpdatedBy] [int] NULL,
 CONSTRAINT [PK_UserGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[QuizScheduleGroup]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuizScheduleGroup](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[QuizScheduleId] [int] NULL,
	[GroupId] [int] NOT NULL,
 CONSTRAINT [PK_QuizScheduleGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ContentShare]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentShare]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContentShare](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SharedBy] [int] NOT NULL,
	[SharedOn] [datetime] NOT NULL,
	[ContentTypeId] [smallint] NOT NULL,
	[ContentId] [int] NOT NULL,
	[Description] [nvarchar](150) NULL,
 CONSTRAINT [PK_ContentShare] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ContentLike]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentLike]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContentLike](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LikedBy] [int] NOT NULL,
	[LikedOn] [datetime] NOT NULL,
	[ContentTypeId] [smallint] NOT NULL,
	[ContentId] [int] NOT NULL,
 CONSTRAINT [PK_ContentLike] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ContentComment]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentComment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContentComment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CommentedBy] [int] NOT NULL,
	[CommentedOn] [datetime] NOT NULL,
	[ContentTypeId] [smallint] NOT NULL,
	[ContentId] [int] NOT NULL,
	[Comment] [nvarchar](550) NOT NULL,
	[Status] [tinyint] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_ContentComment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[PollResult]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PollResult]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PollResult](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PollId] [int] NOT NULL,
	[PollAnswerId] [int] NOT NULL,
	[AnsweredBy] [int] NOT NULL,
	[AnsweredOn] [datetime] NOT NULL,
 CONSTRAINT [PK_PollResult] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[QuizParticipant]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizParticipant]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuizParticipant](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[QuizScheduleId] [int] NOT NULL,
	[Score] [int] NOT NULL CONSTRAINT [DF_QuizParticipant_Score]  DEFAULT ((0)),
	[LaunchedOn] [datetime] NOT NULL,
	[SubmittedOn] [datetime] NULL,
	[Attempt] [tinyint] NOT NULL CONSTRAINT [DF_QuizParticipant_Attempt]  DEFAULT ((0)),
 CONSTRAINT [PK_QuizParticipant] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[QuizParticipantsAnswer]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuizParticipantsAnswer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[QuizQuestionId] [int] NOT NULL,
	[QuizParticipantId] [int] NOT NULL,
	[AnswerId] [int] NOT NULL,
	[IsSubjective] [bit] NOT NULL,
 CONSTRAINT [PK_QuizParticipantsAnswer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  Table [dbo].[ContentSharedUsers]    Script Date: 08/22/2013 09:37:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContentSharedUsers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ContentShareId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_ContentSharedUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF)
)
END
GO
/****** Object:  ForeignKey [FK_QuestionAnswer_Question]    Script Date: 08/22/2013 09:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuestionAnswer_Question]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuestionAnswer]'))
ALTER TABLE [dbo].[QuestionAnswer]  WITH CHECK ADD  CONSTRAINT [FK_QuestionAnswer_Question] FOREIGN KEY([QuestionId])
REFERENCES [dbo].[Question] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuestionAnswer_Question]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuestionAnswer]'))
ALTER TABLE [dbo].[QuestionAnswer] CHECK CONSTRAINT [FK_QuestionAnswer_Question]
GO
/****** Object:  ForeignKey [FK_PollGroup_Group]    Script Date: 08/22/2013 09:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollGroup]'))
ALTER TABLE [dbo].[PollGroup]  WITH CHECK ADD  CONSTRAINT [FK_PollGroup_Group] FOREIGN KEY([GroupId])
REFERENCES [dbo].[Group] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollGroup]'))
ALTER TABLE [dbo].[PollGroup] CHECK CONSTRAINT [FK_PollGroup_Group]
GO
/****** Object:  ForeignKey [FK_PollGroup_Poll]    Script Date: 08/22/2013 09:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollGroup_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollGroup]'))
ALTER TABLE [dbo].[PollGroup]  WITH CHECK ADD  CONSTRAINT [FK_PollGroup_Poll] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollGroup_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollGroup]'))
ALTER TABLE [dbo].[PollGroup] CHECK CONSTRAINT [FK_PollGroup_Poll]
GO
/****** Object:  ForeignKey [FK_PollAnswer_Poll]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswer_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswer]'))
ALTER TABLE [dbo].[PollAnswer]  WITH CHECK ADD  CONSTRAINT [FK_PollAnswer_Poll] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollAnswer_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollAnswer]'))
ALTER TABLE [dbo].[PollAnswer] CHECK CONSTRAINT [FK_PollAnswer_Poll]
GO
/****** Object:  ForeignKey [FK_ContentPermission_ContentType]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentPermission_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Permission]'))
ALTER TABLE [dbo].[Permission]  WITH CHECK ADD  CONSTRAINT [FK_ContentPermission_ContentType] FOREIGN KEY([ContentTypeId])
REFERENCES [dbo].[ContentType] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentPermission_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Permission]'))
ALTER TABLE [dbo].[Permission] CHECK CONSTRAINT [FK_ContentPermission_ContentType]
GO
/****** Object:  ForeignKey [FK_MetaKeyValue_MetaKeyReference]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MetaKeyValue_MetaKeyReference]') AND parent_object_id = OBJECT_ID(N'[dbo].[MetaValue]'))
ALTER TABLE [dbo].[MetaValue]  WITH CHECK ADD  CONSTRAINT [FK_MetaKeyValue_MetaKeyReference] FOREIGN KEY([MetaMasterId])
REFERENCES [dbo].[MetaMaster] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MetaKeyValue_MetaKeyReference]') AND parent_object_id = OBJECT_ID(N'[dbo].[MetaValue]'))
ALTER TABLE [dbo].[MetaValue] CHECK CONSTRAINT [FK_MetaKeyValue_MetaKeyReference]
GO
/****** Object:  ForeignKey [FK_QuizSchedule_Quiz]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizSchedule_Quiz]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizSchedule]'))
ALTER TABLE [dbo].[QuizSchedule]  WITH CHECK ADD  CONSTRAINT [FK_QuizSchedule_Quiz] FOREIGN KEY([QuizId])
REFERENCES [dbo].[Quiz] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizSchedule_Quiz]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizSchedule]'))
ALTER TABLE [dbo].[QuizSchedule] CHECK CONSTRAINT [FK_QuizSchedule_Quiz]
GO
/****** Object:  ForeignKey [FK_QuizQuestion_Question]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizQuestion_Question]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizQuestion]'))
ALTER TABLE [dbo].[QuizQuestion]  WITH CHECK ADD  CONSTRAINT [FK_QuizQuestion_Question] FOREIGN KEY([QuestionId])
REFERENCES [dbo].[Question] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizQuestion_Question]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizQuestion]'))
ALTER TABLE [dbo].[QuizQuestion] CHECK CONSTRAINT [FK_QuizQuestion_Question]
GO
/****** Object:  ForeignKey [FK_QuizQuestion_Quiz]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizQuestion_Quiz]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizQuestion]'))
ALTER TABLE [dbo].[QuizQuestion]  WITH CHECK ADD  CONSTRAINT [FK_QuizQuestion_Quiz] FOREIGN KEY([QuizId])
REFERENCES [dbo].[Quiz] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizQuestion_Quiz]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizQuestion]'))
ALTER TABLE [dbo].[QuizQuestion] CHECK CONSTRAINT [FK_QuizQuestion_Quiz]
GO
/****** Object:  ForeignKey [FK_UserProfile_User]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile]  WITH CHECK ADD  CONSTRAINT [FK_UserProfile_User] FOREIGN KEY([Id])
REFERENCES [dbo].[User] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserProfile_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserProfile]'))
ALTER TABLE [dbo].[UserProfile] CHECK CONSTRAINT [FK_UserProfile_User]
GO
/****** Object:  ForeignKey [FK_BlogPostGroup_BlogPost]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostGroup_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]'))
ALTER TABLE [dbo].[BlogPostGroup]  WITH CHECK ADD  CONSTRAINT [FK_BlogPostGroup_BlogPost] FOREIGN KEY([BlogPostId])
REFERENCES [dbo].[BlogPost] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostGroup_BlogPost]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]'))
ALTER TABLE [dbo].[BlogPostGroup] CHECK CONSTRAINT [FK_BlogPostGroup_BlogPost]
GO
/****** Object:  ForeignKey [FK_BlogPostGroup_Group]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]'))
ALTER TABLE [dbo].[BlogPostGroup]  WITH CHECK ADD  CONSTRAINT [FK_BlogPostGroup_Group] FOREIGN KEY([GroupId])
REFERENCES [dbo].[Group] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BlogPostGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[BlogPostGroup]'))
ALTER TABLE [dbo].[BlogPostGroup] CHECK CONSTRAINT [FK_BlogPostGroup_Group]
GO
/****** Object:  ForeignKey [FK_UserSetting_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSetting_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserSetting]'))
ALTER TABLE [dbo].[UserSetting]  WITH CHECK ADD  CONSTRAINT [FK_UserSetting_UserProfile] FOREIGN KEY([Id])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserSetting_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserSetting]'))
ALTER TABLE [dbo].[UserSetting] CHECK CONSTRAINT [FK_UserSetting_UserProfile]
GO
/****** Object:  ForeignKey [FK_UserRole_Role]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_Role] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Role] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] CHECK CONSTRAINT [FK_UserRole_Role]
GO
/****** Object:  ForeignKey [FK_UserRole_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_UserProfile] FOREIGN KEY([UserId])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserRole_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserRole]'))
ALTER TABLE [dbo].[UserRole] CHECK CONSTRAINT [FK_UserRole_UserProfile]
GO
/****** Object:  ForeignKey [FK_RolePermission_Permission]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RolePermission_Permission]') AND parent_object_id = OBJECT_ID(N'[dbo].[RolePermission]'))
ALTER TABLE [dbo].[RolePermission]  WITH CHECK ADD  CONSTRAINT [FK_RolePermission_Permission] FOREIGN KEY([PermissionId])
REFERENCES [dbo].[Permission] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RolePermission_Permission]') AND parent_object_id = OBJECT_ID(N'[dbo].[RolePermission]'))
ALTER TABLE [dbo].[RolePermission] CHECK CONSTRAINT [FK_RolePermission_Permission]
GO
/****** Object:  ForeignKey [FK_RolePermission_Role]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RolePermission_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[RolePermission]'))
ALTER TABLE [dbo].[RolePermission]  WITH CHECK ADD  CONSTRAINT [FK_RolePermission_Role] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Role] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RolePermission_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[RolePermission]'))
ALTER TABLE [dbo].[RolePermission] CHECK CONSTRAINT [FK_RolePermission_Role]
GO
/****** Object:  ForeignKey [FK_UserGroup_Group]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserGroup]'))
ALTER TABLE [dbo].[UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_UserGroup_Group] FOREIGN KEY([GroupId])
REFERENCES [dbo].[Group] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserGroup]'))
ALTER TABLE [dbo].[UserGroup] CHECK CONSTRAINT [FK_UserGroup_Group]
GO
/****** Object:  ForeignKey [FK_UserGroup_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserGroup_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserGroup]'))
ALTER TABLE [dbo].[UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_UserGroup_UserProfile] FOREIGN KEY([UserId])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserGroup_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserGroup]'))
ALTER TABLE [dbo].[UserGroup] CHECK CONSTRAINT [FK_UserGroup_UserProfile]
GO
/****** Object:  ForeignKey [FK_QuizScheduleGroup_Group]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizScheduleGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]'))
ALTER TABLE [dbo].[QuizScheduleGroup]  WITH CHECK ADD  CONSTRAINT [FK_QuizScheduleGroup_Group] FOREIGN KEY([GroupId])
REFERENCES [dbo].[Group] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizScheduleGroup_Group]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]'))
ALTER TABLE [dbo].[QuizScheduleGroup] CHECK CONSTRAINT [FK_QuizScheduleGroup_Group]
GO
/****** Object:  ForeignKey [FK_QuizScheduleGroup_QuizSchedule]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizScheduleGroup_QuizSchedule]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]'))
ALTER TABLE [dbo].[QuizScheduleGroup]  WITH CHECK ADD  CONSTRAINT [FK_QuizScheduleGroup_QuizSchedule] FOREIGN KEY([QuizScheduleId])
REFERENCES [dbo].[QuizSchedule] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizScheduleGroup_QuizSchedule]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizScheduleGroup]'))
ALTER TABLE [dbo].[QuizScheduleGroup] CHECK CONSTRAINT [FK_QuizScheduleGroup_QuizSchedule]
GO
/****** Object:  ForeignKey [FK_ContentShare_ContentType]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentShare_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentShare]'))
ALTER TABLE [dbo].[ContentShare]  WITH CHECK ADD  CONSTRAINT [FK_ContentShare_ContentType] FOREIGN KEY([ContentTypeId])
REFERENCES [dbo].[ContentType] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentShare_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentShare]'))
ALTER TABLE [dbo].[ContentShare] CHECK CONSTRAINT [FK_ContentShare_ContentType]
GO
/****** Object:  ForeignKey [FK_ContentShare_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentShare_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentShare]'))
ALTER TABLE [dbo].[ContentShare]  WITH CHECK ADD  CONSTRAINT [FK_ContentShare_UserProfile] FOREIGN KEY([SharedBy])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentShare_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentShare]'))
ALTER TABLE [dbo].[ContentShare] CHECK CONSTRAINT [FK_ContentShare_UserProfile]
GO
/****** Object:  ForeignKey [FK_ContentLike_ContentType]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentLike_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentLike]'))
ALTER TABLE [dbo].[ContentLike]  WITH CHECK ADD  CONSTRAINT [FK_ContentLike_ContentType] FOREIGN KEY([ContentTypeId])
REFERENCES [dbo].[ContentType] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentLike_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentLike]'))
ALTER TABLE [dbo].[ContentLike] CHECK CONSTRAINT [FK_ContentLike_ContentType]
GO
/****** Object:  ForeignKey [FK_ContentLike_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentLike_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentLike]'))
ALTER TABLE [dbo].[ContentLike]  WITH CHECK ADD  CONSTRAINT [FK_ContentLike_UserProfile] FOREIGN KEY([LikedBy])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentLike_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentLike]'))
ALTER TABLE [dbo].[ContentLike] CHECK CONSTRAINT [FK_ContentLike_UserProfile]
GO
/****** Object:  ForeignKey [FK_ContentComment_ContentType]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentComment_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentComment]'))
ALTER TABLE [dbo].[ContentComment]  WITH CHECK ADD  CONSTRAINT [FK_ContentComment_ContentType] FOREIGN KEY([ContentTypeId])
REFERENCES [dbo].[ContentType] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentComment_ContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentComment]'))
ALTER TABLE [dbo].[ContentComment] CHECK CONSTRAINT [FK_ContentComment_ContentType]
GO
/****** Object:  ForeignKey [FK_ContentComment_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentComment_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentComment]'))
ALTER TABLE [dbo].[ContentComment]  WITH CHECK ADD  CONSTRAINT [FK_ContentComment_UserProfile] FOREIGN KEY([CommentedBy])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentComment_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentComment]'))
ALTER TABLE [dbo].[ContentComment] CHECK CONSTRAINT [FK_ContentComment_UserProfile]
GO
/****** Object:  ForeignKey [FK_PollResult_Poll]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult]  WITH CHECK ADD  CONSTRAINT [FK_PollResult_Poll] FOREIGN KEY([PollId])
REFERENCES [dbo].[Poll] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_Poll]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] CHECK CONSTRAINT [FK_PollResult_Poll]
GO
/****** Object:  ForeignKey [FK_PollResult_PollAnswer]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_PollAnswer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult]  WITH CHECK ADD  CONSTRAINT [FK_PollResult_PollAnswer] FOREIGN KEY([PollAnswerId])
REFERENCES [dbo].[PollAnswer] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_PollAnswer]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] CHECK CONSTRAINT [FK_PollResult_PollAnswer]
GO
/****** Object:  ForeignKey [FK_PollResult_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult]  WITH CHECK ADD  CONSTRAINT [FK_PollResult_UserProfile] FOREIGN KEY([AnsweredBy])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PollResult_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[PollResult]'))
ALTER TABLE [dbo].[PollResult] CHECK CONSTRAINT [FK_PollResult_UserProfile]
GO
/****** Object:  ForeignKey [FK_QuizParticipant_QuizSchedule]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipant_QuizSchedule]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipant]'))
ALTER TABLE [dbo].[QuizParticipant]  WITH CHECK ADD  CONSTRAINT [FK_QuizParticipant_QuizSchedule] FOREIGN KEY([QuizScheduleId])
REFERENCES [dbo].[QuizSchedule] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipant_QuizSchedule]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipant]'))
ALTER TABLE [dbo].[QuizParticipant] CHECK CONSTRAINT [FK_QuizParticipant_QuizSchedule]
GO
/****** Object:  ForeignKey [FK_QuizParticipant_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipant_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipant]'))
ALTER TABLE [dbo].[QuizParticipant]  WITH CHECK ADD  CONSTRAINT [FK_QuizParticipant_UserProfile] FOREIGN KEY([UserId])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipant_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipant]'))
ALTER TABLE [dbo].[QuizParticipant] CHECK CONSTRAINT [FK_QuizParticipant_UserProfile]
GO
/****** Object:  ForeignKey [FK_QuizParticipantsAnswer_QuizParticipant]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizParticipant]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer]  WITH CHECK ADD  CONSTRAINT [FK_QuizParticipantsAnswer_QuizParticipant] FOREIGN KEY([QuizParticipantId])
REFERENCES [dbo].[QuizParticipant] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizParticipant]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] CHECK CONSTRAINT [FK_QuizParticipantsAnswer_QuizParticipant]
GO
/****** Object:  ForeignKey [FK_QuizParticipantsAnswer_QuizParticipant1]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizParticipant1]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer]  WITH CHECK ADD  CONSTRAINT [FK_QuizParticipantsAnswer_QuizParticipant1] FOREIGN KEY([QuizParticipantId])
REFERENCES [dbo].[QuizParticipant] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizParticipant1]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] CHECK CONSTRAINT [FK_QuizParticipantsAnswer_QuizParticipant1]
GO
/****** Object:  ForeignKey [FK_QuizParticipantsAnswer_QuizQuestion]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizQuestion]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer]  WITH CHECK ADD  CONSTRAINT [FK_QuizParticipantsAnswer_QuizQuestion] FOREIGN KEY([QuizQuestionId])
REFERENCES [dbo].[QuizQuestion] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_QuizParticipantsAnswer_QuizQuestion]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuizParticipantsAnswer]'))
ALTER TABLE [dbo].[QuizParticipantsAnswer] CHECK CONSTRAINT [FK_QuizParticipantsAnswer_QuizQuestion]
GO
/****** Object:  ForeignKey [FK_ContentSharedUsers_ContentShare]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentSharedUsers_ContentShare]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]'))
ALTER TABLE [dbo].[ContentSharedUsers]  WITH CHECK ADD  CONSTRAINT [FK_ContentSharedUsers_ContentShare] FOREIGN KEY([ContentShareId])
REFERENCES [dbo].[ContentShare] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentSharedUsers_ContentShare]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]'))
ALTER TABLE [dbo].[ContentSharedUsers] CHECK CONSTRAINT [FK_ContentSharedUsers_ContentShare]
GO
/****** Object:  ForeignKey [FK_ContentSharedUsers_UserProfile]    Script Date: 08/22/2013 09:37:33 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentSharedUsers_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]'))
ALTER TABLE [dbo].[ContentSharedUsers]  WITH CHECK ADD  CONSTRAINT [FK_ContentSharedUsers_UserProfile] FOREIGN KEY([UserId])
REFERENCES [dbo].[UserProfile] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ContentSharedUsers_UserProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[ContentSharedUsers]'))
ALTER TABLE [dbo].[ContentSharedUsers] CHECK CONSTRAINT [FK_ContentSharedUsers_UserProfile]
GO
