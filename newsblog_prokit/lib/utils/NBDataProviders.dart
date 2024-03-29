import 'package:nb_utils/nb_utils.dart';
import 'package:newsblog_prokit/model/NBModel.dart';
import 'package:newsblog_prokit/screen/NBAudioArticleScreen.dart';
import 'package:newsblog_prokit/screen/NBBookmarkScreen.dart';
import 'package:newsblog_prokit/screen/NBChangePasswordScreen.dart';
import 'package:newsblog_prokit/screen/NBCreateNewArticleScreen.dart';
import 'package:newsblog_prokit/screen/NBEditProfileScreen.dart';
import 'package:newsblog_prokit/screen/NBLanguageScreen.dart';
import 'package:newsblog_prokit/screen/NBMembershipScreen.dart';
import 'package:newsblog_prokit/screen/NBNotificationSettingScreen.dart';
import 'package:newsblog_prokit/screen/NBSettingScreen.dart';
import 'package:newsblog_prokit/utils/NBImages.dart';

String details = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
    'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,'
    ' when an unknown printer took a galley of type and scrambled it to make a type specimen book. '
    'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. '
    'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing '
    'software like Aldus PageMaker including versions of Lorem Ipsum.\n\n'
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
    'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,'
    ' when an unknown printer took a galley of type and scrambled it to make a type specimen book. '
    'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. '
    'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing '
    'software like Aldus PageMaker including versions of Lorem Ipsum.\n\n'
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
    'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,'
    ' when an unknown printer took a galley of type and scrambled it to make a type specimen book. '
    'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. '
    'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing '
    'software like Aldus PageMaker including versions of Lorem Ipsum.';

List<NBBannerItemModel> nbGetBannerItems() {
  List<NBBannerItemModel> bannerList = [];
  bannerList.add(NBBannerItemModel(image: NBNewsImage1));
  bannerList.add(NBBannerItemModel(image: NBNewsImage2));
  bannerList.add(NBBannerItemModel(image: NBNewsImage3));
  return bannerList;
}

List<NBDrawerItemModel> nbGetDrawerItems() {
  List<NBDrawerItemModel> drawerItems = [];
  drawerItems.add(NBDrawerItemModel(title: 'Home'));
  drawerItems.add(NBDrawerItemModel(title: 'Audio', widget: NBAudioArticleScreen()));
  drawerItems.add(NBDrawerItemModel(title: 'Create New Article', widget: NBCreateNewArticleScreen()));
  drawerItems.add(NBDrawerItemModel(title: 'Bookmarks', widget: NBBookmarkScreen()));
  drawerItems.add(NBDrawerItemModel(title: 'Members Only', widget: NBMembershipScreen()));
  drawerItems.add(NBDrawerItemModel(title: 'Settings', widget: NBSettingScreen()));
  return drawerItems;
}

