class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

class ProjectFullUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final bool hasVideo;
  final String video;
  ProjectFullUtils(
      {required this.banners,
      required this.icons,
      required this.titles,
      required this.description,
      required this.hasVideo,
      required this.video});
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/prestige.jpg',
    icons: 'assets/imgs/android.png',
    titles: 'Awesome Social Media App',
    description:
        'This is a just Fully functional Social media App by using Android (Java), source code is also available, check below.',
    links: '',
  ),
  ProjectUtils(
    banners: 'assets/imgs/iric_mockup.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Smart home kit',
    description: 'This is a smart home kit touch panel developed by Flutter.',
    links: '',
  ),
  ProjectUtils(
    banners: 'assets/imgs/wocom_mockup.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'E-commerce App',
    description:
        'This is sample apple product e-commerce application by Flutter',
    links: '',
  ),
  ProjectUtils(
    banners: 'assets/imgs/joby.PNG',
    icons: 'assets/imgs/android.png',
    titles: 'Physiology App',
    description:
        'This is sample physiology app for finding personality type and suitable job for each person',
    links: '',
  ),
];

List<ProjectFullUtils> fullProjectUtils = [
  ProjectFullUtils(
      banners: 'assets/imgs/prestige.jpg',
      icons: 'assets/imgs/android.png',
      titles: 'Awesome Social Media App',
      description:
          'This is a just Fully functional Social media App by using Android (Java), source code is also available, check below.',
      hasVideo: true,
      video: 'assets/videos/prestige.MOV'),
  ProjectFullUtils(
      banners: 'assets/imgs/iric_mockup.jpg',
      icons: 'assets/imgs/flutter.png',
      titles: 'Smart home kit',
      description: 'This is a smart home kit touch panel developed by Flutter.',
      hasVideo: true,
      video: 'assets/videos/iric.MP4'),
  ProjectFullUtils(
      banners: 'assets/imgs/wocom_mockup.jpg',
      icons: 'assets/imgs/flutter.png',
      titles: 'E-commerce App',
      description:
          'This is sample apple product e-commerce application by Flutter',
      hasVideo: true,
      video: 'assets/videos/wocom.MP4'),
  ProjectFullUtils(
      banners: 'assets/imgs/joby.PNG',
      icons: 'assets/imgs/android.png',
      titles: 'Physiology App',
      description:
          'This is sample physiology app for finding personality type and suitable job for each person',
      hasVideo: true,
      video: 'assets/videos/joby.MP4'),
  ProjectFullUtils(
      banners: 'assets/imgs/smart.PNG',
      icons: 'assets/imgs/flutter.png',
      titles: 'Smart Home Kit',
      description: 'Sample smart home kit application developed by Flutter',
      hasVideo: true,
      video: 'assets/videos/smart_home.MOV'),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/academy.JPG',
      icons: 'assets/imgs/android.png',
      titles: 'Academy native android app',
      description:
          'Academy was platform to list all online programming courses online',
      hasVideo: false,
      video: ''),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/applestore.JPG',
      icons: 'assets/imgs/flutter.png',
      titles: 'Apple products online store',
      description: 'It was first project run with Flutter as a online shop',
      hasVideo: true,
      video: 'assets/videos/apple_product.MP4'),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/carbaza.JPG',
      icons: 'assets/imgs/android.png',
      titles: 'Native Social media app developed by android',
      description:
          'A social media app using android and all social media fetures',
      hasVideo: true,
      video: 'assets/videos/carbaza.mp4'),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/portfolio.jpg',
      icons: 'assets/imgs/flutter.png',
      titles: 'Flutter portfilio app for myself',
      description:
          'Developed Portfolio web and application with flutter for my self',
      hasVideo: true,
      video: 'assets/videos/portfolio.mov'),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/seolution.JPG',
      icons: 'assets/imgs/android.png',
      titles: 'Native android institute application',
      description:
          'Developed native android application for wordpress site for reservation events',
      hasVideo: false,
      video: ''),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/headphone.JPG',
      icons: 'assets/imgs/android.png',
      titles: 'Android Ui and animation challenge',
      description: 'This was sample Ui challenge with android',
      hasVideo: false,
      video: ''),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/mody.JPG',
      icons: 'assets/imgs/android.png',
      titles: 'Mody was a android application',
      description:
          'The idea for this app was help people to change their mood with this app',
      hasVideo: false,
      video: ''),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/travel.jpg',
      icons: 'assets/imgs/flutter.png',
      titles: 'Flutter Ui challenge',
      description: 'This was sample Ui challenge with flutter',
      hasVideo: false,
      video: ''),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/chat_app.jpg',
      icons: 'assets/imgs/flutter.png',
      titles: 'Flutter Ui challenge',
      description: 'This was sample Ui challenge with flutter',
      hasVideo: false,
      video: ''),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/movie.jpg',
      icons: 'assets/imgs/flutter.png',
      titles: 'Flutter Ui challenge',
      description: 'This was sample Ui challenge with flutter',
      hasVideo: false,
      video: ''),
  //----------------------------------------
  ProjectFullUtils(
      banners: 'assets/imgs/food.JPG',
      icons: 'assets/imgs/flutter.png',
      titles: 'Flutter Ui challenge',
      description: 'This was sample Ui challenge with flutter',
      hasVideo: false,
      video: ''),
];
