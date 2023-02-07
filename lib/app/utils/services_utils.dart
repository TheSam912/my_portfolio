class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description: "",
    tool: ['Flutter', 'Javar'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description: "",
    tool: ['Dart', 'Flutter'],
  ),
  ServicesUtils(
    name: 'Web App Development',
    icon: 'assets/icons/webapp.svg',
    description: "",
    tool: ['Dart', 'Flutter'],
  ),
  ServicesUtils(
      name: 'Backend developmet',
      icon: 'assets/icons/django.svg',
      description: 'Developing backend with Django',
      tool: ['PostgreSQL', 'Python']),
  ServicesUtils(
      name: 'Website Development',
      icon: 'assets/icons/website.svg',
      description: 'Responsive website development with wordpress',
      tool: ['WordPress', 'SEO']),
  ServicesUtils(
      name: 'UI/UX design',
      icon: 'assets/icons/graphic.svg',
      description: 'UI and UX design with AdobeXD and Figma',
      tool: ['AdobeXD', 'Figma'])
  // ServicesUtils(
  //   name: 'Web Development',
  //   icon: 'assets/icons/website.svg',
  //   description:
  //       "Do you have an idea for your next great website? Let's make it a reality.",
  //   tool: ['Flutter', 'Html,css,js', 'Android (Kotlin or Java)'],
  // ),
];