List<NBNewsDetailsModel> nbGetNewsDetails() {
  List<NBNewsDetailsModel> newsDetailsList = [];
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Rap News',
    title: 'D-Shotta Dead? But His Legacy Remains',
    date: '25 feb 2024',
    image: NBSportSNews1,
    details: details,
    time: '40:18',
    isBookmark: true,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Colorado Rap & Hip-Hop Blogs',
    title: 'Upcoming Rapper D-Shotta Murdered: This Needs to Stop',
    date: '25 feb 2024',
    image: NBSportSNews1,
    details: details,
    time: '38:48',
    isBookmark: false,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Rap News',
    title: 'NFG LuL DK Released from Custody: Drops Immediately',
    date: '25 feb 2024',
    image: NBSportSNews1,
    details: details,
    time: '40:18',
    isBookmark: true,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Colorado Rap & Hip-Hop Blogs',
    title: 'NFG LuL DK Hits Ground Running With New Single',
    date: '25 feb 2024',
    image: NBSportSNews1,
    details: details,
    time: '40:18',
    isBookmark: false,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Technology',
    title: 'Amazfit T-Rex Pro review: This fitness watch is in a league of its own',
    date: '20 jan 2021',
    image: NBTechNews1,
    details: details,
    time: '1:40:18',
    isBookmark: false,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Technology',
    title: 'Artist Manager Brodi White Leaning Hard Into Software Development. This Is Why.',
    date: '20 jan 2021',
    image: NBTechNews1,
    details: details,
    time: '1:40:18',
    isBookmark: false,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Rap News',
    title: 'Brodi White Building Infrastructure "that will change Colorado Rap Music"',
    date: '20 jan 2021',
    image: NBTechNews1,
    details: details,
    time: '1:40:18',
    isBookmark: true,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Fashion',
    title: 'Amazfit T-Rex Pro review: This fitness watch is in a league of its own',
    date: '20 jan 2021',
    image: NBTechNews1,
    details: details,
    time: '40:00',
    isBookmark: true,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Sports',
    title: 'NHL roundup: Mika Zibanejad\'s record night powers Rangers',
    date: '20 jan 2021',
    image: NBSportSNews1,
    details: details,
    time: '15:00',
    isBookmark: true,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Sports',
    title: 'Spring Training Roundup: Braves Blast Pass Rays',
    date: '20 Nov 2020',
    image: NBSportSNews2,
    details: details,
    time: '1:09:30',
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Technology',
    title: 'Micromax In 1 review: Clean software gives this budget smartphone an edge',
    date: '20 Nov 2020',
    image: NBTechNews2,
    details: details,
    time: '1:19:30',
    isBookmark: true,
  ));
  newsDetailsList.add(NBNewsDetailsModel(
    categoryName: 'Sports',
    title: 'Braves Over Rays in Fearless Spring Training Faceoff! ',
    date: '20 Nov 2020',
    image: NBSportSNews2,
    details: details,
    time: '20:00',
  ));
  return newsDetailsList;
}

List<NBSettingsItemModel> nbGetSettingItems() {
  List<NBSettingsItemModel> settingList = [];
  settingList.add(NBSettingsItemModel(title: 'Language', widget: NBLanguageScreen()));
  settingList.add(NBSettingsItemModel(title: 'Edit Profile', widget: NBEditProfileScreen()));
  settingList.add(NBSettingsItemModel(title: 'Change Password', widget: NBChangePasswordScreen()));
  settingList.add(NBSettingsItemModel(title: 'Notification Settings', widget: NBNotificationSettingScreen()));
  settingList.add(NBSettingsItemModel(title: 'Help and Support'));
  settingList.add(NBSettingsItemModel(title: 'Terms and Conditions'));
  return settingList;
}

List<NBLanguageItemModel> nbGetLanguageItems() {
  List<NBLanguageItemModel> languageList = [];
  languageList.add(NBLanguageItemModel(NBEnglishFlag, 'English'));
  languageList.add(NBLanguageItemModel(NBSpainFlag, 'Spanish'));
  languageList.add(NBLanguageItemModel(NBFrenchFlag, 'French'));
  languageList.add(NBLanguageItemModel(NBMelayuFlag, 'Melayu'));
  languageList.add(NBLanguageItemModel(NBChineseFlag, 'Chinese'));
  return languageList;
}

List<NBNotificationItemModel> nbGetNotificationItems() {
  List<NBNotificationItemModel> notificationList = [];
  notificationList.add(NBNotificationItemModel('App Notifications', true));
  notificationList.add(NBNotificationItemModel('Recommended Articles', true));
  notificationList.add(NBNotificationItemModel('Promotion', true));
  notificationList.add(NBNotificationItemModel('Latest News', true));
  return notificationList;
}

