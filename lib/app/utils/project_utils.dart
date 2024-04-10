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

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/women.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Women Safety App(She Shield)',
    description:
        'The security of women is a critical issue by society. Crimes against women such as eve testing, sexual assaults, domestic violence increasing in number day by day',
    links: 'https://github.com/yuvaraj8080',
  ),
  ProjectUtils(
    banners: 'assets/imgs/vehicle.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Advanced Vehicle Dispatch App',
    description:
        'Streamline dispatch with, an advanced mobile app empowering dispatchers to optimize vehicle assignments, track Emergency vehicle in real-time, and Communication with admin',
    links: 'https://github.com/yuvaraj8080',
  ),

  ProjectUtils(
    banners: 'assets/imgs/news.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Technology News App',
    description:
        'Stay ahead of the curve with [News App]. This mobile app curates the latest tech news, personalized to your interests, delivered in a sleek and user-friendly interface. ',
    links: 'https://github.com/yuvaraj8080',
  ),
  ProjectUtils(
    banners: 'assets/imgs/employee.jpg',
    icons: 'assets/imgs/java.png',
    titles: 'Employee Management System',
    description:
        'An employee management system (EMS) is a software solution that centralizes and automates HR tasks, create ,update, view and delete',
    links: 'https://github.com/yuvaraj8080',
  ),

];
