import 'package:flutter/material.dart';
import 'package:prime_web/helpers/icons.dart';

import 'Strings.dart';

const appName = 'Prime Web';

const String appbartitle = 'Prime Web';
const String andoidPackageName = 'com.wrteam.webviewprime';

//change this url to set your URL in app
const String webinitialUrl =
    'https://codecanyon.net/item/prime-web-convert-website-to-a-flutter-app/35935177';
const String firstTabUrl = 'https://wrteam.in/';

//keep local content of pages of setting screen
const String aboutPageURL = '';
const String privacyPageURL = '';
const String termsPageURL = '';

//Change App id of android and IOS app
const String androidAppId = andoidPackageName;

const String iOSAppId = '';

const String shareAppTitle = appName;
const String shareiOSAppMessage =
    'Download $appName App from this link : $appstoreURLIos';
const String shareAndroidAppMessge =
    'Download $appName App from this link : $playstoreURLAndroid';

const String playstoreURLAndroid =
    'https://play.google.com/store/apps/details?id=$androidAppId';
const String appstoreURLIos = 'https://testflight.apple.com/join/l6t5kD1G';

//To turn on/off ads
const bool showInterstitialAds = true;
const bool showBannerAds = true;
const bool showOpenAds = true;

//To turn on/off display of bottom navigation bar
const bool showBottomNavigationBar = true;

//To show/remove splash screen
const bool showSplashScreen = true;

//To show/remove onboarding screen
const bool showOnboardingScreen = true;

//To remove/display header/footer of website
const bool hideHeader = false;
const bool hideFooter = false;

//Ids for interstitial Ad
const androidInterstitialAdId = 'ca-app-pub-3940256099942544/1033173712';
const iosInterstitialAdId = 'ca-app-pub-3940256099942544/4411468910';

//Ids for banner Ad
const androidBannerAdId = 'ca-app-pub-3940256099942544/6300978111';
const iosBannerAdId = 'ca-app-pub-3940256099942544/2934735716';

//Ids for app open Ad
const androidOpenAdId = 'ca-app-pub-3940256099942544/3419835294';
const iosOpenAdId = 'ca-app-pub-3940256099942544/5662855259';

//icon to set when get firebase messages
const String notificationIcon = '@mipmap/ic_launcher_squircle';

//path to icons   *** don't change these values**
const String iconPath = 'assets/icons/';

//turn on/off enable storage permission
const bool isStoragePermissionEnabled = false;

//add / remove tabs here
List navigationTabs(BuildContext context) => [
      {
        'url': firstTabUrl,
        'label': CustomStrings.demo,
        'icon': Theme.of(context).colorScheme.demoIcon
      },
      {
        'url': webinitialUrl,
        'label': CustomStrings.home,
        'icon': Theme.of(context).colorScheme.homeIcon
      },
    ];
