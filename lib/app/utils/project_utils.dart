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
  final String links;
  final bool hasVideo;
  final String video;
  ProjectFullUtils(
      {required this.banners,
      required this.icons,
      required this.titles,
      required this.description,
      required this.links,
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
    links: 'https://github.com/sudeshnb/poetically-.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/iric_mockup.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Smart home kit',
    description: 'This is a smart home kit touch panel developed by Flutter.',
    links: 'https://github.com/sudeshnb/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/wocom_mockup.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'E-commerce App',
    description:
        'This is sample apple product e-commerce application by Flutter',
    links: 'https://github.com/sudeshnb/elderly_exercise_app.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/joby.PNG',
    icons: 'assets/imgs/android.png',
    titles: 'Physiology App',
    description:
        'This is sample physiology app for finding personality type and suitable job for each person',
    links: 'https://github.com/sudeshnb/flutter_plant_app.git',
  ),
];

List<ProjectFullUtils> fullProjectUtils = [
  ProjectFullUtils(
      banners: 'assets/imgs/prestige.jpg',
      icons: 'assets/imgs/android.png',
      titles: 'Awesome Social Media App',
      description:
          'This is a just Fully functional Social media App by using Android (Java), source code is also available, check below.',
      links: 'https://github.com/sudeshnb/poetically-.git',
      hasVideo: true,
      video: 'assets/videos/typing.mp4'),
  ProjectFullUtils(
      banners: 'assets/imgs/iric_mockup.jpg',
      icons: 'assets/imgs/flutter.png',
      titles: 'Smart home kit',
      description: 'This is a smart home kit touch panel developed by Flutter.',
      links: 'https://github.com/sudeshnb/',
      hasVideo: false,
      video: ''),
  ProjectFullUtils(
      banners: 'assets/imgs/wocom_mockup.jpg',
      icons: 'assets/imgs/flutter.png',
      titles: 'E-commerce App',
      description:
          'This is sample apple product e-commerce application by Flutter',
      links: 'https://github.com/sudeshnb/elderly_exercise_app.git',
      hasVideo: false,
      video: ''),
  ProjectFullUtils(
      banners: 'assets/imgs/joby.PNG',
      icons: 'assets/imgs/android.png',
      titles: 'Physiology App',
      description:
          'This is sample physiology app for finding personality type and suitable job for each person',
      links: 'https://github.com/sudeshnb/flutter_plant_app.git',
      hasVideo: false,
      video: ''),
];