List<NBCategoryItemModel> nbGetCategoryItems() {
  List<NBCategoryItemModel> categoryList = [];
  categoryList.add(NBCategoryItemModel(NBTechnologyCategory, 'Rap News'));
  categoryList.add(NBCategoryItemModel(NBTechnologyCategory, 'Colorado Rap & Hip-Hop Blogs'));
  categoryList.add(NBCategoryItemModel(NBTechnologyCategory, 'Technology'));
  categoryList.add(NBCategoryItemModel(NBFashionCategory, 'Fashion'));
  categoryList.add(NBCategoryItemModel(NBSportsCategory, 'Sports'));
  categoryList.add(NBCategoryItemModel(NBScienceCategory, 'Science'));
  categoryList.add(NBCategoryItemModel(NBTechnologyCategory, 'Gangland'));
  return categoryList;
}

List<NBMembershipPlanItemModel> nbGetMembershipPlanItems() {
  List<NBMembershipPlanItemModel> planList = [];
  planList.add(NBMembershipPlanItemModel('Monthly Digital', '\$4.99', 'Billed every Month'));
  planList.add(NBMembershipPlanItemModel('Yearly Digital', '\$1.67/month', 'Billed Annually'));
  planList.add(NBMembershipPlanItemModel('Print Magazine', '\$17.98/issue', 'Billed Once'));
  return planList;
}

List<NBFollowersItemModel> nbGetFollowers() {
  List<NBFollowersItemModel> followersList = [];
  followersList.add(NBFollowersItemModel(NBProfileImage, 'James Hawkins', 33));
  followersList.add(NBFollowersItemModel(NBProfileImage, 'Freddy Rodriguez', 28));
  followersList.add(NBFollowersItemModel(NBProfileImage, 'John Jones', 37));
  followersList.add(NBFollowersItemModel(NBProfileImage, 'Cameron Williams', 26));
  followersList.add(NBFollowersItemModel(NBProfileImage, 'Cory Fisher', 43));
  followersList.add(NBFollowersItemModel(NBProfileImage, 'Carla Hamilton', 29));
  followersList.add(NBFollowersItemModel(NBProfileImage, 'Fay Townsend', 25));
  followersList.add(NBFollowersItemModel(NBProfileImage, 'Violet Lloyd', 13));
  return followersList;
}

List<NBCommentItemModel> nbGetCommentList() {
  List<NBCommentItemModel> commentList = [];
  commentList.add(NBCommentItemModel(
    image: NBProfileImage,
    name: 'James Hawkins',
    date: 'Jan 18,2021',
    time: '12:15',
    message: 'This is Very Helpful,Thank You.',
  ));
  commentList.add(NBCommentItemModel(
    image: NBProfileImage,
    name: 'Freddy Rodriguez',
    date: 'Jan 19,2021',
    time: '01:15',
    message: 'This is very Important for me,Thank You.',
  ));
  commentList.add(NBCommentItemModel(
    image: NBProfileImage,
    name: 'John Jones',
    date: 'Feb 18,2021',
    time: '03:15',
    message: 'This is Very Helpful,Thank You.',
  ));
  commentList.add(NBCommentItemModel(
    image: NBProfileImage,
    name: 'Cameron Williams',
    date: 'Jan 21,2021',
    time: '12:15',
    message: 'This is very Important for me,Thank You.',
  ));
  commentList.add(NBCommentItemModel(
    image: NBProfileImage,
    name: 'Cory Fisher',
    date: 'Jan 28,2021',
    time: '12:15',
    message: 'This is very helpful,thanks',
  ));
  return commentList;
}

List<LanguageDataModel> languageList() {
  return [
    LanguageDataModel(id: 1, name: 'English', languageCode: 'en', fullLanguageCode: 'en-US', flag: 'images/flag/ic_us.png'),
    LanguageDataModel(id: 2, name: 'Hindi', languageCode: 'hi', fullLanguageCode: 'hi-IN', flag: 'images/flag/ic_hi.png'),
    LanguageDataModel(id: 3, name: 'Arabic', languageCode: 'ar', fullLanguageCode: 'ar-AR', flag: 'images/flag/ic_ar.png'),
    LanguageDataModel(id: 4, name: 'French', languageCode: 'fr', fullLanguageCode: 'fr-FR', flag: 'images/flag/ic_fr.png'),
  ];
}
