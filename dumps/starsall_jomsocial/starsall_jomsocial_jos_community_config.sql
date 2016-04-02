CREATE DATABASE  IF NOT EXISTS `starsall_jomsocial` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `starsall_jomsocial`;
-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: sc-mysql-1.cuwqsdf6sh6w.us-east-1.rds.amazonaws.com    Database: starsall_jomsocial
-- ------------------------------------------------------
-- Server version	5.5.40-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jos_community_config`
--

DROP TABLE IF EXISTS `jos_community_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jos_community_config` (
  `name` varchar(64) NOT NULL,
  `params` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jos_community_config`
--

LOCK TABLES `jos_community_config` WRITE;
/*!40000 ALTER TABLE `jos_community_config` DISABLE KEYS */;
INSERT INTO `jos_community_config` VALUES ('dbversion','12'),('config','{\"enablegroups\":\"1\",\"moderategroupcreation\":\"0\",\"creategroups\":\"1\",\"creatediscussion\":\"1\",\"groupphotos\":\"1\",\"groupvideos\":\"1\",\"point0\":50,\"point1\":\"50\",\"point2\":\"100\",\"point3\":\"200\",\"point4\":\"350\",\"point5\":\"600\",\"wallediting\":\"1\",\"lockprofilewalls\":\"0\",\"lockgroupwalls\":\"1\",\"lockvideoswalls\":\"0\",\"lockeventwalls\":\"0\",\"enablephotos\":\"1\",\"enablepm\":\"1\",\"notifyby\":1,\"sitename\":\"STARS Online Community\",\"privacyemail\":\"1\",\"privacyemailpm\":1,\"privacyapps\":\"0\",\"displayname\":\"name\",\"template\":\"default\",\"task\":\"saveconfig\",\"view\":\"configuration\",\"option\":\"com_community\",\"privacyprofile\":\"20\",\"privacyfriends\":\"20\",\"privacyphotos\":\"20\",\"privacyvideos\":\"20\",\"photomaxwidth\":600,\"originalphotopath\":\"originalphotos\",\"displayhome\":1,\"maxactivities\":\"20\",\"showactivityavatar\":\"1\",\"enablereporting\":\"0\",\"maxReport\":\"50\",\"enablecustomviewcss\":0,\"frontpageusers\":\"20\",\"jsnetwork_path\":\"http:\\/\\/updates.jomsocial.com\\/index.php?option=com_jsnetwork&view=submit&task=update\",\"groupnewseditor\":1,\"imageengine\":\"auto\",\"dbversion\":1.1,\"predefinedreports\":\"Spamming \\/ Advertisement\\r\\nProfanity \\/ Inappropriate content.\\r\\nAbusive.\",\"activitiestimeformat\":\"%I:%M %p\",\"activitiesdayformat\":\"%b %d\",\"flashuploader\":\"0\",\"maxuploadsize\":\"2\",\"enablevideos\":\"1\",\"enableprofilevideo\":\"0\",\"enablevideosupload\":\"1\",\"videosSize\":\"480x360\",\"videosThumbSize\":\"112x84\",\"frontpagevideos\":\"3\",\"deleteoriginalvideos\":\"0\",\"videofolder\":\"images\",\"imagefolder\":\"images\",\"photofolder\":\"images\",\"videobaseurl\":\"\",\"imagebaseurl\":\"\",\"photobaseurl\":\"\",\"imagecdnpath\":\"\",\"videocdnpath\":\"\",\"photocdnpath\":\"\",\"maxvideouploadsize\":\"8\",\"videodebug\":\"0\",\"guestsearch\":\"0\",\"floodLimit\":60,\"pmperday\":\"300\",\"sendemailonpageload\":\"0\",\"showlatestvideos\":1,\"showlatestgroups\":1,\"showlatestphotos\":1,\"showactivitystream\":\"2\",\"showlatestmembers\":1,\"daylightsavingoffset\":\"0\",\"singularnumber\":\"1\",\"usepackedjavascript\":0,\"folderpermissionsphoto\":755,\"folderpermissionsvideo\":755,\"iphoneactivitiesapps\":\"photos,groups,profile,walls\",\"sessionexpiryperiod\":600,\"activationresetpassword\":0,\"groupdiscussnotification\":\"1\",\"tagboxwidth\":150,\"tagboxheight\":150,\"frontpagephotos\":\"20\",\"autoalbumcover\":\"1\",\"enablesharethis\":\"1\",\"enablekarma\":\"0\",\"privacywallcomment\":\"1\",\"photouploadlimit\":\"500\",\"videouploadlimit\":\"500\",\"groupcreatelimit\":\"300\",\"groupphotouploadlimit\":\"500\",\"groupvideouploadlimit\":\"500\",\"fbsignupimport\":\"0\",\"fbwatermark\":\"0\",\"fbloginimportprofile\":\"0\",\"fbloginimportavatar\":\"0\",\"fbconnectupdatestatus\":\"0\",\"featureduserslimit\":\"1000\",\"featuredvideoslimit\":\"1000\",\"featuredgroupslimit\":\"1000\",\"featuredalbumslimit\":\"1000\",\"recaptcha\":\"0\",\"profileDateFormat\":\"%m\\/%d\\/%Y\",\"frontpagegroups\":\"5\",\"frontpageactivitydefault\":\"all\",\"photostorage\":\"s3\",\"photodisplaysize\":800,\"storages3bucket\":\"jomsocialfiles\",\"storages3accesskey\":\"AKIAJW4SJPCKDMPZS32A\",\"storages3secretkey\":\"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\",\"recaptchatheme\":\"red\",\"recaptchalang\":\"en\",\"htmlemail\":\"1\",\"htmlemailtemplate\":\"html.mail\",\"videostorage\":\"s3\",\"showactivitycontent\":\"1\",\"totalemailpercron\":150,\"enablevideopseudostream\":\"0\",\"photosordering\":\"DESC\",\"respectactivityprivacy\":\"1\",\"showsearch\":1,\"showonline\":1,\"fieldcodestreet\":\"AUTOGROUP_CATEGORY\",\"fieldcodecity\":\"AUTOGROUP_CATEGORY\",\"fieldcodestate\":\"AUTOGROUP_CATEGORY\",\"fieldcodecountry\":\"FIELD_COUNTRY\",\"alphabetfiltering\":\"1\",\"enableevents\":\"1\",\"createevents\":\"1\",\"eventcreatelimit\":\"300\",\"eventexportical\":\"1\",\"eventdateformat\":\"%b %d\",\"eventshowampm\":\"1\",\"eventshowmap\":\"0\",\"eventshowtimezone\":\"1\",\"deleteoriginalphotos\":\"0\",\"groupdiscussionmaxlist\":5,\"statusmaxchar\":\"4000\",\"htmleditor\":\"tinymce\",\"fbconnectpoststatus\":\"0\",\"streamcontentlength\":\"150\",\"extendeduserinfo\":0,\"allowhtml\":\"1\",\"show_toolbar\":\"1\",\"activitydateformat\":\"lapse\",\"enableguestsearchgroups\":\"1\",\"enableguestsearchevents\":\"1\",\"enableguestsearchvideos\":\"0\",\"use_youtube_iframe_embed\":1,\"redirect_login\":\"frontpage\",\"recaptcha_secure\":\"0\",\"event_moderation\":\"0\",\"profile_deletion\":\"1\",\"group_events\":\"1\",\"photos_auto_rotate\":\"1\",\"event_nearby_radius\":\"50\",\"profile_multiprofile\":\"1\",\"amazon_storageclass\":\"STANDARD\",\"redirect_logout\":\"frontpage\",\"fbapps_metatags\":0,\"frontpage_latest_events\":1,\"frontpage_events_limit\":\"5\",\"user_avatar_storage\":\"s3\",\"show_like_public\":1,\"group_discuss_order\":\"DESC\",\"likes_profile\":\"0\",\"likes_groups\":\"0\",\"likes_events\":\"1\",\"likes_photo\":\"1\",\"likes_videos\":\"1\",\"event_import_ical\":\"1\",\"tips_desc_length\":450,\"custom_activity\":\"1\",\"privacy_show_admins\":\"1\",\"privacy_search_email\":\"0\",\"privacy_groups_list\":\"20\",\"tags_videos\":1,\"tags_discussions\":1,\"tags_groups\":1,\"tags_events\":1,\"tags_photos\":1,\"tags_show_in_stream\":1,\"antispam_filter\":\"akismet\",\"antispam_akismet_key\":\"\",\"antispam_akismet_messages\":\"1\",\"antispam_akismet_friends\":\"1\",\"antispam_akismet_walls\":\"1\",\"antispam_akismet_status\":\"1\",\"antispam_akismet_discussions\":\"1\",\"limit_groups_perday\":\"300\",\"limit_photos_perday\":\"3000\",\"limit_videos_perday\":\"30\",\"limit_friends_perday\":\"500\",\"toolbar_menutype\":\"jomsocial\",\"toolbar_single_itemid\":1,\"enable_videos_location\":\"1\",\"enable_photos_location\":\"1\",\"facebook_invite_friends\":\"1\",\"stream_show_map\":1,\"user_address_fields\":\"FIELD_ADDRESS,FIELD_CITY,FIELD_STATE,FIELD_ZIPCODE,FIELD_COUNTRY\",\"output_image_quality\":\"80\",\"editors\":\"jomsocial\",\"createannouncement\":\"1\",\"archive_activity_limit\":\"200\",\"groups_avatar_storage\":\"s3\",\"enable_refresh\":\"1\",\"stream_refresh_interval\":\"30000\",\"newtab\":\"0\",\"photospath\":\"\\/home\\/stars\\/www\\/images\",\"notifyMaxReport\":\"\",\"enableguestreporting\":\"0\",\"enableterms\":\"0\",\"registrationTerms\":\"\",\"recaptchapublic\":\"\",\"recaptchaprivate\":\"\",\"antispam_enable\":\"0\",\"magickPath\":\"\\/usr\\/lib64\",\"ffmpegPath\":\"\",\"flvtool2\":\"\",\"qscale\":\"11\",\"customCommandForVideo\":\"\",\"enable_zencoder\":\"0\",\"zencoder_api_key\":\"\",\"network_enable\":\"0\",\"network_description\":\"\",\"network_keywords\":\"\",\"network_join_url\":\"http:\\/\\/hci.sis.uncc.edu\\/stars\\/index.php?option=com_community&view=register&Itemid=120\",\"network_cron_freq\":\"24\",\"network_cron_last_run\":\"0\",\"fbconnectkey\":\"\",\"fbconnectsecret\":\"\",\"amazon_storage_class\":\"STANDARD\",\"enablemyblogicon\":\"1\",\"alloweddomains\":\"\",\"denieddomains\":\"\",\"allmemberactivitycomment\":\"0\",\"copyrightemail\":\"\",\"photopaginationlimit\":\"100\",\"photosmapdefault\":\"0\",\"videosmapdefault\":\"0\",\"defaultpoint\":\"0\",\"show_featured\":\"0\",\"etype_groups_notify_admin\":\"1\",\"etype_user_profile_delete\":\"1\",\"etype_system_reports_threshold\":\"0\",\"etype_profile_status_update\":\"1\",\"etype_friends_request_connection\":\"0\",\"etype_friends_create_connection\":\"0\",\"etype_inbox_create_message\":\"1\",\"etype_groups_invite\":\"1\",\"etype_groups_discussion_reply\":\"1\",\"etype_groups_wall_create\":\"0\",\"etype_groups_create_discussion\":\"1\",\"etype_groups_create_news\":\"1\",\"etype_groups_create_album\":\"0\",\"etype_groups_create_video\":\"0\",\"etype_groups_create_event\":\"0\",\"etype_groups_sendmail\":\"0\",\"etype_groups_member_approved\":\"0\",\"etype_groups_member_join\":\"1\",\"etype_groups_notify_creator\":\"1\",\"etype_events_invite\":\"1\",\"etype_events_invitation_approved\":\"1\",\"etype_events_sendmail\":\"0\",\"etype_events_notify_admin\":\"1\",\"etype_photos_submit_wall\":\"1\",\"etype_photos_tagging\":\"1\",\"etype_system_bookmarks_email\":\"1\",\"etype_system_messaging\":\"1\",\"profile_multiprofile_lock\":\"0\",\"limit_files_perday\":\"30\",\"photosgalleryslider\":\"1\",\"discussionfilelimit\":\"500\",\"groupdiscussfilesharing\":\"1\",\"filemaxuploadsize\":\"8\",\"groupbulletinfilesharing\":\"1\",\"enablerepeat\":\"1\",\"event_calendar_firstday\":\"Monday\",\"showfeaturedevents\":\"0\",\"featuredalbumscroll\":\"4\",\"featuredvideoscroll\":\"4\",\"featuredeventscroll\":\"3\",\"featuredgroupscroll\":\"3\",\"featuredmemberscroll\":\"3\",\"featuredeventslimit\":\"10\",\"eventfrontpagelist\":\"1\",\"groupfrontpagelist\":\"1\",\"maxnotification\":\"20\",\"notif_groups_notify_admin\":\"1\",\"notif_user_profile_delete\":\"1\",\"notif_system_reports_threshold\":\"1\",\"etype_profile_activity_add_comment\":\"1\",\"notif_profile_activity_add_comment\":\"1\",\"etype_profile_activity_reply_comment\":\"1\",\"notif_profile_activity_reply_comment\":\"1\",\"notif_profile_status_update\":\"1\",\"etype_profile_like\":\"0\",\"notif_profile_like\":\"1\",\"etype_profile_stream_like\":\"0\",\"notif_profile_stream_like\":\"1\",\"notif_friends_request_connection\":\"1\",\"notif_friends_create_connection\":\"1\",\"notif_inbox_create_message\":\"1\",\"notif_groups_invite\":\"1\",\"notif_groups_discussion_reply\":\"1\",\"notif_groups_wall_create\":\"1\",\"notif_groups_create_discussion\":\"1\",\"notif_groups_create_news\":\"1\",\"notif_groups_create_album\":\"1\",\"notif_groups_create_video\":\"1\",\"notif_groups_create_event\":\"1\",\"notif_groups_sendmail\":\"1\",\"notif_groups_member_approved\":\"1\",\"notif_groups_member_join\":\"1\",\"notif_groups_notify_creator\":\"1\",\"etype_groups_discussion_newfile\":\"1\",\"notif_groups_discussion_newfile\":\"1\",\"notif_events_notify_admin\":\"1\",\"notif_events_invite\":\"1\",\"notif_events_invitation_approved\":\"1\",\"notif_events_sendmail\":\"1\",\"etype_event_notify_creator\":\"0\",\"notif_event_notify_creator\":\"0\",\"etype_event_join_request\":\"1\",\"notif_event_join_request\":\"1\",\"notif_photos_submit_wall\":\"1\",\"etype_photos_reply_wall\":\"1\",\"notif_photos_reply_wall\":\"1\",\"notif_photos_tagging\":\"1\",\"etype_photos_like\":\"0\",\"notif_photos_like\":\"1\",\"notif_system_bookmarks_email\":\"1\",\"notif_system_messaging\":\"1\",\"file_storage\":\"s3\",\"etype_videos_submit_wall\":\"1\",\"notif_videos_submit_wall\":\"1\",\"etype_videos_reply_wall\":\"1\",\"notif_videos_reply_wall\":\"1\",\"etype_videos_tagging\":\"1\",\"notif_videos_tagging\":\"1\",\"etype_videos_like\":\"1\",\"notif_videos_like\":\"1\",\"shareviaemail\":\"1\"}');
/*!40000 ALTER TABLE `jos_community_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-13 14:51:05