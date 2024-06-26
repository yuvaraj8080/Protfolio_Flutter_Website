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
    name: 'Flutter Android & Ios App Development',
    icon: 'assets/imgs/flutter.png',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Dart', 'Firebase', 'GetX & Bloc','MVC,MVVM',"Tflite"],
  ),
  ServicesUtils(
    name: 'Course Work / Skills',
    icon: 'assets/imgs/aiml.png',
    description:
        "I'm always looking to expand my skillset and tackle new challenges.",
    tool: ['Java','Python','DBMS','DSA','Oops & API','Git & Github' ],
  ),
  // ServicesUtils(
  //   name: 'UI/UX Designing',
  //   icon: 'assets/icons/graphic.svg',
  //   description:
  //       "I'm creating elegant designs suited to your needs following core design theory. ",
  //   tool: ['Adobe XD', 'Figma', 'Photoshop'],
  // ),
  // ServicesUtils(
  //   name: 'Web Development',
  //   icon: 'assets/icons/website.svg',
  //   description:
  //       "Do you have an idea for your next great website? Let's make it a reality.",
  //   tool: ['Flutter', 'Html,css,js', 'Android (Kotlin or Java)'],
  // ),
];
