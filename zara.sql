/****** Object:  ForeignKey [FK_cmsContentNu_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentNu_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentNu]'))
ALTER TABLE [dbo].[cmsContentNu] DROP CONSTRAINT [FK_cmsContentNu_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContentType_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_child]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_parent]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType1]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
/****** Object:  ForeignKey [FK_cmsDictionary_cmsDictionary_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary] DROP CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsContentType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsTemplate_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_cmsDictionary_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsMacroProperty_cmsMacro_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
/****** Object:  ForeignKey [FK_cmsMember_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [FK_cmsMember_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_cmsMember_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_cmsContentType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsContentType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsPropertyTypeGroup_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_umbracoDataType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_umbracoDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_umbracoDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsContent]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsPropertyType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsTags_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
/****** Object:  ForeignKey [FK_cmsTags_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags] DROP CONSTRAINT [FK_cmsTags_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsTemplate_umbracoNode]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate] DROP CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id1]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id2]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
/****** Object:  ForeignKey [FK_umbracoAccessRule_umbracoAccess_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
/****** Object:  ForeignKey [FK_umbracoContent_cmsContentType_NodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_cmsContentType_NodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent] DROP CONSTRAINT [FK_umbracoContent_cmsContentType_NodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContent_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent] DROP CONSTRAINT [FK_umbracoContent_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentSchedule_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule] DROP CONSTRAINT [FK_umbracoContentSchedule_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentSchedule_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule] DROP CONSTRAINT [FK_umbracoContentSchedule_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersion_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion] DROP CONSTRAINT [FK_umbracoContentVersion_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersion_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion] DROP CONSTRAINT [FK_umbracoContentVersion_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] DROP CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] DROP CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] DROP CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoDataType_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDataType]'))
ALTER TABLE [dbo].[umbracoDataType] DROP CONSTRAINT [FK_umbracoDataType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocument_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocument_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocument]'))
ALTER TABLE [dbo].[umbracoDocument] DROP CONSTRAINT [FK_umbracoDocument_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentCultureVariation_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation] DROP CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentCultureVariation_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation] DROP CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentVersion_cmsTemplate_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion] DROP CONSTRAINT [FK_umbracoDocumentVersion_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentVersion_umbracoContentVersion_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion] DROP CONSTRAINT [FK_umbracoDocumentVersion_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoDomain_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomain_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomain]'))
ALTER TABLE [dbo].[umbracoDomain] DROP CONSTRAINT [FK_umbracoDomain_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoLanguage_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLanguage_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
ALTER TABLE [dbo].[umbracoLanguage] DROP CONSTRAINT [FK_umbracoLanguage_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoLog_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLog_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
ALTER TABLE [dbo].[umbracoLog] DROP CONSTRAINT [FK_umbracoLog_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoMediaVersion_umbracoContentVersion_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoMediaVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]'))
ALTER TABLE [dbo].[umbracoMediaVersion] DROP CONSTRAINT [FK_umbracoMediaVersion_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [FK_umbracoNode_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_cmsPropertyType_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] DROP CONSTRAINT [FK_umbracoPropertyData_cmsPropertyType_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_umbracoContentVersion_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] DROP CONSTRAINT [FK_umbracoPropertyData_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] DROP CONSTRAINT [FK_umbracoPropertyData_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoRedirectUrl_umbracoNode_uniqueID]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl] DROP CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode1]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoRelationType_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] DROP CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUserGroup_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] DROP CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_startContentId_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [FK_startContentId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_startMediaId_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [FK_startMediaId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2App_umbracoUserGroup_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App] DROP CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] DROP CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] DROP CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserLogin_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin] DROP CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] DROP CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] DROP CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id]
GO
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMember2MemberGroup]
GO
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTagRelationship]
GO
/****** Object:  Table [dbo].[umbracoDocumentVersion]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDocumentVersion]
GO
/****** Object:  Table [dbo].[umbracoMediaVersion]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoMediaVersion]
GO
/****** Object:  Table [dbo].[umbracoContentVersionCultureVariation]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContentVersionCultureVariation]
GO
/****** Object:  Table [dbo].[umbracoPropertyData]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoPropertyData]
GO
/****** Object:  Table [dbo].[umbracoDocument]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocument]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDocument]
GO
/****** Object:  Table [dbo].[umbracoContentSchedule]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContentSchedule]
GO
/****** Object:  Table [dbo].[umbracoContentVersion]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContentVersion]
GO
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyType]
GO
/****** Object:  Table [dbo].[cmsContentNu]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentNu]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentNu]
GO
/****** Object:  Table [dbo].[cmsMember]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMember]
GO
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentTypeAllowedContentType]
GO
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDocumentType]
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyTypeGroup]
GO
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMemberType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMemberType]
GO
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAccessRule]
GO
/****** Object:  Table [dbo].[umbracoContent]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContent]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContent]
GO
/****** Object:  Table [dbo].[umbracoUser2UserGroup]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser2UserGroup]
GO
/****** Object:  Table [dbo].[umbracoUserGroup2App]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup2App]
GO
/****** Object:  Table [dbo].[umbracoUserGroup2NodePermission]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup2NodePermission]
GO
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser2NodeNotify]
GO
/****** Object:  Table [dbo].[umbracoUserStartNode]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserStartNode]
GO
/****** Object:  Table [dbo].[umbracoUserGroup]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup]
GO
/****** Object:  Table [dbo].[umbracoDocumentCultureVariation]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDocumentCultureVariation]
GO
/****** Object:  Table [dbo].[umbracoDataType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDataType]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDataType]
GO
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAccess]
GO
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRedirectUrl]
GO
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRelation]
GO
/****** Object:  Table [dbo].[umbracoDomain]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDomain]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDomain]
GO
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTemplate]
GO
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentType]
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentType2ContentType]
GO
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]') AND type in (N'U'))
DROP TABLE [dbo].[cmsLanguageText]
GO
/****** Object:  Table [dbo].[cmsTags]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTags]
GO
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoNode]
GO
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMacroProperty]
GO
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLog]
GO
/****** Object:  Table [dbo].[umbracoUserLogin]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserLogin]
GO
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRelationType]
GO
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoServer]
GO
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser]
GO
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoExternalLogin]
GO
/****** Object:  Table [dbo].[umbracoKeyValue]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoKeyValue]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoKeyValue]
GO
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLanguage]
GO
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLock]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLock]
GO
/****** Object:  Table [dbo].[umbracoAudit]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAudit]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAudit]
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoCacheInstruction]
GO
/****** Object:  Table [dbo].[umbracoConsent]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoConsent]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoConsent]
GO
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMacro]
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDictionary]
GO
/****** Object:  Default [DF_cmsContentType_thumbnail]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_thumbnail]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isContainer]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_isContainer]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isElement]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isElement]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isElement]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_isElement]
END


End
GO
/****** Object:  Default [DF_cmsContentType_allowAtRoot]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_allowAtRoot]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_allowAtRoot]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_allowAtRoot]
END


End
GO
/****** Object:  Default [DF_cmsContentType_variations]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_variations]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_variations]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_variations]
END


End
GO
/****** Object:  Default [df_cmsContentTypeAllowedContentType_sortOrder]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[df_cmsContentTypeAllowedContentType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[df_cmsContentTypeAllowedContentType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsDocumentType_IsDefault]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocumentType_IsDefault]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocumentType_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [DF_cmsDocumentType_IsDefault]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroUseInEditor]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroUseInEditor]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroUseInEditor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroUseInEditor]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroRefreshRate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroRefreshRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroRefreshRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroRefreshRate]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCacheByPage]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCacheByPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCacheByPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroCacheByPage]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCachePersonalized]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCachePersonalized]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCachePersonalized]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroCachePersonalized]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroDontRender]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroDontRender]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroDontRender]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroDontRender]
END


End
GO
/****** Object:  Default [DF_cmsMacroProperty_macroPropertySortOrder]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacroProperty_macroPropertySortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacroProperty_macroPropertySortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]
END


End
GO
/****** Object:  Default [DF_cmsMember_Email]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_Email]
END


End
GO
/****** Object:  Default [DF_cmsMember_LoginName]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_LoginName]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_LoginName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_LoginName]
END


End
GO
/****** Object:  Default [DF_cmsMember_Password]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_Password]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_memberCanEdit]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_memberCanEdit]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_memberCanEdit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_memberCanEdit]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_viewOnProfile]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_viewOnProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_viewOnProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_viewOnProfile]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_isSensitive]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_isSensitive]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_isSensitive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_isSensitive]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_sortOrder]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_mandatory]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_mandatory]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_variations]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_variations]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_variations]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_variations]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_UniqueID]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_UniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_UniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_UniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_uniqueID]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [DF_cmsPropertyTypeGroup_uniqueID]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [DF_umbracoAccess_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_updateDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [DF_umbracoAccess_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [DF_umbracoAccessRule_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_updateDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [DF_umbracoAccessRule_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAudit_eventDateUtc]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAudit_eventDateUtc]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAudit]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAudit_eventDateUtc]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAudit] DROP CONSTRAINT [DF_umbracoAudit_eventDateUtc]
END


End
GO
/****** Object:  Default [DF_umbracoCacheInstruction_instructionCount]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoCacheInstruction_instructionCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoCacheInstruction_instructionCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoCacheInstruction] DROP CONSTRAINT [DF_umbracoCacheInstruction_instructionCount]
END


End
GO
/****** Object:  Default [DF_umbracoConsent_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoConsent_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoConsent]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoConsent_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoConsent] DROP CONSTRAINT [DF_umbracoConsent_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoContentVersion_versionDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoContentVersion_versionDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoContentVersion_versionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoContentVersion] DROP CONSTRAINT [DF_umbracoContentVersion_versionDate]
END


End
GO
/****** Object:  Default [DF_umbracoExternalLogin_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoExternalLogin_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoExternalLogin_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoExternalLogin] DROP CONSTRAINT [DF_umbracoExternalLogin_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoKeyValue_updated]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoKeyValue_updated]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoKeyValue]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoKeyValue_updated]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoKeyValue] DROP CONSTRAINT [DF_umbracoKeyValue_updated]
END


End
GO
/****** Object:  Default [DF_umbracoLanguage_isDefaultVariantLang]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLanguage_isDefaultVariantLang]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLanguage_isDefaultVariantLang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLanguage] DROP CONSTRAINT [DF_umbracoLanguage_isDefaultVariantLang]
END


End
GO
/****** Object:  Default [DF_umbracoLanguage_mandatory]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLanguage_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLanguage_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLanguage] DROP CONSTRAINT [DF_umbracoLanguage_mandatory]
END


End
GO
/****** Object:  Default [DF_umbracoLog_Datestamp]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLog_Datestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLog_Datestamp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLog] DROP CONSTRAINT [DF_umbracoLog_Datestamp]
END


End
GO
/****** Object:  Default [DF_umbracoNode_uniqueId]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_uniqueId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_uniqueId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_uniqueId]
END


End
GO
/****** Object:  Default [DF_umbracoNode_trashed]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_trashed]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_trashed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_trashed]
END


End
GO
/****** Object:  Default [DF_umbracoNode_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoRelation_datetime]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoRelation_datetime]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoRelation_datetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [DF_umbracoRelation_datetime]
END


End
GO
/****** Object:  Default [DF_umbracoServer_registeredDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoServer_registeredDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoServer]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoServer_registeredDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoServer] DROP CONSTRAINT [DF_umbracoServer_registeredDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userDisabled]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userDisabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userDisabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_userDisabled]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userNoConsole]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userNoConsole]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userNoConsole]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_userNoConsole]
END


End
GO
/****** Object:  Default [DF_umbracoUser_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_updateDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [DF_umbracoUserGroup_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_updateDate]    Script Date: 10/14/2020 01:36:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [DF_umbracoUserGroup_updateDate]
END


End
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDictionary](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[id] [uniqueidentifier] NOT NULL,
	[parent] [uniqueidentifier] NULL,
	[key] [nvarchar](450) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsDictionary] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_id')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDictionary_id] ON [dbo].[cmsDictionary] 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_key')
CREATE NONCLUSTERED INDEX [IX_cmsDictionary_key] ON [dbo].[cmsDictionary] 
(
	[key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_Parent')
CREATE NONCLUSTERED INDEX [IX_cmsDictionary_Parent] ON [dbo].[cmsDictionary] 
(
	[parent] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMacro](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniqueId] [uniqueidentifier] NOT NULL,
	[macroUseInEditor] [bit] NOT NULL,
	[macroRefreshRate] [int] NOT NULL,
	[macroAlias] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[macroName] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[macroCacheByPage] [bit] NOT NULL,
	[macroCachePersonalized] [bit] NOT NULL,
	[macroDontRender] [bit] NOT NULL,
	[macroSource] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[macroType] [int] NOT NULL,
 CONSTRAINT [PK_cmsMacro] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND name = N'IX_cmsMacro_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacro_UniqueId] ON [dbo].[cmsMacro] 
(
	[uniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND name = N'IX_cmsMacroPropertyAlias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroPropertyAlias] ON [dbo].[cmsMacro] 
(
	[macroAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoConsent]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoConsent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoConsent](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[current] [bit] NOT NULL,
	[source] [nvarchar](512) COLLATE Latin1_General_CI_AS NOT NULL,
	[context] [nvarchar](128) COLLATE Latin1_General_CI_AS NOT NULL,
	[action] [nvarchar](512) COLLATE Latin1_General_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[state] [int] NOT NULL,
	[comment] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoConsent] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoCacheInstruction](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utcStamp] [datetime] NOT NULL,
	[jsonInstruction] [ntext] COLLATE Latin1_General_CI_AS NOT NULL,
	[originated] [nvarchar](500) COLLATE Latin1_General_CI_AS NOT NULL,
	[instructionCount] [int] NOT NULL,
 CONSTRAINT [PK_umbracoCacheInstruction] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] ON
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (1, CAST(0x0000AC5300EF5220 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D5] A18E82330F5743C4956800450EA484EB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2, CAST(0x0000AC5300EF9AC2 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D5] A18E82330F5743C4956800450EA484EB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (3, CAST(0x0000AC5300EFA117 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D5] A18E82330F5743C4956800450EA484EB', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (4, CAST(0x0000AC5300EFC8A9 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (5, CAST(0x0000AC5300EFDDFE AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (6, CAST(0x0000AC5300EFF6C2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1052,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (7, CAST(0x0000AC5300F0084E AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1053,\"Key\":\"3e08157b-5aab-4c81-8003-791799703cea\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (8, CAST(0x0000AC5300F020BF AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1054]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (9, CAST(0x0000AC5300F028A3 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1055]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (10, CAST(0x0000AC5300F03091 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1056]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (11, CAST(0x0000AC5300F038B4 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1057]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (12, CAST(0x0000AC5300F04A54 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1058,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (13, CAST(0x0000AC5300F0559E AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1059,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (14, CAST(0x0000AC5300F0649A AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1060,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (15, CAST(0x0000AC5300F06E85 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1061,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (16, CAST(0x0000AC5300F07B64 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1052,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (17, CAST(0x0000AC5300F083B4 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1058,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (18, CAST(0x0000AC5300F08B43 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1061,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (19, CAST(0x0000AC5300F0919E AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1059,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (20, CAST(0x0000AC5300F097B5 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1059,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (21, CAST(0x0000AC5300F1165C AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1062,\"Key\":\"76c73974-f21e-4756-b50f-6236774e17f6\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (22, CAST(0x0000AC5300F11EDC AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1063,\"Key\":\"7894fff1-4b20-4db2-9035-8a44185e7229\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (23, CAST(0x0000AC5300F126FB AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1064,\"Key\":\"70c5aa2d-0cd6-45eb-89bf-5aa1ebb40e3f\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (24, CAST(0x0000AC5300F12F4A AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1065,\"Key\":\"64f886bd-3721-4d63-8385-b0c1828dbec5\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P25484/D6] 4E95016984F04B0E9E3CF071C5993871', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (25, CAST(0x0000AC5300FA521B AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (26, CAST(0x0000AC5300FE01EE AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1049,\"Key\":\"9dbbcbbb-2327-434a-b355-af1b84e5010a\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (27, CAST(0x0000AC5300FE1ADC AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1066,\"Key\":\"e94e1621-809f-4f43-aed0-d6f26fc7a9ed\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (28, CAST(0x0000AC5300FE7628 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1067,\"Key\":\"a3a91632-6ee1-4335-8285-50e1ee0ff48c\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (29, CAST(0x0000AC5300FE8AFB AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1060,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (30, CAST(0x0000AC5300FF17EE AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1070,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (31, CAST(0x0000AC5300FF3EA5 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1070,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (32, CAST(0x0000AC5300FF5FF8 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1071,\"Key\":\"96b80521-0240-4fb8-987b-854cd6162ca3\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (33, CAST(0x0000AC5300FF694F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1060,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (34, CAST(0x0000AC5300FFC9BD AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1061,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (35, CAST(0x0000AC5300FFD281 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1063,\"Key\":\"7894fff1-4b20-4db2-9035-8a44185e7229\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (36, CAST(0x0000AC5300FFD591 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1064,\"Key\":\"70c5aa2d-0cd6-45eb-89bf-5aa1ebb40e3f\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (37, CAST(0x0000AC5300FFD842 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1065,\"Key\":\"64f886bd-3721-4d63-8385-b0c1828dbec5\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (38, CAST(0x0000AC5300FFEC0E AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1061,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (39, CAST(0x0000AC5301006711 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1072]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (40, CAST(0x0000AC5301007B89 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1074,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (41, CAST(0x0000AC5301009ECF AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1075]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (42, CAST(0x0000AC530100A9BD AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1076,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (43, CAST(0x0000AC530100B630 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1077]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (44, CAST(0x0000AC530100E529 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1078,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (45, CAST(0x0000AC53010109FF AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1076,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (46, CAST(0x0000AC5301011798 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":-95,\"Key\":\"c0808dd3-8133-4e4b-8ce8-e2bea84a96a4\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (47, CAST(0x0000AC53010118D2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1076,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (48, CAST(0x0000AC53010125B3 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1074,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (49, CAST(0x0000AC53010157AF AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":-87,\"Key\":\"ca90c950-0aff-4e72-b976-a30b1ac57dad\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (50, CAST(0x0000AC5301015C33 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1078,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (51, CAST(0x0000AC530101DE40 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1081]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (52, CAST(0x0000AC530101E82B AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1082]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (53, CAST(0x0000AC530101EEF8 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1083]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (54, CAST(0x0000AC5301020507 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1084,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (55, CAST(0x0000AC530102112F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1085,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (56, CAST(0x0000AC5301022133 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1086,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (57, CAST(0x0000AC5301022C24 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1085,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (58, CAST(0x0000AC5301023396 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1084,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (59, CAST(0x0000AC5301023C03 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1085,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (60, CAST(0x0000AC53010272EB AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1048,\"Key\":\"135d60e0-64d9-49ed-ab08-893c9ba44ae5\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (61, CAST(0x0000AC5301028A82 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1086,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (62, CAST(0x0000AC530102E958 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1086,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (63, CAST(0x0000AC530102F838 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1074,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (64, CAST(0x0000AC530103277E AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1087]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (65, CAST(0x0000AC5301033B71 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1089,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (66, CAST(0x0000AC5301037F66 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1089,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (67, CAST(0x0000AC5301039E67 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1074,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (68, CAST(0x0000AC530103AC3F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1052,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (69, CAST(0x0000AC530103BA2F AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1090,\"Key\":\"a49b253d-a7e1-4f39-9831-13ab41dd8f3b\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (70, CAST(0x0000AC530103C66C AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1091,\"Key\":\"fedad150-6b2f-45e7-9026-7e14f123fc02\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (71, CAST(0x0000AC530103DA23 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1074,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (72, CAST(0x0000AC530103E398 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1092,\"Key\":\"2da4cee5-ccde-45a9-83d0-afb2319b43b2\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (73, CAST(0x0000AC530103EA5A AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1093,\"Key\":\"f3194c15-ccb9-4080-ad74-6b7dd102986f\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (74, CAST(0x0000AC5301040974 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1094,\"Key\":\"abb16498-4f97-459e-9b02-d04bc133b493\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (75, CAST(0x0000AC5301041333 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1095,\"Key\":\"d3fc3626-dd46-43c4-a129-3c83b705ebf4\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (76, CAST(0x0000AC5301045179 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1096,\"Key\":\"7bb900a9-1dac-4fb1-8d3b-58d083e53567\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (77, CAST(0x0000AC5301047B9F AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1097]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (78, CAST(0x0000AC53010496D2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1098,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (79, CAST(0x0000AC5301049DBE AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1052,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (80, CAST(0x0000AC530104A87C AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1099,\"Key\":\"cb812703-0d2c-4b6e-9690-32fb71dd40e7\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (81, CAST(0x0000AC5301074EC0 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1100,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (82, CAST(0x0000AC5301077330 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1100,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (83, CAST(0x0000AC53010791C6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1101,\"Key\":\"14a96bff-e245-4afc-8f70-c0701cd26d86\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (84, CAST(0x0000AC53010794DE AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1061,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (85, CAST(0x0000AC530108B675 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1102,\"Key\":\"6dbf2ae7-6248-4bd9-98f6-222a827f2770\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (86, CAST(0x0000AC530108C7B1 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1102,\"Key\":\"6dbf2ae7-6248-4bd9-98f6-222a827f2770\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (87, CAST(0x0000AC530108CA2D AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1100,\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (88, CAST(0x0000AC530108F7A2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1100,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (89, CAST(0x0000AC53010E014F AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (90, CAST(0x0000AC53010E1A7D AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1093,\"Key\":\"f3194c15-ccb9-4080-ad74-6b7dd102986f\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (91, CAST(0x0000AC53010E95EE AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1103,\"Key\":\"b2d2508a-4a9b-4208-99e3-4ef4ef7e3927\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (92, CAST(0x0000AC53010EAAFA AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1104,\"Key\":\"e4c8adac-6620-44d6-b98a-20102306fab9\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (93, CAST(0x0000AC53010EAB22 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1105,\"Key\":\"9967541e-5d4b-482b-8ca7-7365ba9dd7e2\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (94, CAST(0x0000AC53010EAB57 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1106,\"Key\":\"56102a4b-ddcd-4276-8ea2-50b120afe3c0\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (95, CAST(0x0000AC53010EAB7F AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1107,\"Key\":\"e407e1ca-3f51-4712-ac57-1db3c2e1015a\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (96, CAST(0x0000AC53010EABAC AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1108,\"Key\":\"6b6c87ed-f782-4df0-b207-6d6714c14e07\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (97, CAST(0x0000AC53010EABD6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1109,\"Key\":\"42ceb734-88d0-47bd-9143-4a9e3ed63d12\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (98, CAST(0x0000AC53010EEA73 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1110,\"Key\":\"833f9a41-f35e-40f7-8e1d-d1ada4aaf782\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (99, CAST(0x0000AC53010EFB2A AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1063,\"Key\":\"7894fff1-4b20-4db2-9035-8a44185e7229\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (100, CAST(0x0000AC53010F1ED3 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1063,\"Key\":\"7894fff1-4b20-4db2-9035-8a44185e7229\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P22040/D2] 238D4C3CD7744572824C4877291AB891', 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (101, CAST(0x0000AC5301104E29 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1064,\"Key\":\"70c5aa2d-0cd6-45eb-89bf-5aa1ebb40e3f\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (102, CAST(0x0000AC5301109E15 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1064,\"Key\":\"70c5aa2d-0cd6-45eb-89bf-5aa1ebb40e3f\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (103, CAST(0x0000AC530110B46E AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1064,\"Key\":\"70c5aa2d-0cd6-45eb-89bf-5aa1ebb40e3f\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (104, CAST(0x0000AC5301121D49 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1111,\"Key\":\"a1de389b-b157-4d81-8709-4beaaab335ec\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (105, CAST(0x0000AC530112223C AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1112,\"Key\":\"bde88845-e988-43b8-9cc1-64d088fc9fcc\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (106, CAST(0x0000AC5301122269 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1113,\"Key\":\"5a21cd06-107a-4d20-bbe0-bfcd697aca85\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (107, CAST(0x0000AC530112229A AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1114,\"Key\":\"c1f5a4d3-549c-49bb-9448-4fdfda1c5488\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (108, CAST(0x0000AC53011291BF AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1115,\"Key\":\"2a53c769-a7ff-4ac0-81ad-aaf7988cb984\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (109, CAST(0x0000AC5301137BDC AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1116]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (110, CAST(0x0000AC53011389C1 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1117,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (111, CAST(0x0000AC5301138ED5 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1117,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (112, CAST(0x0000AC530113930E AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1117,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (113, CAST(0x0000AC530113A846 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1061,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (114, CAST(0x0000AC530113AF62 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1117,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (115, CAST(0x0000AC530113BAE6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1117,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (116, CAST(0x0000AC530113D0A2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1096,\"Key\":\"7bb900a9-1dac-4fb1-8d3b-58d083e53567\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (117, CAST(0x0000AC530113E11B AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1118,\"Key\":\"8036bc09-8760-4e4c-abda-c09af9dfe344\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (118, CAST(0x0000AC530113E996 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1096,\"Key\":\"7bb900a9-1dac-4fb1-8d3b-58d083e53567\",\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (119, CAST(0x0000AC53011400D7 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":-95,\"Key\":\"c0808dd3-8133-4e4b-8ce8-e2bea84a96a4\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (120, CAST(0x0000AC5301140291 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1059,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (121, CAST(0x0000AC5301142636 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":-95,\"Key\":\"c0808dd3-8133-4e4b-8ce8-e2bea84a96a4\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (122, CAST(0x0000AC530114278F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1059,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P35924/D2] C720379C4BDA4D208D802D784EF2F548', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (123, CAST(0x0000AC53011B32EF AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D2] 6184ACC579A04A189A18EA6651F00978', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (124, CAST(0x0000AC53011B8403 AS DateTime), N'[{"RefreshType":4,"RefresherId":"35b16c25-a17e-45d7-bc8f-edab1dcc28d2","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":-39,\"Key\":\"0b6a45e7-44ba-430d-9da5-4e46060b9e03\",\"Removed\":false}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D2] 6184ACC579A04A189A18EA6651F00978', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (125, CAST(0x0000AC53011B9588 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1060,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D2] 6184ACC579A04A189A18EA6651F00978', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (126, CAST(0x0000AC53011BBA1A AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1060,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D2] 6184ACC579A04A189A18EA6651F00978', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (127, CAST(0x0000AC530122AC2B AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D2] 6184ACC579A04A189A18EA6651F00978', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (128, CAST(0x0000AC530122E9A2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1115,\"Key\":\"2a53c769-a7ff-4ac0-81ad-aaf7988cb984\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D2] 6184ACC579A04A189A18EA6651F00978', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (129, CAST(0x0000AC5301276B36 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1060,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D2] 6184ACC579A04A189A18EA6651F00978', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (130, CAST(0x0000AC5301299C88 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1060,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D3] B08978218C3B48F3BBD6C5F7D5B1B862', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (131, CAST(0x0000AC530129DA7C AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1060,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D3] B08978218C3B48F3BBD6C5F7D5B1B862', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (132, CAST(0x0000AC53012A212B AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1052,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D3] B08978218C3B48F3BBD6C5F7D5B1B862', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (133, CAST(0x0000AC53012A28B6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1053,\"Key\":\"3e08157b-5aab-4c81-8003-791799703cea\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P36380/D3] B08978218C3B48F3BBD6C5F7D5B1B862', 1)
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] OFF
/****** Object:  Table [dbo].[umbracoAudit]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAudit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAudit](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[performingUserId] [int] NOT NULL,
	[performingDetails] [nvarchar](1024) COLLATE Latin1_General_CI_AS NULL,
	[performingIp] [nvarchar](64) COLLATE Latin1_General_CI_AS NULL,
	[eventDateUtc] [datetime] NOT NULL,
	[affectedUserId] [int] NOT NULL,
	[affectedDetails] [nvarchar](1024) COLLATE Latin1_General_CI_AS NULL,
	[eventType] [nvarchar](256) COLLATE Latin1_General_CI_AS NOT NULL,
	[eventDetails] [nvarchar](1024) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoAudit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoAudit] ON
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC5300EF338D AS DateTime), -1, N'User "Administrator" ', N'umbraco/user/save', N'updating RawPasswordValue, LastPasswordChangeDate, UpdateDate, SecurityStamp')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC5300EF33C3 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating Email, Name, Username, UpdateDate, SecurityStamp')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (3, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC5300EF33E5 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (4, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AC5300EF5219 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating TourData, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (5, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC5300EF9ABC AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (6, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC5300EF9AC1 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (7, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AC5300EFA115 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating TourData, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (8, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AC5300EFC88B AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating Key, Username, Groups, UpdateDate, SecurityStamp; groups assigned: admin, sensitiveData')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (9, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AC5300EFC8A6 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (10, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC5300FA5180 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (11, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC5300FA51BB AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (12, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC53010E014B AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (13, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC53010E014E AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (14, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC53011B3243 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (15, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC53011B3255 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (16, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC530122AC27 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (17, 0, N'User "SYTEM" ', N'::1', CAST(0x0000AC530122AC2A AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
SET IDENTITY_INSERT [dbo].[umbracoAudit] OFF
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLock]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLock](
	[id] [int] NOT NULL,
	[value] [int] NOT NULL,
	[name] [nvarchar](64) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoLock] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-1000, 1, N'MainDom')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-340, 1, N'Languages')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-339, 1, N'KeyValues')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-338, 1, N'Domains')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-337, 1, N'MemberTypes')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-336, 1, N'MediaTypes')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-335, 1, N'MemberTree')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-334, 1, N'MediaTree')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-333, 1, N'ContentTree')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-332, 1, N'ContentTypes')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-331, -1, N'Servers')
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLanguage](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[languageISOCode] [nvarchar](14) COLLATE Latin1_General_CI_AS NULL,
	[languageCultureName] [nvarchar](100) COLLATE Latin1_General_CI_AS NULL,
	[isDefaultVariantLang] [bit] NOT NULL,
	[mandatory] [bit] NOT NULL,
	[fallbackLanguageId] [int] NULL,
 CONSTRAINT [PK_umbracoLanguage] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND name = N'IX_umbracoLanguage_fallbackLanguageId')
CREATE NONCLUSTERED INDEX [IX_umbracoLanguage_fallbackLanguageId] ON [dbo].[umbracoLanguage] 
(
	[fallbackLanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND name = N'IX_umbracoLanguage_languageISOCode')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoLanguage_languageISOCode] ON [dbo].[umbracoLanguage] 
(
	[languageISOCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON
INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName], [isDefaultVariantLang], [mandatory], [fallbackLanguageId]) VALUES (1, N'en-US', N'English (United States)', 1, 0, NULL)
SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF
/****** Object:  Table [dbo].[umbracoKeyValue]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoKeyValue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoKeyValue](
	[key] [nvarchar](256) COLLATE Latin1_General_CI_AS NOT NULL,
	[value] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[updated] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoKeyValue] PRIMARY KEY CLUSTERED 
(
	[key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoKeyValue] ([key], [value], [updated]) VALUES (N'Umbraco.Core.Upgrader.State+Umbraco.Core', N'{a78e3369-8ea3-40ec-ad3f-5f76929d2b20}', CAST(0x0000AC5301628E6A AS DateTime))
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoExternalLogin](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[loginProvider] [nvarchar](4000) COLLATE Latin1_General_CI_AS NOT NULL,
	[providerKey] [nvarchar](4000) COLLATE Latin1_General_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoExternalLogin] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userDisabled] [bit] NOT NULL,
	[userNoConsole] [bit] NOT NULL,
	[userName] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[userLogin] [nvarchar](125) COLLATE Latin1_General_CI_AS NOT NULL,
	[userPassword] [nvarchar](500) COLLATE Latin1_General_CI_AS NOT NULL,
	[passwordConfig] [nvarchar](500) COLLATE Latin1_General_CI_AS NULL,
	[userEmail] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[userLanguage] [nvarchar](10) COLLATE Latin1_General_CI_AS NULL,
	[securityStampToken] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[failedLoginAttempts] [int] NULL,
	[lastLockoutDate] [datetime] NULL,
	[lastPasswordChangeDate] [datetime] NULL,
	[lastLoginDate] [datetime] NULL,
	[emailConfirmedDate] [datetime] NULL,
	[invitedDate] [datetime] NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
	[avatar] [nvarchar](500) COLLATE Latin1_General_CI_AS NULL,
	[tourData] [ntext] COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND name = N'IX_umbracoUser_userLogin')
CREATE NONCLUSTERED INDEX [IX_umbracoUser_userLogin] ON [dbo].[umbracoUser] 
(
	[userLogin] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoUser] ON
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userName], [userLogin], [userPassword], [passwordConfig], [userEmail], [userLanguage], [securityStampToken], [failedLoginAttempts], [lastLockoutDate], [lastPasswordChangeDate], [lastLoginDate], [emailConfirmedDate], [invitedDate], [createDate], [updateDate], [avatar], [tourData]) VALUES (-1, 0, 0, N'developer', N'developer', N't0r7g1jhl3PUhShEBrS7cw==rg7V5fF7TN+lbOPNAg6SW1Lm5OkofsTctp/RmMfCmlM=', N'{"hashAlgorithm":"HMACSHA256"}', N'developer@gmail.com', N'en-US', N'286a3ff6-86e6-402b-b3e7-fffe27b42756', NULL, NULL, CAST(0x0000AC5301628EC5 AS DateTime), CAST(0x0000AC54000A8566 AS DateTime), NULL, NULL, CAST(0x0000AC5301628DDD AS DateTime), CAST(0x0000AC54000A8566 AS DateTime), NULL, N'[{"alias":"umbIntroIntroduction","completed":false,"disabled":true},{"alias":"umbEmailMarketing","completed":false,"disabled":true}]')
SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoServer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [nvarchar](500) COLLATE Latin1_General_CI_AS NOT NULL,
	[computerName] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[registeredDate] [datetime] NOT NULL,
	[lastNotifiedDate] [datetime] NOT NULL,
	[isActive] [bit] NOT NULL,
	[isMaster] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoServer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND name = N'IX_computerName')
CREATE UNIQUE NONCLUSTERED INDEX [IX_computerName] ON [dbo].[umbracoServer] 
(
	[computerName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND name = N'IX_umbracoServer_isActive')
CREATE NONCLUSTERED INDEX [IX_umbracoServer_isActive] ON [dbo].[umbracoServer] 
(
	[isActive] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoServer] ON
INSERT [dbo].[umbracoServer] ([id], [address], [computerName], [registeredDate], [lastNotifiedDate], [isActive], [isMaster]) VALUES (1, N'http://localhost:63493/umbraco', N'NHAT-PC//LM/W3SVC/2/ROOT', CAST(0x0000AC530162A68B AS DateTime), CAST(0x0000AC5400192137 AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[umbracoServer] OFF
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRelationType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[typeUniqueId] [uniqueidentifier] NOT NULL,
	[dual] [bit] NOT NULL,
	[parentObjectType] [uniqueidentifier] NULL,
	[childObjectType] [uniqueidentifier] NULL,
	[name] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[alias] [nvarchar](100) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRelationType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_alias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_alias] ON [dbo].[umbracoRelationType] 
(
	[alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_name')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_name] ON [dbo].[umbracoRelationType] 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_UniqueId] ON [dbo].[umbracoRelationType] 
(
	[typeUniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, N'4cbeb612-e689-3563-b755-bf3ede295433', 1, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (2, N'0cc3507c-66ab-3091-8913-3d998148e423', 0, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Parent Document On Delete', N'relateParentDocumentOnDelete')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (3, N'8307994f-faf2-3844-bab9-72d34514edf2', 0, N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', N'Relate Parent Media Folder On Delete', N'relateParentMediaFolderOnDelete')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (4, N'4954ce93-3bf9-3d1e-9cd2-21bf9f9c2abf', 0, NULL, NULL, N'Related Media', N'umbMedia')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (5, N'0b93e414-5abe-36ec-a6bb-516e56f12238', 0, NULL, NULL, N'Related Document', N'umbDocument')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
/****** Object:  Table [dbo].[umbracoUserLogin]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserLogin](
	[sessionId] [uniqueidentifier] NOT NULL,
	[userId] [int] NOT NULL,
	[loggedInUtc] [datetime] NOT NULL,
	[lastValidatedUtc] [datetime] NOT NULL,
	[loggedOutUtc] [datetime] NULL,
	[ipAddress] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoUserLogin] PRIMARY KEY CLUSTERED 
(
	[sessionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND name = N'IX_umbracoUserLogin_lastValidatedUtc')
CREATE NONCLUSTERED INDEX [IX_umbracoUserLogin_lastValidatedUtc] ON [dbo].[umbracoUserLogin] 
(
	[lastValidatedUtc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'1fe671a9-6cde-4863-9149-45cf8e60bedf', -1, CAST(0x0000AC53011B32F3 AS DateTime), CAST(0x0000AC53011B83E6 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'47281685-0d5b-4292-9062-53752d2b9d18', -1, CAST(0x0000AC530122AC2C AS DateTime), CAST(0x0000AC53012A2045 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'8bba95bc-0005-436f-9285-915b276b761c', -1, CAST(0x0000AC5300EFC8AD AS DateTime), CAST(0x0000AC5300F14FCC AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'bf0c91be-f617-4b15-86c7-a99611f488a3', -1, CAST(0x0000AC53010E014F AS DateTime), CAST(0x0000AC53011578FE AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'e682a671-b5a9-4eb8-a3d3-b9a40ac0a71b', -1, CAST(0x0000AC5300FA5220 AS DateTime), CAST(0x0000AC530108C7AB AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'39973166-6df0-473f-b4c5-e59c7ed3e015', -1, CAST(0x0000AC5300EF9AC3 AS DateTime), CAST(0x0000AC5300EF9AC3 AS DateTime), NULL, N'::1')
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NULL,
	[NodeId] [int] NOT NULL,
	[entityType] [nvarchar](50) COLLATE Latin1_General_CI_AS NULL,
	[Datestamp] [datetime] NOT NULL,
	[logHeader] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
	[logComment] [nvarchar](4000) COLLATE Latin1_General_CI_AS NULL,
	[parameters] [nvarchar](500) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoLog] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND name = N'IX_umbracoLog')
CREATE NONCLUSTERED INDEX [IX_umbracoLog] ON [dbo].[umbracoLog] 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoLog] ON
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1, -1, 1051, N'Template', CAST(0x0000AC530163393A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (2, -1, 1052, N'DocumentType', CAST(0x0000AC530163515F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (3, -1, 1053, N'Document', CAST(0x0000AC530163623A AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (4, -1, 1054, N'Template', CAST(0x0000AC5301637BFD AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (5, -1, 1055, N'Template', CAST(0x0000AC53016383E2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (6, -1, 1056, N'Template', CAST(0x0000AC5301638BCF AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (7, -1, 1057, N'Template', CAST(0x0000AC53016393F2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (8, -1, 1058, N'DocumentType', CAST(0x0000AC530163A4D8 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (9, -1, 1059, N'DocumentType', CAST(0x0000AC530163B046 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (10, -1, 1060, N'DocumentType', CAST(0x0000AC530163BF2D AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (11, -1, 1061, N'DocumentType', CAST(0x0000AC530163C931 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (12, -1, 1052, N'DocumentType', CAST(0x0000AC530163D5E9 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (13, -1, 1058, N'DocumentType', CAST(0x0000AC530163DE55 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (14, -1, 1061, N'DocumentType', CAST(0x0000AC530163E5CE AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (15, -1, 1059, N'DocumentType', CAST(0x0000AC530163EC32 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (16, -1, 1059, N'DocumentType', CAST(0x0000AC530163F23A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (17, -1, 1062, N'Document', CAST(0x0000AC5301647170 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (18, -1, 1063, N'Document', CAST(0x0000AC53016479EC AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (19, -1, 1064, N'Document', CAST(0x0000AC5301648211 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (20, -1, 1065, N'Document', CAST(0x0000AC5301648A63 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (21, -1, 1049, N'DataType', CAST(0x0000AC5301715D25 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (22, -1, 1066, N'DataType', CAST(0x0000AC5301717619 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (23, -1, 1067, N'DataType', CAST(0x0000AC530171D166 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (24, -1, 1060, N'DocumentType', CAST(0x0000AC530171E55F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (25, -1, 1070, N'DocumentType', CAST(0x0000AC5301727263 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (26, -1, 1070, N'DocumentType', CAST(0x0000AC5301729945 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (27, -1, 1071, N'DataType', CAST(0x0000AC530172BB36 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (28, -1, 1060, N'DocumentType', CAST(0x0000AC530172C3E3 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (29, -1, 1061, N'DocumentType', CAST(0x0000AC530173243A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (30, -1, 1063, N'Document', CAST(0x0000AC5301732D59 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (31, -1, 1064, N'Document', CAST(0x0000AC53017330AF AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (32, -1, 1065, N'Document', CAST(0x0000AC5301733361 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (33, -1, 1061, N'DocumentType', CAST(0x0000AC5301734698 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (34, -1, 1072, N'Template', CAST(0x0000AC530173C24F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (35, -1, 1074, N'DocumentType', CAST(0x0000AC530173D624 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (36, -1, 1075, N'Template', CAST(0x0000AC530173FA0E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (37, -1, 1076, N'DocumentType', CAST(0x0000AC5301740449 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (38, -1, 1077, N'Template', CAST(0x0000AC530174116F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (39, -1, 1078, N'DocumentType', CAST(0x0000AC5301743FBC AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (40, -1, 1076, N'DocumentType', CAST(0x0000AC5301746492 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (41, -1, -95, N'DataType', CAST(0x0000AC53017472D5 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (42, -1, 1076, N'DocumentType', CAST(0x0000AC530174736D AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (43, -1, 1074, N'DocumentType', CAST(0x0000AC530174803C AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (44, -1, -87, N'DataType', CAST(0x0000AC530174B2ED AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (45, -1, 1078, N'DocumentType', CAST(0x0000AC530174B6D9 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (46, -1, 1081, N'Template', CAST(0x0000AC530175397E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (47, -1, 1082, N'Template', CAST(0x0000AC5301754369 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (48, -1, 1083, N'Template', CAST(0x0000AC5301754A36 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (49, -1, 1084, N'DocumentType', CAST(0x0000AC5301755F96 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (50, -1, 1085, N'DocumentType', CAST(0x0000AC5301756BCE AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (51, -1, 1086, N'DocumentType', CAST(0x0000AC5301757BCD AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (52, -1, 1085, N'DocumentType', CAST(0x0000AC53017586C8 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (53, -1, 1084, N'DocumentType', CAST(0x0000AC5301758E21 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (54, -1, 1085, N'DocumentType', CAST(0x0000AC530175969D AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (55, -1, 1048, N'DataType', CAST(0x0000AC530175CE29 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (56, -1, 1086, N'DocumentType', CAST(0x0000AC530175E50B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (57, -1, 1086, N'DocumentType', CAST(0x0000AC53017643F4 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (58, -1, 1074, N'DocumentType', CAST(0x0000AC53017652D0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (59, -1, 1087, N'Template', CAST(0x0000AC53017682BC AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (60, -1, 1089, N'DocumentType', CAST(0x0000AC530176960B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (61, -1, 1089, N'DocumentType', CAST(0x0000AC530176D9E2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (62, -1, 1074, N'DocumentType', CAST(0x0000AC530176F8FD AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (63, -1, 1052, N'DocumentType', CAST(0x0000AC53017706CD AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (64, -1, 1090, N'Document', CAST(0x0000AC530177154A AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (65, -1, 1091, N'Document', CAST(0x0000AC530177217E AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (66, -1, 1074, N'DocumentType', CAST(0x0000AC53017734B8 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (67, -1, 1092, N'Document', CAST(0x0000AC5301773EAA AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (68, -1, 1093, N'Document', CAST(0x0000AC5301774578 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (69, -1, 1094, N'Document', CAST(0x0000AC5301776488 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (70, -1, 1095, N'Document', CAST(0x0000AC5301776E49 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (71, -1, 1096, N'Document', CAST(0x0000AC530177AC8B AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (72, -1, 1097, N'Template', CAST(0x0000AC530177D6DD AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (73, -1, 1098, N'DocumentType', CAST(0x0000AC530177F151 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (74, -1, 1052, N'DocumentType', CAST(0x0000AC530177F855 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (75, -1, 1099, N'Document', CAST(0x0000AC530178038D AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (76, -1, 1100, N'DocumentType', CAST(0x0000AC53017AA930 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (77, -1, 1100, N'DocumentType', CAST(0x0000AC53017ACDC6 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (78, -1, 1101, N'DataType', CAST(0x0000AC53017AED04 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (79, -1, 1061, N'DocumentType', CAST(0x0000AC53017AEF63 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (80, -1, 1102, N'DataType', CAST(0x0000AC53017C11B2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (81, -1, 1102, N'DataType', CAST(0x0000AC53017C22EF AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (82, -1, 1100, N'DocumentType', CAST(0x0000AC53017C24A2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (83, -1, 1100, N'DocumentType', CAST(0x0000AC53017C5226 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (84, -1, 1093, N'Document', CAST(0x0000AC5301817588 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (85, -1, 1103, N'Media', CAST(0x0000AC530181F0FB AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (86, -1, 1104, N'Media', CAST(0x0000AC530182061E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (87, -1, 1105, N'Media', CAST(0x0000AC5301820648 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (88, -1, 1106, N'Media', CAST(0x0000AC530182067C AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (89, -1, 1107, N'Media', CAST(0x0000AC53018206A6 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (90, -1, 1108, N'Media', CAST(0x0000AC53018206D2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (91, -1, 1109, N'Media', CAST(0x0000AC53018206FB AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (92, -1, 1110, N'Media', CAST(0x0000AC5301824594 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (93, -1, 1063, N'Document', CAST(0x0000AC5301825645 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (94, -1, 1063, N'Document', CAST(0x0000AC53018279EF AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (95, -1, 1064, N'Document', CAST(0x0000AC530183A8CA AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (96, -1, 1064, N'Document', CAST(0x0000AC530183F92A AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (97, -1, 1064, N'Document', CAST(0x0000AC5301840F84 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (98, -1, 1111, N'Media', CAST(0x0000AC5301857858 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (99, -1, 1112, N'Media', CAST(0x0000AC5301857D63 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (100, -1, 1113, N'Media', CAST(0x0000AC5301857D88 AS DateTime), N'Save', NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (101, -1, 1114, N'Media', CAST(0x0000AC5301857DBF AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (102, -1, 1115, N'Document', CAST(0x0000AC530185ECCC AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (103, -1, 1116, N'Template', CAST(0x0000AC530186D718 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (104, -1, 1117, N'DocumentType', CAST(0x0000AC530186E422 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (105, -1, 1117, N'DocumentType', CAST(0x0000AC530186E94D AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (106, -1, 1117, N'DocumentType', CAST(0x0000AC530186ED7E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (107, -1, 1061, N'DocumentType', CAST(0x0000AC53018702C7 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (108, -1, 1117, N'DocumentType', CAST(0x0000AC53018709D4 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (109, -1, 1117, N'DocumentType', CAST(0x0000AC530187155B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (110, -1, 1096, N'Document', CAST(0x0000AC5301872BB1 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (111, -1, 1118, N'Document', CAST(0x0000AC5301873C36 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (112, -1, 1096, N'Document', CAST(0x0000AC53018744A7 AS DateTime), N'Move', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (113, -1, -95, N'DataType', CAST(0x0000AC5301875C0F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (114, -1, 1059, N'DocumentType', CAST(0x0000AC5301875D07 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (115, -1, -95, N'DataType', CAST(0x0000AC5301878173 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (116, -1, 1059, N'DocumentType', CAST(0x0000AC530187820A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (117, -1, -39, N'DataType', CAST(0x0000AC5400035D38 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (118, -1, 1060, N'DocumentType', CAST(0x0000AC5400036DAB AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (119, -1, 1060, N'DocumentType', CAST(0x0000AC5400039282 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (120, -1, 1115, N'Document', CAST(0x0000AC54000AC297 AS DateTime), N'Publish', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (121, -1, 1060, N'DocumentType', CAST(0x0000AC54000F4398 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (122, -1, 1060, N'DocumentType', CAST(0x0000AC54001174C7 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (123, -1, 1060, N'DocumentType', CAST(0x0000AC540011B2EE AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (124, -1, 1052, N'DocumentType', CAST(0x0000AC540011F9A6 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (125, -1, 1053, N'Document', CAST(0x0000AC54001201B1 AS DateTime), N'Publish', NULL, NULL)
SET IDENTITY_INSERT [dbo].[umbracoLog] OFF
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMacroProperty](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniquePropertyId] [uniqueidentifier] NOT NULL,
	[editorAlias] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[macro] [int] NOT NULL,
	[macroPropertySortOrder] [int] NOT NULL,
	[macroPropertyAlias] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
	[macroPropertyName] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMacroProperty] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND name = N'IX_cmsMacroProperty_Alias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_Alias] ON [dbo].[cmsMacroProperty] 
(
	[macro] ASC,
	[macroPropertyAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND name = N'IX_cmsMacroProperty_UniquePropertyId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_UniquePropertyId] ON [dbo].[cmsMacroProperty] 
(
	[uniquePropertyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniqueId] [uniqueidentifier] NOT NULL,
	[parentId] [int] NOT NULL,
	[level] [int] NOT NULL,
	[path] [nvarchar](150) COLLATE Latin1_General_CI_AS NOT NULL,
	[sortOrder] [int] NOT NULL,
	[trashed] [bit] NOT NULL,
	[nodeUser] [int] NULL,
	[text] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[nodeObjectType] [uniqueidentifier] NULL,
	[createDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoNode] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_ObjectType')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_ObjectType] ON [dbo].[umbracoNode] 
(
	[nodeObjectType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_ParentId')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_ParentId] ON [dbo].[umbracoNode] 
(
	[parentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_Path')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_Path] ON [dbo].[umbracoNode] 
(
	[path] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_Trashed')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_Trashed] ON [dbo].[umbracoNode] 
(
	[trashed] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoNode_UniqueId] ON [dbo].[umbracoNode] 
(
	[uniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoNode] ON
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-99, N'8f1ef1e1-9de4-40d3-a072-6673f631ca64', -1, 1, N'-1,-99', 39, 0, -1, N'Label (decimal)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-98, N'a97cec69-9b71-4c30-8b12-ec398860d7e8', -1, 1, N'-1,-98', 38, 0, -1, N'Label (time)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-97, N'aa2c52a0-ce87-4e65-a47c-7df09358585d', -1, 1, N'-1,-97', 2, 0, -1, N'List View - Members', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-96, N'3a0156c4-3b8c-4803-bdc1-6871faa83fff', -1, 1, N'-1,-96', 2, 0, -1, N'List View - Media', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-95, N'c0808dd3-8133-4e4b-8ce8-e2bea84a96a4', -1, 1, N'-1,-95', 2, 0, -1, N'List View - Content', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-94, N'0e9794eb-f9b5-4f20-a788-93acd233a7e4', -1, 1, N'-1,-94', 37, 0, -1, N'Label (datetime)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-93, N'930861bf-e262-4ead-a704-f99453565708', -1, 1, N'-1,-93', 36, 0, -1, N'Label (bigint)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-92, N'f0bc4bfb-b499-40d6-ba86-058885a5178c', -1, 1, N'-1,-92', 35, 0, -1, N'Label (string)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-91, N'8e7f995c-bd81-4627-9932-c40e568ec788', -1, 1, N'-1,-91', 36, 0, -1, N'Label (integer)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-90, N'84c6b441-31df-4ffe-b67e-67d5bc3ae65a', -1, 1, N'-1,-90', 34, 0, -1, N'Upload', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-89, N'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3', -1, 1, N'-1,-89', 33, 0, -1, N'Textarea', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-88, N'0cc0eba1-9960-42c9-bf9b-60e150b429ae', -1, 1, N'-1,-88', 32, 0, -1, N'Textstring', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-87, N'ca90c950-0aff-4e72-b976-a30b1ac57dad', -1, 1, N'-1,-87', 4, 0, -1, N'Richtext editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-51, N'2e6d3631-066e-44b8-aec4-96f09099b2b5', -1, 1, N'-1,-51', 2, 0, -1, N'Numeric', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-49, N'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49', -1, 1, N'-1,-49', 2, 0, -1, N'True/false', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-43, N'fbaf13a8-4036-41f2-93a3-974f678c312a', -1, 1, N'-1,-43', 2, 0, -1, N'Checkbox list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-42, N'f38f0ac7-1d27-439c-9f3f-089cd8825a53', -1, 1, N'-1,-42', 2, 0, -1, N'Dropdown multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-41, N'5046194e-4237-453c-a547-15db3a07c4e1', -1, 1, N'-1,-41', 2, 0, -1, N'Date Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-40, N'bb5f57c9-ce2b-4bb9-b697-4caca783a805', -1, 1, N'-1,-40', 2, 0, -1, N'Radiobox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-39, N'0b6a45e7-44ba-430d-9da5-4e46060b9e03', -1, 1, N'-1,-39', 2, 0, -1, N'Dropdown', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-37, N'0225af17-b302-49cb-9176-b9f35cab9c17', -1, 1, N'-1,-37', 2, 0, -1, N'Approved Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-36, N'e4d66c0f-b935-4200-81f0-025f7256b89a', -1, 1, N'-1,-36', 2, 0, -1, N'Date Picker with time', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-21, N'bf7c7cbc-952f-4518-97a2-69e9c7b33842', -1, 0, N'-1,-21', 0, 0, -1, N'Recycle Bin', N'cf3d8e34-1c1c-41e9-ae56-878b57b32113', CAST(0x0000AC5301628DF2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-20, N'0f582a79-1e41-4cf0-bfa0-76340651891a', -1, 0, N'-1,-20', 0, 0, -1, N'Recycle Bin', N'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8', CAST(0x0000AC5301628DF2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-1, N'916724a5-173d-4619-b97e-b9de133dd6f5', -1, 0, N'-1', 0, 0, -1, N'SYSTEM DATA: umbraco master root', N'ea7d8624-4cfe-4578-a871-24aa946bf34d', CAST(0x0000AC5301628DF1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1031, N'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d', -1, 1, N'-1,1031', 2, 0, -1, N'Folder', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1032, N'cc07b313-0843-4aa8-bbda-871c8da728c8', -1, 1, N'-1,1032', 2, 0, -1, N'Image', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1033, N'4c52d8ab-54e6-40cd-999c-7a5f24903e4d', -1, 1, N'-1,1033', 2, 0, -1, N'File', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1041, N'b6b73142-b9c1-4bf8-a16d-e1c23320b549', -1, 1, N'-1,1041', 2, 0, -1, N'Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1043, N'1df9f033-e6d4-451f-b8d2-e0cbc50a836f', -1, 1, N'-1,1043', 2, 0, -1, N'Image Cropper', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1044, N'd59be02f-1df9-4228-aa1e-01917d806cda', -1, 1, N'-1,1044', 0, 0, -1, N'Member', N'9b5416fb-e72f-45a9-a07b-5a9a2709ce43', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1046, N'fd1e0da5-5606-4862-b679-5d0cf3a52a59', -1, 1, N'-1,1046', 2, 0, -1, N'Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1047, N'1ea2e01f-ebd8-4ce1-8d71-6b1149e63548', -1, 1, N'-1,1047', 2, 0, -1, N'Member Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1048, N'135d60e0-64d9-49ed-ab08-893c9ba44ae5', -1, 1, N'-1,1048', 2, 0, -1, N'Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1049, N'9dbbcbbb-2327-434a-b355-af1b84e5010a', -1, 1, N'-1,1049', 2, 0, -1, N'Multiple Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1050, N'b4e3535a-1753-47e2-8568-602cf8cfee6f', -1, 1, N'-1,1050', 2, 0, -1, N'Multi URL Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301628DF5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1051, N'c5a2cfee-7cf5-42c5-9e49-46113d587135', -1, 1, N'-1,1051', 0, 0, NULL, N'Home', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC5301633932 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1052, N'0c901b3b-31d1-4b6a-81ee-98b61c560de3', -1, 1, N'-1,1052', 0, 0, -1, N'Home', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC5301635154 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1053, N'3e08157b-5aab-4c81-8003-791799703cea', -1, 1, N'-1,1053', 0, 0, -1, N'Trang chủ', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC530163621C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1054, N'e3014ff7-b169-41b3-b67d-0ab80b89b778', -1, 1, N'-1,1054', 0, 0, NULL, N'Product', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC5301637BFA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1055, N'659d1abf-901a-461e-9dac-e2e846cbb59c', -1, 1, N'-1,1055', 0, 0, NULL, N'ProductCategory', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC53016383E1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1056, N'ef85c84d-54b9-4e5e-b912-9468c07b1d6d', -1, 1, N'-1,1056', 0, 0, NULL, N'ProductItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC5301638BCE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1057, N'8d5123b4-857a-479c-8c1e-bc037687cfbe', -1, 1, N'-1,1057', 0, 0, NULL, N'ProductLine', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC53016393F1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1058, N'482def1b-7fc7-491b-8fff-51fcf1960eca', 1068, 2, N'-1,1068,1058', 1, 0, -1, N'Product', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC530163A4D2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1059, N'79800442-a1d9-4bad-b28d-e4a55c1aa1ee', 1068, 2, N'-1,1068,1059', 2, 0, -1, N'ProductCategory', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC530163B046 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1060, N'15aa19be-daf5-411b-97e6-b64f3374471d', 1068, 2, N'-1,1068,1060', 3, 0, -1, N'ProductItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC530163BF2D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1061, N'e39402c9-4428-4f9c-a784-4ddddc0793a2', 1068, 2, N'-1,1068,1061', 4, 0, -1, N'ProductLine', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC530163C931 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1062, N'76c73974-f21e-4756-b50f-6236774e17f6', 1053, 2, N'-1,1053,1062', 0, 0, -1, N'Sản phẩm', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301647167 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1063, N'7894fff1-4b20-4db2-9035-8a44185e7229', 1062, 3, N'-1,1053,1062,1063', 0, 0, -1, N'Nữ', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC53016479EB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1064, N'70c5aa2d-0cd6-45eb-89bf-5aa1ebb40e3f', 1062, 3, N'-1,1053,1062,1064', 1, 0, -1, N'Nam', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301648209 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1065, N'64f886bd-3721-4d63-8385-b0c1828dbec5', 1062, 3, N'-1,1053,1062,1065', 2, 0, -1, N'Trẻ em', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301648A5A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1066, N'e94e1621-809f-4f43-aed0-d6f26fc7a9ed', -1, 1, N'-1,1066', 29, 0, -1, N'Price', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC5301717611 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1067, N'a3a91632-6ee1-4335-8285-50e1ee0ff48c', -1, 1, N'-1,1067', 30, 0, -1, N'Description', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC530171D15F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1068, N'1886fe7d-7e3d-4781-8bb3-9d93e4b97a54', -1, 1, N'-1,1068', 0, 0, -1, N'Product', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AC530171FEDB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1069, N'4bd12a03-e005-42de-a4fe-9a528cfb012f', -1, 1, N'-1,1069', 0, 0, -1, N'Nested', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AC5301723A90 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1070, N'6d1ba4cc-32e7-41a8-9e3c-0039bc9ca5c8', 1069, 2, N'-1,1069,1070', 0, 0, -1, N'Size', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC530172725B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1071, N'96b80521-0240-4fb8-987b-854cd6162ca3', -1, 1, N'-1,1071', 31, 0, -1, N'Size', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC530172BB2E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1072, N'aeb9f96f-9e58-41cd-89f9-050dc822787d', -1, 1, N'-1,1072', 0, 0, NULL, N'Information', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC530173C24A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1073, N'acca4e76-93ef-47e2-9c13-093159ee374f', -1, 1, N'-1,1073', 0, 0, -1, N'Information', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AC530173CFA6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1074, N'3d694c80-30bd-4833-a3fe-71609e377e31', 1073, 2, N'-1,1073,1074', 0, 0, -1, N'Information', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC530173D61F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1075, N'016561cd-7b2a-420d-8af8-81355637389a', -1, 1, N'-1,1075', 0, 0, NULL, N'About', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC530173FA09 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1076, N'd0d6da88-4e63-4353-9bf5-9b1f7c8c9ad0', 1079, 2, N'-1,1079,1076', 1, 0, -1, N'About', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC5301740444 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1077, N'f84572de-31c1-4803-b7ca-8d75fa9d85fa', -1, 1, N'-1,1077', 0, 0, NULL, N'AboutItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC530174116E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1078, N'd47a6e6b-c408-4882-91fe-674a7faf849e', 1079, 2, N'-1,1079,1078', 2, 0, -1, N'AboutItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC5301743FB7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1079, N'6c4c75b4-ec77-4d7d-8779-289014efce56', -1, 1, N'-1,1079', 0, 0, -1, N'About', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AC5301744D67 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1080, N'4824d653-bc60-496c-b251-7d5e416eda06', -1, 1, N'-1,1080', 0, 0, -1, N'News', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AC5301753097 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1081, N'c7783e83-55e4-4812-b808-e1fd613909db', -1, 1, N'-1,1081', 0, 0, NULL, N'News', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC530175397B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1082, N'0e45c033-eef6-43c9-873b-cb15d754f4c9', -1, 1, N'-1,1082', 0, 0, NULL, N'NewsCategory', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC5301754368 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1083, N'a43f0f2e-dcb3-4854-973f-932666d2f46c', -1, 1, N'-1,1083', 0, 0, NULL, N'NewsItem', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC5301754A35 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1084, N'0e10a46a-10dd-47a1-806f-19e6e8d786e3', 1080, 2, N'-1,1080,1084', 0, 0, -1, N'News', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC5301755F91 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1085, N'a0c2e042-152d-4ae3-9169-9f6fef88caed', 1080, 2, N'-1,1080,1085', 1, 0, -1, N'NewsCategory', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC5301756BCD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1086, N'2f18f93f-03d1-4219-8450-04b2a26a3485', 1080, 2, N'-1,1080,1086', 2, 0, -1, N'NewsItem', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC5301757BCC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1087, N'e70b2168-ea44-4ab3-850c-d38bebd1092a', -1, 1, N'-1,1087', 0, 0, NULL, N'Contact', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC53017682B9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1088, N'3f65427b-5427-4e29-a0e5-8d9c5a8d56ce', -1, 1, N'-1,1088', 0, 0, -1, N'Contact', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AC5301768AA6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1089, N'1cdda8ef-49c8-4e73-9582-8832a5fece94', 1088, 2, N'-1,1088,1089', 0, 0, -1, N'Contact', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC5301769606 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1090, N'a49b253d-a7e1-4f39-9831-13ab41dd8f3b', 1053, 2, N'-1,1053,1090', 1, 0, -1, N'Thông tin', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC530177153F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1091, N'fedad150-6b2f-45e7-9026-7e14f123fc02', 1090, 3, N'-1,1053,1090,1091', 0, 0, -1, N'Giới thiệu', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC530177217D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1092, N'2da4cee5-ccde-45a9-83d0-afb2319b43b2', 1090, 3, N'-1,1053,1090,1092', 1, 0, -1, N'Tin tức', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301773EA3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1093, N'f3194c15-ccb9-4080-ad74-6b7dd102986f', 1090, 3, N'-1,1053,1090,1093', 2, 0, -1, N'Liên hệ', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301774576 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1094, N'abb16498-4f97-459e-9b02-d04bc133b493', 1092, 4, N'-1,1053,1090,1092,1094', 0, 0, -1, N'Danh mục 1', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301776487 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1095, N'd3fc3626-dd46-43c4-a129-3c83b705ebf4', 1092, 4, N'-1,1053,1090,1092,1095', 1, 0, -1, N'Danh mục 2', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301776E47 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1096, N'7bb900a9-1dac-4fb1-8d3b-58d083e53567', 1118, 5, N'-1,1053,1062,1063,1118,1096', 0, 0, -1, N'Áo nỉ', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC530177AC82 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1097, N'b041ad96-5e06-4db0-8633-9d2ef05056f8', -1, 1, N'-1,1097', 0, 0, NULL, N'Search', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC530177D6D9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1098, N'85b24c43-73f1-49f0-ae31-d1da41b5f574', -1, 1, N'-1,1098', 1, 0, -1, N'Search', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC530177F14D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1099, N'cb812703-0d2c-4b6e-9690-32fb71dd40e7', 1053, 2, N'-1,1053,1099', 2, 0, -1, N'Search', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301780387 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1100, N'de10810a-679a-4337-ad05-7acbabb0489d', 1069, 2, N'-1,1069,1100', 1, 0, -1, N'HomeSlide', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC53017AA92A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1101, N'14a96bff-e245-4afc-8f70-c0701cd26d86', -1, 1, N'-1,1101', 32, 0, -1, N'HomeSlide', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC53017AED01 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1102, N'6dbf2ae7-6248-4bd9-98f6-222a827f2770', -1, 1, N'-1,1102', 33, 0, -1, N'Image Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AC53017C11AD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1103, N'b2d2508a-4a9b-4208-99e3-4ef4ef7e3927', -1, 1, N'-1,1103', 1, 0, -1, N'Home', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC530181F0F3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1104, N'e4c8adac-6620-44d6-b98a-20102306fab9', 1103, 2, N'-1,1103,1104', 0, 0, -1, N'Landscape 3', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC5301820614 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1105, N'9967541e-5d4b-482b-8ca7-7365ba9dd7e2', 1103, 2, N'-1,1103,1105', 0, 0, -1, N'Landscape 4', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC5301820647 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1106, N'56102a4b-ddcd-4276-8ea2-50b120afe3c0', 1103, 2, N'-1,1103,1106', 0, 0, -1, N'Landscape 5', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC530182067A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1107, N'e407e1ca-3f51-4712-ac57-1db3c2e1015a', 1103, 2, N'-1,1103,1107', 0, 0, -1, N'Landscape 0', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC53018206A4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1108, N'6b6c87ed-f782-4df0-b207-6d6714c14e07', 1103, 2, N'-1,1103,1108', 0, 0, -1, N'Landscape 1', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC53018206D0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1109, N'42ceb734-88d0-47bd-9143-4a9e3ed63d12', 1103, 2, N'-1,1103,1109', 0, 0, -1, N'Landscape 2', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC53018206FA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1110, N'833f9a41-f35e-40f7-8e1d-d1ada4aaf782', 1103, 2, N'-1,1103,1110', 0, 0, -1, N'Flowers', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC530182458A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1111, N'a1de389b-b157-4d81-8709-4beaaab335ec', -1, 1, N'-1,1111', 2, 0, -1, N'Product', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC530185784C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1112, N'bde88845-e988-43b8-9cc1-64d088fc9fcc', 1111, 2, N'-1,1111,1112', 0, 0, -1, N'Sp1 0', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC5301857D61 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1113, N'5a21cd06-107a-4d20-bbe0-bfcd697aca85', 1111, 2, N'-1,1111,1113', 1, 0, -1, N'Sp1 1', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC5301857D86 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1114, N'c1f5a4d3-549c-49bb-9448-4fdfda1c5488', 1111, 2, N'-1,1111,1114', 2, 0, -1, N'Sp1 2', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AC5301857DBD AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1115, N'2a53c769-a7ff-4ac0-81ad-aaf7988cb984', 1096, 6, N'-1,1053,1062,1063,1118,1096,1115', 0, 0, -1, N'Áo nỉ color block kiểu cơ bản', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC530185ECB6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1116, N'7fe94c2e-e5b6-4a78-9e5b-ff2b72eac1bc', -1, 1, N'-1,1116', 0, 0, NULL, N'ProductType', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AC530186D712 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1117, N'1f8fc612-2e46-49a3-bbaa-83e8bfe78270', 1068, 2, N'-1,1068,1117', 4, 0, -1, N'ProductType', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AC530186E419 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1118, N'8036bc09-8760-4e4c-abda-c09af9dfe344', 1063, 4, N'-1,1053,1062,1063,1118', 0, 0, -1, N'New Collection', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AC5301873C31 AS DateTime))
SET IDENTITY_INSERT [dbo].[umbracoNode] OFF
/****** Object:  Table [dbo].[cmsTags]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[group] [nvarchar](100) COLLATE Latin1_General_CI_AS NOT NULL,
	[languageId] [int] NULL,
	[tag] [nvarchar](200) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsTags] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND name = N'IX_cmsTags')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsTags] ON [dbo].[cmsTags] 
(
	[group] ASC,
	[tag] ASC,
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND name = N'IX_cmsTags_LanguageId')
CREATE NONCLUSTERED INDEX [IX_cmsTags_LanguageId] ON [dbo].[cmsTags] 
(
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsLanguageText](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[languageId] [int] NOT NULL,
	[UniqueId] [uniqueidentifier] NOT NULL,
	[value] [nvarchar](1000) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsLanguageText] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentType2ContentType](
	[parentContentTypeId] [int] NOT NULL,
	[childContentTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentType2ContentType] PRIMARY KEY CLUSTERED 
(
	[parentContentTypeId] ASC,
	[childContentTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[icon] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[thumbnail] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[description] [nvarchar](1500) COLLATE Latin1_General_CI_AS NULL,
	[isContainer] [bit] NOT NULL,
	[isElement] [bit] NOT NULL,
	[allowAtRoot] [bit] NOT NULL,
	[variations] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND name = N'IX_cmsContentType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContentType] ON [dbo].[cmsContentType] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND name = N'IX_cmsContentType_icon')
CREATE NONCLUSTERED INDEX [IX_cmsContentType_icon] ON [dbo].[cmsContentType] 
(
	[icon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsContentType] ON
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (531, 1044, N'Member', N'icon-user', N'icon-user', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (532, 1031, N'Folder', N'icon-folder', N'icon-folder', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (533, 1032, N'Image', N'icon-picture', N'icon-picture', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (534, 1033, N'File', N'icon-document', N'icon-document', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (535, 1052, N'home', N'icon-home color-black', N'folder.png', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (536, 1058, N'product', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (537, 1059, N'productCategory', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (538, 1060, N'productItem', N'icon-clothes-hanger color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (539, 1061, N'productLine', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (540, 1070, N'size', N'icon-document', N'folder.png', NULL, 0, 1, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (541, 1074, N'information', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (542, 1076, N'about', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (543, 1078, N'aboutItem', N'icon-article color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (544, 1084, N'news', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (545, 1085, N'newsCategory', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (546, 1086, N'newsItem', N'icon-notepad-alt color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (547, 1089, N'contact', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (548, 1098, N'search', N'icon-eye color-black', N'folder.png', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (549, 1100, N'homeSlide', N'icon-document', N'folder.png', NULL, 0, 1, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (550, 1117, N'productType', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[cmsContentType] OFF
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTemplate](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](100) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_cmsTemplate] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND name = N'IX_cmsTemplate_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsTemplate_nodeId] ON [dbo].[cmsTemplate] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsTemplate] ON
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (1, 1051, N'Home')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (2, 1054, N'Product')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (3, 1055, N'ProductCategory')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (4, 1056, N'ProductItem')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (5, 1057, N'ProductLine')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (6, 1072, N'Information')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (7, 1075, N'About')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (8, 1077, N'AboutItem')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (9, 1081, N'News')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (10, 1082, N'NewsCategory')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (11, 1083, N'NewsItem')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (12, 1087, N'Contact')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (13, 1097, N'Search')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (14, 1116, N'ProductType')
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
/****** Object:  Table [dbo].[umbracoDomain]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDomain]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDomain](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[domainDefaultLanguage] [int] NULL,
	[domainRootStructureID] [int] NULL,
	[domainName] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoDomain] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRelation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentId] [int] NOT NULL,
	[childId] [int] NOT NULL,
	[relType] [int] NOT NULL,
	[datetime] [datetime] NOT NULL,
	[comment] [nvarchar](1000) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRelation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND name = N'IX_umbracoRelation_parentChildType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelation_parentChildType] ON [dbo].[umbracoRelation] 
(
	[parentId] ASC,
	[childId] ASC,
	[relType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoRelation] ON
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (2, 1063, 1110, 4, CAST(0x0000AC53018279EE AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (3, 1063, 1106, 4, CAST(0x0000AC53018279EE AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (7, 1064, 1104, 4, CAST(0x0000AC5301840F7F AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (8, 1064, 1063, 5, CAST(0x0000AC5301840F7F AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (12, 1115, 1114, 4, CAST(0x0000AC54000AC28D AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (13, 1115, 1113, 4, CAST(0x0000AC54000AC28D AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (14, 1115, 1112, 4, CAST(0x0000AC54000AC28D AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[umbracoRelation] OFF
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRedirectUrl](
	[id] [uniqueidentifier] NOT NULL,
	[contentKey] [uniqueidentifier] NOT NULL,
	[createDateUtc] [datetime] NOT NULL,
	[url] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[culture] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[urlHash] [nvarchar](40) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRedirectUrl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND name = N'IX_umbracoRedirectUrl')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRedirectUrl] ON [dbo].[umbracoRedirectUrl] 
(
	[urlHash] ASC,
	[contentKey] ASC,
	[culture] ASC,
	[createDateUtc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [culture], [urlHash]) VALUES (N'1aea6bc0-7458-4bce-bbd9-331224b87107', N'7bb900a9-1dac-4fb1-8d3b-58d083e53567', CAST(0x0000AC530113D07B AS DateTime), N'/san-pham/nu/new-collection', N'', N'c68790c825c19de5d48cf486c47dd5704cd80a85')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [culture], [urlHash]) VALUES (N'0abc9991-a586-4274-8979-88fc600f6e63', N'7bb900a9-1dac-4fb1-8d3b-58d083e53567', CAST(0x0000AC530113E978 AS DateTime), N'/san-pham/nu/ao-ni', N'', N'6f396377a5b37d29208f5556ff47e27ccc5c1576')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [culture], [urlHash]) VALUES (N'77df821f-2c0a-48fe-a9e1-932f34af619d', N'2a53c769-a7ff-4ac0-81ad-aaf7988cb984', CAST(0x0000AC530113E979 AS DateTime), N'/san-pham/nu/ao-ni/ao-ni-color-block-kieu-co-ban', N'', N'99e85d5f1f9f0b39191591fb55476c304dd38c42')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [culture], [urlHash]) VALUES (N'6ba70705-2f90-4e1c-8bcb-f2bc0331d0d9', N'2a53c769-a7ff-4ac0-81ad-aaf7988cb984', CAST(0x0000AC530113D080 AS DateTime), N'/san-pham/nu/new-collection/ao-ni-color-block-kieu-co-ban', N'', N'96ac3fbe00c613913d9194013b5d2455bcbf6742')
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAccess](
	[id] [uniqueidentifier] NOT NULL,
	[nodeId] [int] NOT NULL,
	[loginNodeId] [int] NOT NULL,
	[noAccessNodeId] [int] NOT NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoAccess] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND name = N'IX_umbracoAccess_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoAccess_nodeId] ON [dbo].[umbracoAccess] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoDataType]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDataType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDataType](
	[nodeId] [int] NOT NULL,
	[propertyEditorAlias] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[dbType] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
	[config] [ntext] COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoDataType] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-99, N'Umbraco.Label', N'Decimal', N'{"umbracoDataValueType":"DECIMAL"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-98, N'Umbraco.Label', N'Date', N'{"umbracoDataValueType":"TIME"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-97, N'Umbraco.ListView', N'Nvarchar', N'{"pageSize":10, "orderBy":"username", "orderDirection":"asc", "includeProperties":[{"alias":"username","isSystem":1},{"alias":"email","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-96, N'Umbraco.ListView', N'Nvarchar', N'{"pageSize":100, "orderBy":"updateDate", "orderDirection":"desc", "layouts":[{"name": "Grid","path": "views/propertyeditors/listview/layouts/grid/grid.html", "icon": "icon-thumbnails-small", "isSystem": 1, "selected": true},{"name": "List","path": "views/propertyeditors/listview/layouts/list/list.html","icon": "icon-list", "isSystem": 1,"selected": true}], "includeProperties":[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-95, N'Umbraco.ListView', N'Nvarchar', N'{"pageSize":100,"orderBy":"sortOrder","orderDirection":"desc","includeProperties":[{"alias":"sortOrder","header":null,"nameTemplate":null,"isSystem":1},{"alias":"updateDate","header":"Last edited","nameTemplate":null,"isSystem":1},{"alias":"owner","header":"Updated by","nameTemplate":null,"isSystem":1}],"layouts":[{"name":"List","path":"views/propertyeditors/listview/layouts/list/list.html","icon":"icon-list","isSystem":1,"selected":true},{"name":"Grid","path":"views/propertyeditors/listview/layouts/grid/grid.html","icon":"icon-thumbnails-small","isSystem":1,"selected":true}],"bulkActionPermissions":{"allowBulkPublish":true,"allowBulkUnpublish":true,"allowBulkCopy":true,"allowBulkMove":true,"allowBulkDelete":true},"icon":"icon-list","tabName":null,"showContentFirst":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-94, N'Umbraco.Label', N'Date', N'{"umbracoDataValueType":"DATETIME"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-93, N'Umbraco.Label', N'Nvarchar', N'{"umbracoDataValueType":"BIGINT"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-92, N'Umbraco.Label', N'Nvarchar', N'{"umbracoDataValueType":"STRING"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-91, N'Umbraco.Label', N'Integer', N'{"umbracoDataValueType":"INT"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-90, N'Umbraco.UploadField', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-89, N'Umbraco.TextArea', N'Ntext', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-88, N'Umbraco.TextBox', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-87, N'Umbraco.TinyMCE', N'Ntext', N'{"editor":{"toolbar":["ace","undo","redo","cut","copy","paste","styleselect","bold","italic","underline","strikethrough","alignleft","aligncenter","alignright","alignjustify","bullist","numlist","outdent","indent","link","unlink","umbmediapicker","umbmacro","table","umbembeddialog","hr","subscript","superscript","charmap","rtl","ltr","fullscreen"],"stylesheets":[],"maxImageSize":1000,"mode":"classic","dimensions":{"height":500}},"hideLabel":false,"ignoreUserStartNodes":false,"mediaParentId":null}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-51, N'Umbraco.Integer', N'Integer', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-49, N'Umbraco.TrueFalse', N'Integer', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-43, N'Umbraco.CheckBoxList', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-42, N'Umbraco.DropDown.Flexible', N'Nvarchar', N'{"multiple":true}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-41, N'Umbraco.DateTime', N'Date', N'{"format":"YYYY-MM-DD"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-40, N'Umbraco.RadioButtonList', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-39, N'Umbraco.DropDown.Flexible', N'Nvarchar', N'{"multiple":false,"items":[{"id":1,"value":"column 3"},{"id":2,"value":"column 6"},{"id":3,"value":"column 12"}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-37, N'Umbraco.ColorPicker', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-36, N'Umbraco.DateTime', N'Date', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1041, N'Umbraco.Tags', N'Ntext', N'{"group":"default", "storageType":"Json"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1043, N'Umbraco.ImageCropper', N'Ntext', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1046, N'Umbraco.ContentPicker', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1047, N'Umbraco.MemberPicker', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1048, N'Umbraco.MediaPicker', N'Ntext', N'{"multiPicker":false,"onlyImages":true,"disableFolderSelect":true,"startNodeId":null,"ignoreUserStartNodes":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1049, N'Umbraco.MediaPicker', N'Ntext', N'{"multiPicker":true,"onlyImages":true,"disableFolderSelect":true,"startNodeId":null,"ignoreUserStartNodes":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1050, N'Umbraco.MultiUrlPicker', N'Ntext', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1066, N'Umbraco.Decimal', N'Decimal', N'{}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1067, N'Umbraco.TinyMCE', N'Ntext', N'{"editor":{"toolbar":["ace","cut","copy","paste","bold","italic","underline","strikethrough","alignleft","aligncenter","alignright","alignjustify","link","unlink","fullscreen"],"stylesheets":[],"maxImageSize":1000,"mode":"classic","dimensions":{"height":200}},"hideLabel":false,"ignoreUserStartNodes":false,"mediaParentId":null}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1071, N'Umbraco.NestedContent', N'Ntext', N'{"contentTypes":[{"ncAlias":"size","ncTabAlias":"Content","nameTemplate":"{{ title }}"}],"confirmDeletes":true,"showIcons":true,"hideLabel":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1101, N'Umbraco.NestedContent', N'Ntext', N'{"contentTypes":[{"ncAlias":"homeSlide","ncTabAlias":"Content","nameTemplate":"{{ Title }}"}],"confirmDeletes":true,"showIcons":true,"hideLabel":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1102, N'Umbraco.MediaPicker', N'Ntext', N'{"multiPicker":false,"onlyImages":false,"disableFolderSelect":true,"startNodeId":null,"ignoreUserStartNodes":false}')
/****** Object:  Table [dbo].[umbracoDocumentCultureVariation]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDocumentCultureVariation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[languageId] [int] NOT NULL,
	[edited] [bit] NOT NULL,
	[available] [bit] NOT NULL,
	[published] [bit] NOT NULL,
	[name] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoDocumentCultureVariation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]') AND name = N'IX_umbracoDocumentCultureVariation_LanguageId')
CREATE NONCLUSTERED INDEX [IX_umbracoDocumentCultureVariation_LanguageId] ON [dbo].[umbracoDocumentCultureVariation] 
(
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]') AND name = N'IX_umbracoDocumentCultureVariation_NodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoDocumentCultureVariation_NodeId] ON [dbo].[umbracoDocumentCultureVariation] 
(
	[nodeId] ASC,
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserGroup]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userGroupAlias] [nvarchar](200) COLLATE Latin1_General_CI_AS NOT NULL,
	[userGroupName] [nvarchar](200) COLLATE Latin1_General_CI_AS NOT NULL,
	[userGroupDefaultPermissions] [nvarchar](50) COLLATE Latin1_General_CI_AS NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
	[icon] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[startContentId] [int] NULL,
	[startMediaId] [int] NULL,
 CONSTRAINT [PK_umbracoUserGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND name = N'IX_umbracoUserGroup_userGroupAlias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserGroup_userGroupAlias] ON [dbo].[umbracoUserGroup] 
(
	[userGroupAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND name = N'IX_umbracoUserGroup_userGroupName')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserGroup_userGroupName] ON [dbo].[umbracoUserGroup] 
(
	[userGroupName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] ON
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (1, N'admin', N'Administrators', N'CADMOSKTPIURZ:5F7ï', CAST(0x0000AC5301628E56 AS DateTime), CAST(0x0000AC5301628E56 AS DateTime), N'icon-medal', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (2, N'writer', N'Writers', N'CAH:F', CAST(0x0000AC5301628E58 AS DateTime), CAST(0x0000AC5301628E58 AS DateTime), N'icon-edit', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (3, N'editor', N'Editors', N'CADMOSKTPUZ:5Fï', CAST(0x0000AC5301628E58 AS DateTime), CAST(0x0000AC5301628E58 AS DateTime), N'icon-tools', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (4, N'translator', N'Translators', N'AF', CAST(0x0000AC5301628E58 AS DateTime), CAST(0x0000AC5301628E58 AS DateTime), N'icon-globe', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (5, N'sensitiveData', N'Sensitive data', N'', CAST(0x0000AC5301628E58 AS DateTime), CAST(0x0000AC5301628E58 AS DateTime), N'icon-lock', -1, -1)
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] OFF
/****** Object:  Table [dbo].[umbracoUserStartNode]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserStartNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[startNode] [int] NOT NULL,
	[startNodeType] [int] NOT NULL,
 CONSTRAINT [PK_userStartNode] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND name = N'IX_umbracoUserStartNode_startNodeType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserStartNode_startNodeType] ON [dbo].[umbracoUserStartNode] 
(
	[startNodeType] ASC,
	[startNode] ASC,
	[userId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser2NodeNotify](
	[userId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[action] [nchar](1) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUser2NodeNotify] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[nodeId] ASC,
	[action] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoUserGroup2NodePermission]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup2NodePermission](
	[userGroupId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[permission] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUserGroup2NodePermission] PRIMARY KEY CLUSTERED 
(
	[userGroupId] ASC,
	[nodeId] ASC,
	[permission] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND name = N'IX_umbracoUser2NodePermission_nodeId')
CREATE NONCLUSTERED INDEX [IX_umbracoUser2NodePermission_nodeId] ON [dbo].[umbracoUserGroup2NodePermission] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserGroup2App]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup2App](
	[userGroupId] [int] NOT NULL,
	[app] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_userGroup2App] PRIMARY KEY CLUSTERED 
(
	[userGroupId] ASC,
	[app] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'member')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'packages')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'settings')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'translation')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'users')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (2, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (4, N'translation')
/****** Object:  Table [dbo].[umbracoUser2UserGroup]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser2UserGroup](
	[userId] [int] NOT NULL,
	[userGroupId] [int] NOT NULL,
 CONSTRAINT [PK_user2userGroup] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[userGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (-1, 1)
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (-1, 5)
/****** Object:  Table [dbo].[umbracoContent]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContent](
	[nodeId] [int] NOT NULL,
	[contentTypeId] [int] NOT NULL,
 CONSTRAINT [PK_umbracoContent] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1053, 1052)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1062, 1058)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1063, 1061)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1064, 1061)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1065, 1061)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1090, 1074)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1091, 1076)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1092, 1084)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1093, 1089)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1094, 1085)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1095, 1085)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1096, 1059)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1099, 1098)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1103, 1031)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1104, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1105, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1106, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1107, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1108, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1109, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1110, 1033)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1111, 1031)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1112, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1113, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1114, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1115, 1060)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1118, 1117)
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAccessRule](
	[id] [uniqueidentifier] NOT NULL,
	[accessId] [uniqueidentifier] NOT NULL,
	[ruleValue] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[ruleType] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoAccessRule] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND name = N'IX_umbracoAccessRule')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoAccessRule] ON [dbo].[umbracoAccessRule] 
(
	[ruleValue] ASC,
	[ruleType] ASC,
	[accessId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMemberType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMemberType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[NodeId] [int] NOT NULL,
	[propertytypeId] [int] NOT NULL,
	[memberCanEdit] [bit] NOT NULL,
	[viewOnProfile] [bit] NOT NULL,
	[isSensitive] [bit] NOT NULL,
 CONSTRAINT [PK_cmsMemberType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyTypeGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contenttypeNodeId] [int] NOT NULL,
	[text] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[sortorder] [int] NOT NULL,
	[uniqueID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_cmsPropertyTypeGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND name = N'IX_cmsPropertyTypeGroupUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyTypeGroupUniqueID] ON [dbo].[cmsPropertyTypeGroup] 
(
	[uniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (3, 1032, N'Image', 1, N'79ed4d07-254a-42cf-8fa9-ebe1c116a596')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (4, 1033, N'File', 1, N'50899f9c-023a-4466-b623-aba9049885fe')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (11, 1044, N'Membership', 1, N'0756729d-d665-46e3-b84a-37aceaa614f8')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (12, 1060, N'Content', 0, N'0c64d2da-8bfa-4e92-b61c-6c8c06902110')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (13, 1070, N'Content', 0, N'710e66fb-aa8c-44af-ac6b-2f53a650afa5')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (15, 1078, N'Content', 0, N'7c6b8a63-d596-4089-985b-957a9870b753')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (16, 1086, N'Content', 0, N'8d0fb81e-fb70-4238-a769-040b67c2e7c1')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (17, 1089, N'Content', 0, N'09ee4e27-73ad-4a2b-91f1-8e7ec6490f8e')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (18, 1100, N'Content', 0, N'7dedcf15-bc9c-4f7e-8e31-2abe770ef03a')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (19, 1061, N'Content', 0, N'c4bc0974-b96e-427b-8509-903baa2b420d')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (20, 1052, N'Content', 0, N'c210e540-ff8f-4ad1-acb1-1341b2f3d30d')
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDocumentType](
	[contentTypeNodeId] [int] NOT NULL,
	[templateNodeId] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_cmsDocumentType] PRIMARY KEY CLUSTERED 
(
	[contentTypeNodeId] ASC,
	[templateNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1052, 1051, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1058, 1054, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1059, 1055, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1060, 1056, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1061, 1057, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1074, 1072, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1076, 1075, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1078, 1077, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1084, 1081, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1085, 1082, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1086, 1083, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1089, 1087, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1098, 1097, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1117, 1116, 1)
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentTypeAllowedContentType](
	[Id] [int] NOT NULL,
	[AllowedId] [int] NOT NULL,
	[SortOrder] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentTypeAllowedContentType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[AllowedId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1031, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1032, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1033, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1052, 1058, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1052, 1074, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1052, 1098, 2)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1058, 1061, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1059, 1060, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1061, 1117, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1074, 1076, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1074, 1084, 2)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1074, 1089, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1076, 1078, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1085, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1085, 1086, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1117, 1059, 0)
/****** Object:  Table [dbo].[cmsMember]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMember](
	[nodeId] [int] NOT NULL,
	[Email] [nvarchar](1000) COLLATE Latin1_General_CI_AS NOT NULL,
	[LoginName] [nvarchar](1000) COLLATE Latin1_General_CI_AS NOT NULL,
	[Password] [nvarchar](1000) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMember] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND name = N'IX_cmsMember_LoginName')
CREATE NONCLUSTERED INDEX [IX_cmsMember_LoginName] ON [dbo].[cmsMember] 
(
	[LoginName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsContentNu]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentNu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentNu](
	[nodeId] [int] NOT NULL,
	[published] [bit] NOT NULL,
	[data] [ntext] COLLATE Latin1_General_CI_AS NOT NULL,
	[rv] [bigint] NOT NULL,
 CONSTRAINT [PK_cmsContentNu] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[published] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1053, 0, N'{"pd":{"currency":[{"v":"VNĐ"}]},"cd":{},"us":"trang-chu"}', 1)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1053, 1, N'{"pd":{"currency":[{"v":"VNĐ"}]},"cd":{},"us":"trang-chu"}', 1)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1062, 0, N'{"pd":{},"cd":{},"us":"san-pham"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1062, 1, N'{"pd":{},"cd":{},"us":"san-pham"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1063, 0, N'{"pd":{"homeSlide":[{"v":"[\r\n  {\r\n    \"key\": \"670b99fa-c3f1-4436-baa2-acb4064d98a6\",\r\n    \"name\": \"Item 1\",\r\n    \"ncContentTypeAlias\": \"homeSlide\",\r\n    \"title\": null,\r\n    \"media\": \"umb://media/833f9a41f35e40f78e1dd1ada4aaf782\",\r\n    \"description\": \"\",\r\n    \"link\": null\r\n  },\r\n  {\r\n    \"key\": \"c3a99096-d2fc-494b-b792-e1703765e38a\",\r\n    \"name\": \"Item 2\",\r\n    \"ncContentTypeAlias\": \"homeSlide\",\r\n    \"title\": \"Collection\",\r\n    \"media\": \"umb://media/56102a4bddcd42768ea250b120afe3c0\",\r\n    \"description\": \"<p>Explore this week''s latest menswear pieces of the season curated for you</p>\\n<p>Autumn Winter Man Collection</p>\",\r\n    \"link\": null\r\n  }\r\n]"}]},"cd":{},"us":"nu"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1063, 1, N'{"pd":{"homeSlide":[{"v":"[\r\n  {\r\n    \"key\": \"670b99fa-c3f1-4436-baa2-acb4064d98a6\",\r\n    \"name\": \"Item 1\",\r\n    \"ncContentTypeAlias\": \"homeSlide\",\r\n    \"title\": null,\r\n    \"media\": \"umb://media/833f9a41f35e40f78e1dd1ada4aaf782\",\r\n    \"description\": \"\",\r\n    \"link\": null\r\n  },\r\n  {\r\n    \"key\": \"c3a99096-d2fc-494b-b792-e1703765e38a\",\r\n    \"name\": \"Item 2\",\r\n    \"ncContentTypeAlias\": \"homeSlide\",\r\n    \"title\": \"Collection\",\r\n    \"media\": \"umb://media/56102a4bddcd42768ea250b120afe3c0\",\r\n    \"description\": \"<p>Explore this week''s latest menswear pieces of the season curated for you</p>\\n<p>Autumn Winter Man Collection</p>\",\r\n    \"link\": null\r\n  }\r\n]"}]},"cd":{},"us":"nu"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1064, 0, N'{"pd":{"homeSlide":[{"v":"[\r\n  {\r\n    \"key\": \"667f2e36-3cc9-4490-8d34-5f692ba0fac4\",\r\n    \"name\": \"Item 1\",\r\n    \"ncContentTypeAlias\": \"homeSlide\",\r\n    \"title\": \"New in\",\r\n    \"media\": \"umb://media/e4c8adac662044d6b98a20102306fab9\",\r\n    \"description\": \"<p>Discover this week''s pieces from our latest collection</p>\\n<p>Autumn Winter Man Collection</p>\",\r\n    \"link\": \"umb://document/7894fff14b204db290358a44185e7229\"\r\n  }\r\n]"}]},"cd":{},"us":"nam"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1064, 1, N'{"pd":{"homeSlide":[{"v":"[\r\n  {\r\n    \"key\": \"667f2e36-3cc9-4490-8d34-5f692ba0fac4\",\r\n    \"name\": \"Item 1\",\r\n    \"ncContentTypeAlias\": \"homeSlide\",\r\n    \"title\": \"New in\",\r\n    \"media\": \"umb://media/e4c8adac662044d6b98a20102306fab9\",\r\n    \"description\": \"<p>Discover this week''s pieces from our latest collection</p>\\n<p>Autumn Winter Man Collection</p>\",\r\n    \"link\": \"umb://document/7894fff14b204db290358a44185e7229\"\r\n  }\r\n]"}]},"cd":{},"us":"nam"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1065, 0, N'{"pd":{"homeSlide":[]},"cd":{},"us":"tre-em"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1065, 1, N'{"pd":{"homeSlide":[]},"cd":{},"us":"tre-em"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1090, 0, N'{"pd":{},"cd":{},"us":"thong-tin"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1090, 1, N'{"pd":{},"cd":{},"us":"thong-tin"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1091, 0, N'{"pd":{},"cd":{},"us":"gioi-thieu"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1091, 1, N'{"pd":{},"cd":{},"us":"gioi-thieu"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1092, 0, N'{"pd":{},"cd":{},"us":"tin-tuc"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1092, 1, N'{"pd":{},"cd":{},"us":"tin-tuc"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1093, 0, N'{"pd":{"companyName":[],"address":[{"v":"Số nhà, tên đường, phường, quận, Tp.HCM"}],"email":[{"v":"0909090909"}],"phone":[{"v":"sale@gmail.com"}],"googleMaps":[]},"cd":{},"us":"lien-he"}', 1)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1093, 1, N'{"pd":{"companyName":[],"address":[{"v":"Số nhà, tên đường, phường, quận, Tp.HCM"}],"email":[{"v":"0909090909"}],"phone":[{"v":"sale@gmail.com"}],"googleMaps":[]},"cd":{},"us":"lien-he"}', 1)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1094, 0, N'{"pd":{},"cd":{},"us":"danh-muc-1"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1094, 1, N'{"pd":{},"cd":{},"us":"danh-muc-1"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1095, 0, N'{"pd":{},"cd":{},"us":"danh-muc-2"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1095, 1, N'{"pd":{},"cd":{},"us":"danh-muc-2"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1096, 0, N'{"pd":{},"cd":{},"us":"ao-ni"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1096, 1, N'{"pd":{},"cd":{},"us":"ao-ni"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1099, 0, N'{"pd":{},"cd":{},"us":"search"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1099, 1, N'{"pd":{},"cd":{},"us":"search"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1103, 0, N'{"pd":{},"cd":{},"us":"home"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1104, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/vkwnrzba/landscape_3.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":2400}],"umbracoHeight":[{"v":1360}],"umbracoBytes":[{"v":"400432"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"landscape-3"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1105, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/dbkgpgkl/landscape_4.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":2400}],"umbracoHeight":[{"v":1360}],"umbracoBytes":[{"v":"203035"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"landscape-4"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1106, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/juvbavwn/landscape_5.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":2400}],"umbracoHeight":[{"v":1360}],"umbracoBytes":[{"v":"121171"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"landscape-5"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1107, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/ztqbpzcr/landscape_0.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":2400}],"umbracoHeight":[{"v":1360}],"umbracoBytes":[{"v":"209674"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"landscape-0"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1108, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/3odhy02c/landscape_1.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":2400}],"umbracoHeight":[{"v":1360}],"umbracoBytes":[{"v":"695289"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"landscape-1"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1109, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/gk1n2qwq/landscape_2.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":2400}],"umbracoHeight":[{"v":1360}],"umbracoBytes":[{"v":"188590"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"landscape-2"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1110, 0, N'{"pd":{"umbracoFile":[{"v":"/media/lgnd5a04/flowers.mp4"}],"umbracoExtension":[{"v":"mp4"}],"umbracoBytes":[{"v":"1317562"}]},"cd":{},"us":"flowers"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1111, 0, N'{"pd":{},"cd":{},"us":"product"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1112, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/ioeorpmi/sp1-0.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":1280}],"umbracoHeight":[{"v":1920}],"umbracoBytes":[{"v":"111806"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"sp1-0"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1113, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/adgdcwt0/sp1-1.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":563}],"umbracoHeight":[{"v":845}],"umbracoBytes":[{"v":"28062"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"sp1-1"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1114, 0, N'{"pd":{"umbracoFile":[{"v":"{\"src\":\"/media/0wsplqm2/sp1-2.jpg\",\"crops\":null}"}],"umbracoWidth":[{"v":1280}],"umbracoHeight":[{"v":1920}],"umbracoBytes":[{"v":"115386"}],"umbracoExtension":[{"v":"jpg"}]},"cd":{},"us":"sp1-2"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1115, 0, N'{"pd":{"images":[{"v":"umb://media/c1f5a4d3549c49bb94484fdfda1c5488,umb://media/5a21cd06107a4d20bbe0bfcd697aca85,umb://media/bde88845e98843b89cc164d088fc9fcc"}],"price":[{"v":899000.0}],"tag":[],"oldPrice":[],"productColumn":[{"v":"[\"column 12\"]"}],"isHideInformation":[],"size":[{"v":"[\r\n  {\r\n    \"key\": \"4f59df3b-6d0c-4bde-8786-0b191dbe20ea\",\r\n    \"name\": \"S\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"S\",\r\n    \"isOutStock\": 0\r\n  },\r\n  {\r\n    \"key\": \"662f08cb-764d-4d16-b9ec-3b9d2fc454ec\",\r\n    \"name\": \"M\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"M\",\r\n    \"isOutStock\": 0\r\n  },\r\n  {\r\n    \"key\": \"b7314ef4-ac2f-4997-b322-cd5f9b657bfa\",\r\n    \"name\": \"L\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"L\",\r\n    \"isOutStock\": 0\r\n  },\r\n  {\r\n    \"key\": \"ef9ca09b-805e-48df-b69b-5b8ca06cd5a4\",\r\n    \"name\": \"XL\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"XL\",\r\n    \"isOutStock\": 0\r\n  },\r\n  {\r\n    \"key\": \"1ec56e07-d998-46fe-af6d-bf7f9e71b06b\",\r\n    \"name\": \"XXL\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"XXL\",\r\n    \"isOutStock\": 0\r\n  }\r\n]"}],"description":[{"v":"<p class=\"product-color\">MÀU XANH NƯỚC BIỂN - 1701/308</p>\n<div id=\"description\" class=\"_redraw-for-color expand-view-container _expand-view-container\">\n<p class=\"description\">Áo nỉ kiểu cơ bản, cổ tròn, dài tay. Bo viền bằng vải gân.</p>\n</div>"}]},"cd":{},"us":"ao-ni-color-block-kieu-co-ban"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1115, 1, N'{"pd":{"images":[{"v":"umb://media/c1f5a4d3549c49bb94484fdfda1c5488,umb://media/5a21cd06107a4d20bbe0bfcd697aca85,umb://media/bde88845e98843b89cc164d088fc9fcc"}],"price":[{"v":899000.0}],"tag":[],"oldPrice":[],"productColumn":[{"v":"[\"column 12\"]"}],"isHideInformation":[],"size":[{"v":"[\r\n  {\r\n    \"key\": \"4f59df3b-6d0c-4bde-8786-0b191dbe20ea\",\r\n    \"name\": \"S\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"S\",\r\n    \"isOutStock\": 0\r\n  },\r\n  {\r\n    \"key\": \"662f08cb-764d-4d16-b9ec-3b9d2fc454ec\",\r\n    \"name\": \"M\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"M\",\r\n    \"isOutStock\": 0\r\n  },\r\n  {\r\n    \"key\": \"b7314ef4-ac2f-4997-b322-cd5f9b657bfa\",\r\n    \"name\": \"L\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"L\",\r\n    \"isOutStock\": 0\r\n  },\r\n  {\r\n    \"key\": \"ef9ca09b-805e-48df-b69b-5b8ca06cd5a4\",\r\n    \"name\": \"XL\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"XL\",\r\n    \"isOutStock\": 0\r\n  },\r\n  {\r\n    \"key\": \"1ec56e07-d998-46fe-af6d-bf7f9e71b06b\",\r\n    \"name\": \"XXL\",\r\n    \"ncContentTypeAlias\": \"size\",\r\n    \"title\": \"XXL\",\r\n    \"isOutStock\": 0\r\n  }\r\n]"}],"description":[{"v":"<p class=\"product-color\">MÀU XANH NƯỚC BIỂN - 1701/308</p>\n<div id=\"description\" class=\"_redraw-for-color expand-view-container _expand-view-container\">\n<p class=\"description\">Áo nỉ kiểu cơ bản, cổ tròn, dài tay. Bo viền bằng vải gân.</p>\n</div>"}]},"cd":{},"us":"ao-ni-color-block-kieu-co-ban"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1118, 0, N'{"pd":{},"cd":{},"us":"new-collection"}', 0)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv]) VALUES (1118, 1, N'{"pd":{},"cd":{},"us":"new-collection"}', 0)
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dataTypeId] [int] NOT NULL,
	[contentTypeId] [int] NOT NULL,
	[propertyTypeGroupId] [int] NULL,
	[Alias] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[Name] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[sortOrder] [int] NOT NULL,
	[mandatory] [bit] NOT NULL,
	[mandatoryMessage] [nvarchar](500) COLLATE Latin1_General_CI_AS NULL,
	[validationRegExp] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[validationRegExpMessage] [nvarchar](500) COLLATE Latin1_General_CI_AS NULL,
	[Description] [nvarchar](2000) COLLATE Latin1_General_CI_AS NULL,
	[variations] [int] NOT NULL,
	[UniqueID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_cmsPropertyType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND name = N'IX_cmsPropertyTypeAlias')
CREATE NONCLUSTERED INDEX [IX_cmsPropertyTypeAlias] ON [dbo].[cmsPropertyType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND name = N'IX_cmsPropertyTypeUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyTypeUniqueID] ON [dbo].[cmsPropertyType] 
(
	[UniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (6, 1043, 1032, 3, N'umbracoFile', N'Upload image', 0, 1, NULL, NULL, NULL, NULL, 0, N'00000006-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (7, -91, 1032, 3, N'umbracoWidth', N'Width', 0, 0, NULL, NULL, NULL, N'in pixels', 0, N'00000007-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (8, -91, 1032, 3, N'umbracoHeight', N'Height', 0, 0, NULL, NULL, NULL, N'in pixels', 0, N'00000008-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (9, -93, 1032, 3, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, NULL, N'in bytes', 0, N'00000009-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (10, -92, 1032, 3, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, NULL, NULL, 0, N'0000000a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (24, -90, 1033, 4, N'umbracoFile', N'Upload file', 0, 1, NULL, NULL, NULL, NULL, 0, N'00000018-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (25, -92, 1033, 4, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, NULL, NULL, 0, N'00000019-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (26, -93, 1033, 4, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, NULL, N'in bytes', 0, N'0000001a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (28, -89, 1044, 11, N'umbracoMemberComments', N'Comments', 0, 0, NULL, NULL, NULL, NULL, 0, N'0000001c-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (29, -91, 1044, 11, N'umbracoMemberFailedPasswordAttempts', N'Failed Password Attempts', 1, 0, NULL, NULL, NULL, NULL, 0, N'0000001d-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (30, -49, 1044, 11, N'umbracoMemberApproved', N'Is Approved', 2, 0, NULL, NULL, NULL, NULL, 0, N'0000001e-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (31, -49, 1044, 11, N'umbracoMemberLockedOut', N'Is Locked Out', 3, 0, NULL, NULL, NULL, NULL, 0, N'0000001f-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (32, -94, 1044, 11, N'umbracoMemberLastLockoutDate', N'Last Lockout Date', 4, 0, NULL, NULL, NULL, NULL, 0, N'00000020-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (33, -94, 1044, 11, N'umbracoMemberLastLogin', N'Last Login Date', 5, 0, NULL, NULL, NULL, NULL, 0, N'00000021-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (34, -94, 1044, 11, N'umbracoMemberLastPasswordChangeDate', N'Last Password Change Date', 6, 0, NULL, NULL, NULL, NULL, 0, N'00000022-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (35, -94, 1044, 11, N'umbracoMemberPasswordRetrievalQuestion', N'Password Question', 7, 0, NULL, NULL, NULL, NULL, 0, N'00000023-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (36, -94, 1044, 11, N'umbracoMemberPasswordRetrievalAnswer', N'Password Answer', 8, 0, NULL, NULL, NULL, NULL, 0, N'00000024-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (37, 1049, 1060, 12, N'images', N'Images', 0, 0, NULL, NULL, NULL, NULL, 0, N'0101dc0d-7365-4897-a9f3-3a966b28ce94')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (38, 1066, 1060, 12, N'price', N'Price', 1, 0, NULL, NULL, NULL, NULL, 0, N'a2b9cf8d-5d78-49a9-876c-653f60915d46')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (39, 1067, 1060, 12, N'description', N'Description', 7, 0, NULL, NULL, NULL, NULL, 0, N'99ba887d-de45-4f56-9061-d05f48e4f0ce')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (40, -88, 1070, 13, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, N'c1c991f2-ed81-4792-99c6-8be529329fe3')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (41, -49, 1070, 13, N'isOutStock', N'IsOutStock', 1, 0, NULL, NULL, NULL, NULL, 0, N'999e1394-5169-4112-857c-722e992d0476')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (42, 1071, 1060, 12, N'size', N'Size', 6, 0, NULL, NULL, NULL, NULL, 0, N'1616a565-70d1-4413-b39f-b9f4a71d5020')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (44, -87, 1078, 15, N'content', N'Content', 0, 0, NULL, NULL, NULL, NULL, 0, N'543fd57e-6716-460e-9d43-535f9077d0d9')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (45, 1048, 1086, 16, N'image', N'Image', 0, 0, NULL, NULL, NULL, NULL, 0, N'ac7a5675-48d9-45b5-bfe1-8916b45d9068')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (46, -87, 1086, 16, N'content', N'Content', 1, 0, NULL, NULL, NULL, NULL, 0, N'588eceb3-c605-4c22-bfca-05e360efa8ab')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (47, -88, 1089, 17, N'companyName', N'CompanyName', 0, 0, NULL, NULL, NULL, NULL, 0, N'576f5ac4-d72a-4c37-83d2-720451b1cf45')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (48, -88, 1089, 17, N'address', N'Address', 1, 0, NULL, NULL, NULL, NULL, 0, N'1ba13f6c-da19-4215-abeb-1b17d62d3da2')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (49, -88, 1089, 17, N'email', N'Email', 2, 0, NULL, NULL, NULL, NULL, 0, N'c119b5b7-9ba2-4a80-a657-89790036ee89')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (50, -88, 1089, 17, N'phone', N'Phone', 3, 0, NULL, NULL, NULL, NULL, 0, N'bb8aeb2a-62a7-474e-8ea3-7c458fdb521e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (51, -89, 1089, 17, N'googleMaps', N'GoogleMaps', 4, 0, NULL, NULL, NULL, NULL, 0, N'ffe9072e-5fee-4001-a21c-2e247a7dc10c')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (52, -88, 1100, 18, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, N'f3c24d42-3e11-4053-b446-08f046b9b10b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (53, 1102, 1100, 18, N'media', N'Media', 1, 0, NULL, NULL, NULL, N'Hãy chọn file .mp4 nếu là video', 0, N'3898c68a-cf03-4d5d-8c4b-feebb3a153ee')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (54, 1067, 1100, 18, N'description', N'Description', 2, 0, NULL, NULL, NULL, NULL, 0, N'cd9bdd9f-4a22-4cbe-aa6e-d19e4e82218d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (55, 1046, 1100, 18, N'link', N'Link', 3, 0, NULL, NULL, NULL, NULL, 0, N'5c91f17f-aefa-480f-8b2a-f42a8c6657af')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (56, 1101, 1061, 19, N'homeSlide', N'HomeSlide', 0, 0, NULL, NULL, NULL, NULL, 0, N'5d77886d-9dc1-4826-87b1-c38cad12e062')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (57, -39, 1060, 12, N'productColumn', N'ProductColumn', 4, 1, N'Chọn column hiển thị cho sản phẩm', NULL, NULL, NULL, 0, N'83a3c49e-296a-4d5d-8c01-6ef596b577b4')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (58, -49, 1060, 12, N'isHideInformation', N'IsHideInformation', 5, 0, NULL, NULL, NULL, NULL, 0, N'c06c7412-8ba0-445f-9604-8fa8cd799c83')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (59, -88, 1060, 12, N'tag', N'Tag', 2, 0, NULL, NULL, NULL, NULL, 0, N'a1a24dfd-c4bd-42f8-aa50-8c90a20b95d4')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (60, 1066, 1060, 12, N'oldPrice', N'oldPrice', 3, 0, NULL, NULL, NULL, NULL, 0, N'eb24564f-9917-4d3d-bb84-a9fa9fdb20fa')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [variations], [UniqueID]) VALUES (61, -88, 1052, 20, N'currency', N'Currency', 0, 1, N'Nhập loại tiền tệ', NULL, NULL, NULL, 0, N'87a3f12f-1c5f-4fc0-94a8-16ab1e9f79fb')
SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
/****** Object:  Table [dbo].[umbracoContentVersion]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContentVersion](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[versionDate] [datetime] NOT NULL,
	[userId] [int] NULL,
	[current] [bit] NOT NULL,
	[text] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoContentVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]') AND name = N'IX_umbracoContentVersion_NodeId')
CREATE NONCLUSTERED INDEX [IX_umbracoContentVersion_NodeId] ON [dbo].[umbracoContentVersion] 
(
	[nodeId] ASC,
	[current] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoContentVersion] ON
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (1, 1053, CAST(0x0000AC530163621C AS DateTime), -1, 0, N'Trang chủ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (2, 1053, CAST(0x0000AC540012019B AS DateTime), -1, 0, N'Trang chủ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (3, 1062, CAST(0x0000AC5301647167 AS DateTime), -1, 0, N'Sản phẩm')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (4, 1062, CAST(0x0000AC5301647167 AS DateTime), -1, 1, N'Sản phẩm')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (5, 1063, CAST(0x0000AC53016479EB AS DateTime), -1, 0, N'Nữ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (6, 1063, CAST(0x0000AC5301732D44 AS DateTime), -1, 0, N'Nữ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (7, 1064, CAST(0x0000AC5301648209 AS DateTime), -1, 0, N'Nam')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (8, 1064, CAST(0x0000AC53017330AD AS DateTime), -1, 0, N'Nam')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (9, 1065, CAST(0x0000AC5301648A5A AS DateTime), -1, 0, N'Trẻ em')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (10, 1065, CAST(0x0000AC530173335F AS DateTime), -1, 0, N'Trẻ em')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (11, 1063, CAST(0x0000AC530182562B AS DateTime), -1, 0, N'Nữ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (12, 1064, CAST(0x0000AC530183A88F AS DateTime), -1, 0, N'Nam')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (13, 1065, CAST(0x0000AC530173335F AS DateTime), -1, 1, N'Trẻ em')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (14, 1090, CAST(0x0000AC530177153F AS DateTime), -1, 0, N'Thông tin')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (15, 1090, CAST(0x0000AC530177153F AS DateTime), -1, 1, N'Thông tin')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (16, 1091, CAST(0x0000AC530177217D AS DateTime), -1, 0, N'Giới thiệu')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (17, 1091, CAST(0x0000AC530177217D AS DateTime), -1, 1, N'Giới thiệu')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (18, 1092, CAST(0x0000AC5301773EA3 AS DateTime), -1, 0, N'Tin tức')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (19, 1092, CAST(0x0000AC5301773EA3 AS DateTime), -1, 1, N'Tin tức')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (20, 1093, CAST(0x0000AC5301774576 AS DateTime), -1, 0, N'Liên hệ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (21, 1093, CAST(0x0000AC530181757E AS DateTime), -1, 0, N'Liên hệ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (22, 1094, CAST(0x0000AC5301776487 AS DateTime), -1, 0, N'Danh mục 1')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (23, 1094, CAST(0x0000AC5301776487 AS DateTime), -1, 1, N'Danh mục 1')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (24, 1095, CAST(0x0000AC5301776E47 AS DateTime), -1, 0, N'Danh mục 2')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (25, 1095, CAST(0x0000AC5301776E47 AS DateTime), -1, 1, N'Danh mục 2')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (26, 1096, CAST(0x0000AC530177AC82 AS DateTime), -1, 0, N'New collection')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (27, 1096, CAST(0x0000AC5301872BAB AS DateTime), -1, 0, N'Áo nỉ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (28, 1099, CAST(0x0000AC5301780387 AS DateTime), -1, 0, N'Search')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (29, 1099, CAST(0x0000AC5301780387 AS DateTime), -1, 1, N'Search')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (30, 1093, CAST(0x0000AC530181757E AS DateTime), -1, 1, N'Liên hệ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (31, 1103, CAST(0x0000AC530181F0F3 AS DateTime), NULL, 1, N'Home')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (32, 1104, CAST(0x0000AC5301820614 AS DateTime), NULL, 1, N'Landscape 3')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (33, 1105, CAST(0x0000AC5301820647 AS DateTime), NULL, 1, N'Landscape 4')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (34, 1106, CAST(0x0000AC530182067A AS DateTime), NULL, 1, N'Landscape 5')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (35, 1107, CAST(0x0000AC53018206A4 AS DateTime), NULL, 1, N'Landscape 0')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (36, 1108, CAST(0x0000AC53018206D0 AS DateTime), NULL, 1, N'Landscape 1')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (37, 1109, CAST(0x0000AC53018206FA AS DateTime), NULL, 1, N'Landscape 2')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (38, 1110, CAST(0x0000AC530182458A AS DateTime), NULL, 1, N'Flowers')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (39, 1063, CAST(0x0000AC53018279E9 AS DateTime), -1, 0, N'Nữ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (40, 1063, CAST(0x0000AC53018279E9 AS DateTime), -1, 1, N'Nữ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (41, 1064, CAST(0x0000AC530183F91B AS DateTime), -1, 0, N'Nam')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (42, 1064, CAST(0x0000AC5301840F76 AS DateTime), -1, 0, N'Nam')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (43, 1064, CAST(0x0000AC5301840F76 AS DateTime), -1, 1, N'Nam')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (44, 1111, CAST(0x0000AC530185784C AS DateTime), NULL, 1, N'Product')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (45, 1112, CAST(0x0000AC5301857D61 AS DateTime), NULL, 1, N'Sp1 0')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (46, 1113, CAST(0x0000AC5301857D86 AS DateTime), NULL, 1, N'Sp1 1')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (47, 1114, CAST(0x0000AC5301857DBD AS DateTime), NULL, 1, N'Sp1 2')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (48, 1115, CAST(0x0000AC530185ECB6 AS DateTime), -1, 0, N'Áo nỉ color block kiểu cơ bản')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (49, 1115, CAST(0x0000AC54000AC26C AS DateTime), -1, 0, N'Áo nỉ color block kiểu cơ bản')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (50, 1096, CAST(0x0000AC530187449B AS DateTime), -1, 1, N'Áo nỉ')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (51, 1118, CAST(0x0000AC5301873C31 AS DateTime), -1, 0, N'New Collection')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (52, 1118, CAST(0x0000AC5301873C31 AS DateTime), -1, 1, N'New Collection')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (53, 1115, CAST(0x0000AC54000AC26C AS DateTime), -1, 1, N'Áo nỉ color block kiểu cơ bản')
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text]) VALUES (54, 1053, CAST(0x0000AC540012019B AS DateTime), -1, 1, N'Trang chủ')
SET IDENTITY_INSERT [dbo].[umbracoContentVersion] OFF
/****** Object:  Table [dbo].[umbracoContentSchedule]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContentSchedule](
	[id] [uniqueidentifier] NOT NULL,
	[nodeId] [int] NOT NULL,
	[languageId] [int] NULL,
	[date] [datetime] NOT NULL,
	[action] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoContentSchedule] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoDocument]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocument]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDocument](
	[nodeId] [int] NOT NULL,
	[published] [bit] NOT NULL,
	[edited] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoDocument] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocument]') AND name = N'IX_umbracoDocument_Published')
CREATE NONCLUSTERED INDEX [IX_umbracoDocument_Published] ON [dbo].[umbracoDocument] 
(
	[published] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1053, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1062, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1063, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1064, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1065, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1090, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1091, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1092, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1093, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1094, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1095, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1096, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1099, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1115, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1118, 1, 0)
/****** Object:  Table [dbo].[umbracoPropertyData]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoPropertyData](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[versionId] [int] NOT NULL,
	[propertyTypeId] [int] NOT NULL,
	[languageId] [int] NULL,
	[segment] [nvarchar](256) COLLATE Latin1_General_CI_AS NULL,
	[intValue] [int] NULL,
	[decimalValue] [decimal](38, 6) NULL,
	[dateValue] [datetime] NULL,
	[varcharValue] [nvarchar](512) COLLATE Latin1_General_CI_AS NULL,
	[textValue] [ntext] COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoPropertyData] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND name = N'IX_umbracoPropertyData_LanguageId')
CREATE NONCLUSTERED INDEX [IX_umbracoPropertyData_LanguageId] ON [dbo].[umbracoPropertyData] 
(
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND name = N'IX_umbracoPropertyData_PropertyTypeId')
CREATE NONCLUSTERED INDEX [IX_umbracoPropertyData_PropertyTypeId] ON [dbo].[umbracoPropertyData] 
(
	[propertyTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND name = N'IX_umbracoPropertyData_Segment')
CREATE NONCLUSTERED INDEX [IX_umbracoPropertyData_Segment] ON [dbo].[umbracoPropertyData] 
(
	[segment] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND name = N'IX_umbracoPropertyData_VersionId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoPropertyData_VersionId] ON [dbo].[umbracoPropertyData] 
(
	[versionId] ASC,
	[propertyTypeId] ASC,
	[languageId] ASC,
	[segment] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoPropertyData] ON
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (7, 21, 48, NULL, NULL, NULL, NULL, NULL, N'Số nhà, tên đường, phường, quận, Tp.HCM', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (8, 30, 48, NULL, NULL, NULL, NULL, NULL, N'Số nhà, tên đường, phường, quận, Tp.HCM', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (9, 21, 49, NULL, NULL, NULL, NULL, NULL, N'0909090909', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (10, 30, 49, NULL, NULL, NULL, NULL, NULL, N'0909090909', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (11, 21, 50, NULL, NULL, NULL, NULL, NULL, N'sale@gmail.com', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (12, 30, 50, NULL, NULL, NULL, NULL, NULL, N'sale@gmail.com', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (13, 32, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/vkwnrzba/landscape_3.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (14, 32, 7, NULL, NULL, 2400, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (15, 32, 8, NULL, NULL, 1360, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (16, 32, 9, NULL, NULL, NULL, NULL, NULL, N'400432', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (17, 32, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (18, 33, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/dbkgpgkl/landscape_4.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (19, 33, 7, NULL, NULL, 2400, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (20, 33, 8, NULL, NULL, 1360, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (21, 33, 9, NULL, NULL, NULL, NULL, NULL, N'203035', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (22, 33, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (23, 34, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/juvbavwn/landscape_5.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (24, 34, 7, NULL, NULL, 2400, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (25, 34, 8, NULL, NULL, 1360, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (26, 34, 9, NULL, NULL, NULL, NULL, NULL, N'121171', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (27, 34, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (28, 35, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/ztqbpzcr/landscape_0.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (29, 35, 7, NULL, NULL, 2400, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (30, 35, 8, NULL, NULL, 1360, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (31, 35, 9, NULL, NULL, NULL, NULL, NULL, N'209674', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (32, 35, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (33, 36, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/3odhy02c/landscape_1.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (34, 36, 7, NULL, NULL, 2400, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (35, 36, 8, NULL, NULL, 1360, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (36, 36, 9, NULL, NULL, NULL, NULL, NULL, N'695289', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (37, 36, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (38, 37, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/gk1n2qwq/landscape_2.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (39, 37, 7, NULL, NULL, 2400, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (40, 37, 8, NULL, NULL, 1360, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (41, 37, 9, NULL, NULL, NULL, NULL, NULL, N'188590', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (42, 37, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (43, 38, 24, NULL, NULL, NULL, NULL, NULL, N'/media/lgnd5a04/flowers.mp4', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (44, 38, 25, NULL, NULL, NULL, NULL, NULL, N'mp4', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (45, 38, 26, NULL, NULL, NULL, NULL, NULL, N'1317562', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (46, 11, 56, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "670b99fa-c3f1-4436-baa2-acb4064d98a6",
    "name": "Item 1",
    "ncContentTypeAlias": "homeSlide",
    "title": null,
    "media": "umb://media/833f9a41f35e40f78e1dd1ada4aaf782",
    "description": "",
    "link": null
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (48, 39, 56, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "670b99fa-c3f1-4436-baa2-acb4064d98a6",
    "name": "Item 1",
    "ncContentTypeAlias": "homeSlide",
    "title": null,
    "media": "umb://media/833f9a41f35e40f78e1dd1ada4aaf782",
    "description": "",
    "link": null
  },
  {
    "key": "c3a99096-d2fc-494b-b792-e1703765e38a",
    "name": "Item 2",
    "ncContentTypeAlias": "homeSlide",
    "title": "Collection",
    "media": "umb://media/56102a4bddcd42768ea250b120afe3c0",
    "description": "<p>Explore this week''s latest menswear pieces of the season curated for you</p>\n<p>Autumn Winter Man Collection</p>",
    "link": null
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (49, 40, 56, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "670b99fa-c3f1-4436-baa2-acb4064d98a6",
    "name": "Item 1",
    "ncContentTypeAlias": "homeSlide",
    "title": null,
    "media": "umb://media/833f9a41f35e40f78e1dd1ada4aaf782",
    "description": "",
    "link": null
  },
  {
    "key": "c3a99096-d2fc-494b-b792-e1703765e38a",
    "name": "Item 2",
    "ncContentTypeAlias": "homeSlide",
    "title": "Collection",
    "media": "umb://media/56102a4bddcd42768ea250b120afe3c0",
    "description": "<p>Explore this week''s latest menswear pieces of the season curated for you</p>\n<p>Autumn Winter Man Collection</p>",
    "link": null
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (50, 12, 56, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "667f2e36-3cc9-4490-8d34-5f692ba0fac4",
    "name": "Item 1",
    "ncContentTypeAlias": "homeSlide",
    "title": "New in",
    "media": "umb://media/e4c8adac662044d6b98a20102306fab9",
    "description": "<p>Discover this week''s pieces from our latest collection</p>\n<p>Autumn Winter Man Collection</p>",
    "link": null
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (52, 41, 56, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "667f2e36-3cc9-4490-8d34-5f692ba0fac4",
    "name": "Item 1",
    "ncContentTypeAlias": "homeSlide",
    "title": "New in",
    "media": "umb://media/e4c8adac662044d6b98a20102306fab9",
    "description": "<p>Discover this week''s pieces from our latest collection</p>\n<p>Autumn Winter Man Collection</p>",
    "link": "umb://document/3e08157b5aab4c818003791799703cea"
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (54, 42, 56, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "667f2e36-3cc9-4490-8d34-5f692ba0fac4",
    "name": "Item 1",
    "ncContentTypeAlias": "homeSlide",
    "title": "New in",
    "media": "umb://media/e4c8adac662044d6b98a20102306fab9",
    "description": "<p>Discover this week''s pieces from our latest collection</p>\n<p>Autumn Winter Man Collection</p>",
    "link": "umb://document/7894fff14b204db290358a44185e7229"
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (55, 43, 56, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "667f2e36-3cc9-4490-8d34-5f692ba0fac4",
    "name": "Item 1",
    "ncContentTypeAlias": "homeSlide",
    "title": "New in",
    "media": "umb://media/e4c8adac662044d6b98a20102306fab9",
    "description": "<p>Discover this week''s pieces from our latest collection</p>\n<p>Autumn Winter Man Collection</p>",
    "link": "umb://document/7894fff14b204db290358a44185e7229"
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (56, 45, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/ioeorpmi/sp1-0.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (57, 45, 7, NULL, NULL, 1280, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (58, 45, 8, NULL, NULL, 1920, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (59, 45, 9, NULL, NULL, NULL, NULL, NULL, N'111806', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (60, 45, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (61, 46, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/adgdcwt0/sp1-1.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (62, 46, 7, NULL, NULL, 563, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (63, 46, 8, NULL, NULL, 845, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (64, 46, 9, NULL, NULL, NULL, NULL, NULL, N'28062', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (65, 46, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (66, 47, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/0wsplqm2/sp1-2.jpg","crops":null}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (67, 47, 7, NULL, NULL, 1280, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (68, 47, 8, NULL, NULL, 1920, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (69, 47, 9, NULL, NULL, NULL, NULL, NULL, N'115386', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (70, 47, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (71, 48, 37, NULL, NULL, NULL, NULL, NULL, NULL, N'umb://media/c1f5a4d3549c49bb94484fdfda1c5488,umb://media/5a21cd06107a4d20bbe0bfcd697aca85,umb://media/bde88845e98843b89cc164d088fc9fcc')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (73, 48, 38, NULL, NULL, NULL, CAST(899000.000000 AS Decimal(38, 6)), NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (75, 48, 42, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "4f59df3b-6d0c-4bde-8786-0b191dbe20ea",
    "name": "S",
    "ncContentTypeAlias": "size",
    "title": "S",
    "isOutStock": 0
  },
  {
    "key": "662f08cb-764d-4d16-b9ec-3b9d2fc454ec",
    "name": "M",
    "ncContentTypeAlias": "size",
    "title": "M",
    "isOutStock": 0
  },
  {
    "key": "b7314ef4-ac2f-4997-b322-cd5f9b657bfa",
    "name": "L",
    "ncContentTypeAlias": "size",
    "title": "L",
    "isOutStock": 0
  },
  {
    "key": "ef9ca09b-805e-48df-b69b-5b8ca06cd5a4",
    "name": "XL",
    "ncContentTypeAlias": "size",
    "title": "XL",
    "isOutStock": 0
  },
  {
    "key": "1ec56e07-d998-46fe-af6d-bf7f9e71b06b",
    "name": "XXL",
    "ncContentTypeAlias": "size",
    "title": "XXL",
    "isOutStock": 0
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (77, 48, 39, NULL, NULL, NULL, NULL, NULL, NULL, N'<p class="product-color">MÀU XANH NƯỚC BIỂN - 1701/308</p>
<div id="description" class="_redraw-for-color expand-view-container _expand-view-container">
<p class="description">Áo nỉ kiểu cơ bản, cổ tròn, dài tay. Bo viền bằng vải gân.</p>
</div>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (79, 49, 37, NULL, NULL, NULL, NULL, NULL, NULL, N'umb://media/c1f5a4d3549c49bb94484fdfda1c5488,umb://media/5a21cd06107a4d20bbe0bfcd697aca85,umb://media/bde88845e98843b89cc164d088fc9fcc')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (80, 53, 37, NULL, NULL, NULL, NULL, NULL, NULL, N'umb://media/c1f5a4d3549c49bb94484fdfda1c5488,umb://media/5a21cd06107a4d20bbe0bfcd697aca85,umb://media/bde88845e98843b89cc164d088fc9fcc')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (81, 49, 38, NULL, NULL, NULL, CAST(899000.000000 AS Decimal(38, 6)), NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (82, 53, 38, NULL, NULL, NULL, CAST(899000.000000 AS Decimal(38, 6)), NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (83, 49, 57, NULL, NULL, NULL, NULL, NULL, N'["column 12"]', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (84, 53, 57, NULL, NULL, NULL, NULL, NULL, N'["column 12"]', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (85, 49, 42, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "4f59df3b-6d0c-4bde-8786-0b191dbe20ea",
    "name": "S",
    "ncContentTypeAlias": "size",
    "title": "S",
    "isOutStock": 0
  },
  {
    "key": "662f08cb-764d-4d16-b9ec-3b9d2fc454ec",
    "name": "M",
    "ncContentTypeAlias": "size",
    "title": "M",
    "isOutStock": 0
  },
  {
    "key": "b7314ef4-ac2f-4997-b322-cd5f9b657bfa",
    "name": "L",
    "ncContentTypeAlias": "size",
    "title": "L",
    "isOutStock": 0
  },
  {
    "key": "ef9ca09b-805e-48df-b69b-5b8ca06cd5a4",
    "name": "XL",
    "ncContentTypeAlias": "size",
    "title": "XL",
    "isOutStock": 0
  },
  {
    "key": "1ec56e07-d998-46fe-af6d-bf7f9e71b06b",
    "name": "XXL",
    "ncContentTypeAlias": "size",
    "title": "XXL",
    "isOutStock": 0
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (86, 53, 42, NULL, NULL, NULL, NULL, NULL, NULL, N'[
  {
    "key": "4f59df3b-6d0c-4bde-8786-0b191dbe20ea",
    "name": "S",
    "ncContentTypeAlias": "size",
    "title": "S",
    "isOutStock": 0
  },
  {
    "key": "662f08cb-764d-4d16-b9ec-3b9d2fc454ec",
    "name": "M",
    "ncContentTypeAlias": "size",
    "title": "M",
    "isOutStock": 0
  },
  {
    "key": "b7314ef4-ac2f-4997-b322-cd5f9b657bfa",
    "name": "L",
    "ncContentTypeAlias": "size",
    "title": "L",
    "isOutStock": 0
  },
  {
    "key": "ef9ca09b-805e-48df-b69b-5b8ca06cd5a4",
    "name": "XL",
    "ncContentTypeAlias": "size",
    "title": "XL",
    "isOutStock": 0
  },
  {
    "key": "1ec56e07-d998-46fe-af6d-bf7f9e71b06b",
    "name": "XXL",
    "ncContentTypeAlias": "size",
    "title": "XXL",
    "isOutStock": 0
  }
]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (87, 49, 39, NULL, NULL, NULL, NULL, NULL, NULL, N'<p class="product-color">MÀU XANH NƯỚC BIỂN - 1701/308</p>
<div id="description" class="_redraw-for-color expand-view-container _expand-view-container">
<p class="description">Áo nỉ kiểu cơ bản, cổ tròn, dài tay. Bo viền bằng vải gân.</p>
</div>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (88, 53, 39, NULL, NULL, NULL, NULL, NULL, NULL, N'<p class="product-color">MÀU XANH NƯỚC BIỂN - 1701/308</p>
<div id="description" class="_redraw-for-color expand-view-container _expand-view-container">
<p class="description">Áo nỉ kiểu cơ bản, cổ tròn, dài tay. Bo viền bằng vải gân.</p>
</div>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (89, 2, 61, NULL, NULL, NULL, NULL, NULL, N'VNĐ', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (90, 54, 61, NULL, NULL, NULL, NULL, NULL, N'VNĐ', NULL)
SET IDENTITY_INSERT [dbo].[umbracoPropertyData] OFF
/****** Object:  Table [dbo].[umbracoContentVersionCultureVariation]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContentVersionCultureVariation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[versionId] [int] NOT NULL,
	[languageId] [int] NOT NULL,
	[name] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[date] [datetime] NOT NULL,
	[availableUserId] [int] NULL,
 CONSTRAINT [PK_umbracoContentVersionCultureVariation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]') AND name = N'IX_umbracoContentVersionCultureVariation_LanguageId')
CREATE NONCLUSTERED INDEX [IX_umbracoContentVersionCultureVariation_LanguageId] ON [dbo].[umbracoContentVersionCultureVariation] 
(
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]') AND name = N'IX_umbracoContentVersionCultureVariation_VersionId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoContentVersionCultureVariation_VersionId] ON [dbo].[umbracoContentVersionCultureVariation] 
(
	[versionId] ASC,
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoMediaVersion]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoMediaVersion](
	[id] [int] NOT NULL,
	[path] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_umbracoMediaVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]') AND name = N'IX_umbracoMediaVersion')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoMediaVersion] ON [dbo].[umbracoMediaVersion] 
(
	[id] ASC,
	[path] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (31, NULL)
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (32, N'/media/vkwnrzba/landscape_3.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (33, N'/media/dbkgpgkl/landscape_4.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (34, N'/media/juvbavwn/landscape_5.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (35, N'/media/ztqbpzcr/landscape_0.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (36, N'/media/3odhy02c/landscape_1.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (37, N'/media/gk1n2qwq/landscape_2.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (38, N'/media/lgnd5a04/flowers.mp4')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (44, NULL)
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (45, N'/media/ioeorpmi/sp1-0.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (46, N'/media/adgdcwt0/sp1-1.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (47, N'/media/0wsplqm2/sp1-2.jpg')
/****** Object:  Table [dbo].[umbracoDocumentVersion]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDocumentVersion](
	[id] [int] NOT NULL,
	[templateId] [int] NULL,
	[published] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoDocumentVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1, 1051, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (2, 1051, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (3, 1054, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (4, 1054, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (5, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (6, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (7, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (8, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (9, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (10, 1057, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (11, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (12, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (13, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (14, 1072, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (15, 1072, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (16, 1075, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (17, 1075, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (18, 1081, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (19, 1081, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (20, 1087, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (21, 1087, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (22, 1082, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (23, 1082, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (24, 1082, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (25, 1082, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (26, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (27, 1055, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (28, 1097, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (29, 1097, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (30, 1087, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (39, 1057, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (40, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (41, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (42, 1057, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (43, 1057, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (48, 1056, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (49, 1056, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (50, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (51, 1116, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (52, 1116, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (53, 1056, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (54, 1051, 0)
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTagRelationship](
	[nodeId] [int] NOT NULL,
	[tagId] [int] NOT NULL,
	[propertyTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsTagRelationship] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[propertyTypeId] ASC,
	[tagId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 10/14/2020 01:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMember2MemberGroup](
	[Member] [int] NOT NULL,
	[MemberGroup] [int] NOT NULL,
 CONSTRAINT [PK_cmsMember2MemberGroup] PRIMARY KEY CLUSTERED 
(
	[Member] ASC,
	[MemberGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Default [DF_cmsContentType_thumbnail]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_thumbnail]  DEFAULT ('folder.png') FOR [thumbnail]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isContainer]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_isContainer]  DEFAULT ('0') FOR [isContainer]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isElement]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isElement]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isElement]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_isElement]  DEFAULT ('0') FOR [isElement]
END


End
GO
/****** Object:  Default [DF_cmsContentType_allowAtRoot]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_allowAtRoot]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_allowAtRoot]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_allowAtRoot]  DEFAULT ('0') FOR [allowAtRoot]
END


End
GO
/****** Object:  Default [DF_cmsContentType_variations]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_variations]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_variations]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_variations]  DEFAULT ('1') FOR [variations]
END


End
GO
/****** Object:  Default [df_cmsContentTypeAllowedContentType_sortOrder]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[df_cmsContentTypeAllowedContentType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[df_cmsContentTypeAllowedContentType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] ADD  CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]  DEFAULT ('0') FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_cmsDocumentType_IsDefault]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocumentType_IsDefault]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocumentType_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocumentType] ADD  CONSTRAINT [DF_cmsDocumentType_IsDefault]  DEFAULT ('0') FOR [IsDefault]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroUseInEditor]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroUseInEditor]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroUseInEditor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroUseInEditor]  DEFAULT ('0') FOR [macroUseInEditor]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroRefreshRate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroRefreshRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroRefreshRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroRefreshRate]  DEFAULT ('0') FOR [macroRefreshRate]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCacheByPage]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCacheByPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCacheByPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCacheByPage]  DEFAULT ('1') FOR [macroCacheByPage]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCachePersonalized]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCachePersonalized]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCachePersonalized]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCachePersonalized]  DEFAULT ('0') FOR [macroCachePersonalized]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroDontRender]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroDontRender]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroDontRender]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroDontRender]  DEFAULT ('0') FOR [macroDontRender]
END


End
GO
/****** Object:  Default [DF_cmsMacroProperty_macroPropertySortOrder]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacroProperty_macroPropertySortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacroProperty_macroPropertySortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacroProperty] ADD  CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]  DEFAULT ('0') FOR [macroPropertySortOrder]
END


End
GO
/****** Object:  Default [DF_cmsMember_Email]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_Email]  DEFAULT ('''') FOR [Email]
END


End
GO
/****** Object:  Default [DF_cmsMember_LoginName]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_LoginName]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_LoginName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_LoginName]  DEFAULT ('''') FOR [LoginName]
END


End
GO
/****** Object:  Default [DF_cmsMember_Password]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_Password]  DEFAULT ('''') FOR [Password]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_memberCanEdit]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_memberCanEdit]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_memberCanEdit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_memberCanEdit]  DEFAULT ('0') FOR [memberCanEdit]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_viewOnProfile]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_viewOnProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_viewOnProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_viewOnProfile]  DEFAULT ('0') FOR [viewOnProfile]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_isSensitive]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_isSensitive]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_isSensitive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_isSensitive]  DEFAULT ('0') FOR [isSensitive]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_sortOrder]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_sortOrder]  DEFAULT ('0') FOR [sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_mandatory]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_mandatory]  DEFAULT ('0') FOR [mandatory]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_variations]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_variations]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_variations]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_variations]  DEFAULT ('1') FOR [variations]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_UniqueID]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_UniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_UniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_UniqueID]  DEFAULT (newid()) FOR [UniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_uniqueID]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] ADD  CONSTRAINT [DF_cmsPropertyTypeGroup_uniqueID]  DEFAULT (newid()) FOR [uniqueID]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] ADD  CONSTRAINT [DF_umbracoAccess_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_updateDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] ADD  CONSTRAINT [DF_umbracoAccess_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] ADD  CONSTRAINT [DF_umbracoAccessRule_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_updateDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] ADD  CONSTRAINT [DF_umbracoAccessRule_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAudit_eventDateUtc]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAudit_eventDateUtc]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAudit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAudit_eventDateUtc]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAudit] ADD  CONSTRAINT [DF_umbracoAudit_eventDateUtc]  DEFAULT (getdate()) FOR [eventDateUtc]
END


End
GO
/****** Object:  Default [DF_umbracoCacheInstruction_instructionCount]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoCacheInstruction_instructionCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoCacheInstruction_instructionCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoCacheInstruction] ADD  CONSTRAINT [DF_umbracoCacheInstruction_instructionCount]  DEFAULT ('1') FOR [instructionCount]
END


End
GO
/****** Object:  Default [DF_umbracoConsent_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoConsent_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoConsent]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoConsent_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoConsent] ADD  CONSTRAINT [DF_umbracoConsent_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoContentVersion_versionDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoContentVersion_versionDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoContentVersion_versionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoContentVersion] ADD  CONSTRAINT [DF_umbracoContentVersion_versionDate]  DEFAULT (getdate()) FOR [versionDate]
END


End
GO
/****** Object:  Default [DF_umbracoExternalLogin_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoExternalLogin_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoExternalLogin_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoExternalLogin] ADD  CONSTRAINT [DF_umbracoExternalLogin_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoKeyValue_updated]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoKeyValue_updated]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoKeyValue]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoKeyValue_updated]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoKeyValue] ADD  CONSTRAINT [DF_umbracoKeyValue_updated]  DEFAULT (getdate()) FOR [updated]
END


End
GO
/****** Object:  Default [DF_umbracoLanguage_isDefaultVariantLang]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLanguage_isDefaultVariantLang]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLanguage_isDefaultVariantLang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLanguage] ADD  CONSTRAINT [DF_umbracoLanguage_isDefaultVariantLang]  DEFAULT ('0') FOR [isDefaultVariantLang]
END


End
GO
/****** Object:  Default [DF_umbracoLanguage_mandatory]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLanguage_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLanguage_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLanguage] ADD  CONSTRAINT [DF_umbracoLanguage_mandatory]  DEFAULT ('0') FOR [mandatory]
END


End
GO
/****** Object:  Default [DF_umbracoLog_Datestamp]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLog_Datestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLog_Datestamp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLog] ADD  CONSTRAINT [DF_umbracoLog_Datestamp]  DEFAULT (getdate()) FOR [Datestamp]
END


End
GO
/****** Object:  Default [DF_umbracoNode_uniqueId]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_uniqueId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_uniqueId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_uniqueId]  DEFAULT (newid()) FOR [uniqueId]
END


End
GO
/****** Object:  Default [DF_umbracoNode_trashed]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_trashed]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_trashed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_trashed]  DEFAULT ('0') FOR [trashed]
END


End
GO
/****** Object:  Default [DF_umbracoNode_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoRelation_datetime]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoRelation_datetime]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoRelation_datetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoRelation] ADD  CONSTRAINT [DF_umbracoRelation_datetime]  DEFAULT (getdate()) FOR [datetime]
END


End
GO
/****** Object:  Default [DF_umbracoServer_registeredDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoServer_registeredDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoServer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoServer_registeredDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoServer] ADD  CONSTRAINT [DF_umbracoServer_registeredDate]  DEFAULT (getdate()) FOR [registeredDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userDisabled]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userDisabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userDisabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_userDisabled]  DEFAULT ('0') FOR [userDisabled]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userNoConsole]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userNoConsole]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userNoConsole]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_userNoConsole]  DEFAULT ('0') FOR [userNoConsole]
END


End
GO
/****** Object:  Default [DF_umbracoUser_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_updateDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_createDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] ADD  CONSTRAINT [DF_umbracoUserGroup_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_updateDate]    Script Date: 10/14/2020 01:36:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] ADD  CONSTRAINT [DF_umbracoUserGroup_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  ForeignKey [FK_cmsContentNu_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentNu_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentNu]'))
ALTER TABLE [dbo].[cmsContentNu]  WITH NOCHECK ADD  CONSTRAINT [FK_cmsContentNu_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentNu_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentNu]'))
ALTER TABLE [dbo].[cmsContentNu] CHECK CONSTRAINT [FK_cmsContentNu_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContentType_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType] CHECK CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_child]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child] FOREIGN KEY([childContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_parent]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent] FOREIGN KEY([parentContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType] FOREIGN KEY([Id])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType1]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1] FOREIGN KEY([AllowedId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
/****** Object:  ForeignKey [FK_cmsDictionary_cmsDictionary_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary]  WITH CHECK ADD  CONSTRAINT [FK_cmsDictionary_cmsDictionary_id] FOREIGN KEY([parent])
REFERENCES [dbo].[cmsDictionary] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary] CHECK CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsContentType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsTemplate_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId] FOREIGN KEY([templateNodeId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_umbracoNode_id] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_cmsDictionary_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id] FOREIGN KEY([UniqueId])
REFERENCES [dbo].[cmsDictionary] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsMacroProperty_cmsMacro_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty]  WITH CHECK ADD  CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id] FOREIGN KEY([macro])
REFERENCES [dbo].[cmsMacro] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty] CHECK CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
/****** Object:  ForeignKey [FK_cmsMember_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] CHECK CONSTRAINT [FK_cmsMember_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_cmsMember_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId] FOREIGN KEY([Member])
REFERENCES [dbo].[cmsMember] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id] FOREIGN KEY([MemberGroup])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_cmsContentType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId] FOREIGN KEY([NodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_umbracoNode_id] FOREIGN KEY([NodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsContentType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId] FOREIGN KEY([contentTypeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsPropertyTypeGroup_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id] FOREIGN KEY([propertyTypeGroupId])
REFERENCES [dbo].[cmsPropertyTypeGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_umbracoDataType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_umbracoDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_umbracoDataType_nodeId] FOREIGN KEY([dataTypeId])
REFERENCES [dbo].[umbracoDataType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_umbracoDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_umbracoDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId] FOREIGN KEY([contenttypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup] CHECK CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsContent]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsContent] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsPropertyType]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType] FOREIGN KEY([propertyTypeId])
REFERENCES [dbo].[cmsPropertyType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsTags_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsTags_id] FOREIGN KEY([tagId])
REFERENCES [dbo].[cmsTags] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
/****** Object:  ForeignKey [FK_cmsTags_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags]  WITH CHECK ADD  CONSTRAINT [FK_cmsTags_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags] CHECK CONSTRAINT [FK_cmsTags_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsTemplate_umbracoNode]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate]  WITH CHECK ADD  CONSTRAINT [FK_cmsTemplate_umbracoNode] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate] CHECK CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id1]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id1] FOREIGN KEY([loginNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id2]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id2] FOREIGN KEY([noAccessNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
/****** Object:  ForeignKey [FK_umbracoAccessRule_umbracoAccess_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id] FOREIGN KEY([accessId])
REFERENCES [dbo].[umbracoAccess] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule] CHECK CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
/****** Object:  ForeignKey [FK_umbracoContent_cmsContentType_NodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_cmsContentType_NodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContent_cmsContentType_NodeId] FOREIGN KEY([contentTypeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_cmsContentType_NodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent] CHECK CONSTRAINT [FK_umbracoContent_cmsContentType_NodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContent_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContent_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent] CHECK CONSTRAINT [FK_umbracoContent_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentSchedule_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentSchedule_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule] CHECK CONSTRAINT [FK_umbracoContentSchedule_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentSchedule_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentSchedule_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule] CHECK CONSTRAINT [FK_umbracoContentSchedule_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersion_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentVersion_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion] CHECK CONSTRAINT [FK_umbracoContentVersion_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersion_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentVersion_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion] CHECK CONSTRAINT [FK_umbracoContentVersion_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id] FOREIGN KEY([versionId])
REFERENCES [dbo].[umbracoContentVersion] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] CHECK CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] CHECK CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoUser_id] FOREIGN KEY([availableUserId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] CHECK CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoDataType_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDataType]'))
ALTER TABLE [dbo].[umbracoDataType]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDataType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDataType]'))
ALTER TABLE [dbo].[umbracoDataType] CHECK CONSTRAINT [FK_umbracoDataType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocument_umbracoContent_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocument_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocument]'))
ALTER TABLE [dbo].[umbracoDocument]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDocument_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocument_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocument]'))
ALTER TABLE [dbo].[umbracoDocument] CHECK CONSTRAINT [FK_umbracoDocument_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentCultureVariation_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation] CHECK CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentCultureVariation_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation] CHECK CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentVersion_cmsTemplate_nodeId]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDocumentVersion_cmsTemplate_nodeId] FOREIGN KEY([templateId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion] CHECK CONSTRAINT [FK_umbracoDocumentVersion_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentVersion_umbracoContentVersion_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDocumentVersion_umbracoContentVersion_id] FOREIGN KEY([id])
REFERENCES [dbo].[umbracoContentVersion] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion] CHECK CONSTRAINT [FK_umbracoDocumentVersion_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoDomain_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomain_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomain]'))
ALTER TABLE [dbo].[umbracoDomain]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDomain_umbracoNode_id] FOREIGN KEY([domainRootStructureID])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomain_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomain]'))
ALTER TABLE [dbo].[umbracoDomain] CHECK CONSTRAINT [FK_umbracoDomain_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoLanguage_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLanguage_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
ALTER TABLE [dbo].[umbracoLanguage]  WITH CHECK ADD  CONSTRAINT [FK_umbracoLanguage_umbracoLanguage_id] FOREIGN KEY([fallbackLanguageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLanguage_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
ALTER TABLE [dbo].[umbracoLanguage] CHECK CONSTRAINT [FK_umbracoLanguage_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoLog_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLog_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
ALTER TABLE [dbo].[umbracoLog]  WITH CHECK ADD  CONSTRAINT [FK_umbracoLog_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLog_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
ALTER TABLE [dbo].[umbracoLog] CHECK CONSTRAINT [FK_umbracoLog_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoMediaVersion_umbracoContentVersion_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoMediaVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]'))
ALTER TABLE [dbo].[umbracoMediaVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoMediaVersion_umbracoContentVersion_id] FOREIGN KEY([id])
REFERENCES [dbo].[umbracoContentVersion] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoMediaVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]'))
ALTER TABLE [dbo].[umbracoMediaVersion] CHECK CONSTRAINT [FK_umbracoMediaVersion_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoNode_umbracoNode_id] FOREIGN KEY([parentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] CHECK CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoNode_umbracoUser_id] FOREIGN KEY([nodeUser])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] CHECK CONSTRAINT [FK_umbracoNode_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_cmsPropertyType_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_umbracoPropertyData_cmsPropertyType_id] FOREIGN KEY([propertyTypeId])
REFERENCES [dbo].[cmsPropertyType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] CHECK CONSTRAINT [FK_umbracoPropertyData_cmsPropertyType_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_umbracoContentVersion_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_umbracoPropertyData_umbracoContentVersion_id] FOREIGN KEY([versionId])
REFERENCES [dbo].[umbracoContentVersion] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] CHECK CONSTRAINT [FK_umbracoPropertyData_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_umbracoLanguage_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_umbracoPropertyData_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] CHECK CONSTRAINT [FK_umbracoPropertyData_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoRedirectUrl_umbracoNode_uniqueID]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID] FOREIGN KEY([contentKey])
REFERENCES [dbo].[umbracoNode] ([uniqueId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl] CHECK CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode] FOREIGN KEY([parentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode1]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode1] FOREIGN KEY([childId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoRelationType_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id] FOREIGN KEY([relType])
REFERENCES [dbo].[umbracoRelationType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] CHECK CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUserGroup_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] CHECK CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_startContentId_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup]  WITH CHECK ADD  CONSTRAINT [FK_startContentId_umbracoNode_id] FOREIGN KEY([startContentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] CHECK CONSTRAINT [FK_startContentId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_startMediaId_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup]  WITH CHECK ADD  CONSTRAINT [FK_startMediaId_umbracoNode_id] FOREIGN KEY([startMediaId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] CHECK CONSTRAINT [FK_startMediaId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2App_umbracoUserGroup_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App] CHECK CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] CHECK CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] CHECK CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserLogin_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin] CHECK CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoNode_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id] FOREIGN KEY([startNode])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] CHECK CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoUser_id]    Script Date: 10/14/2020 01:36:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] CHECK CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id]
GO
