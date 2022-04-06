part of 'values.dart';

//https://api.github.com/repos/david-legend/THEO/stargazers
//https://api.github.com/repos/david-legend/THEO/forks
class MenuData {
  MenuData({
    required this.title,
    required this.routeName,
  });

  final String title;
  final String routeName;
}

class CertificationData {
  CertificationData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.url,
    required this.awardedBy,
  });

  final String image;
  final double imageSize;
  final String url;
  final String title;
  final String awardedBy;
}

class ProjectDetails {
  ProjectDetails({
    required this.projectImage,
    required this.projectName,
    required this.projectDescription,
    this.technologyUsed,
    this.isPublic,
    this.isLive,
    this.isOnPlayStore,
    this.playStoreUrl,
    this.webUrl,
    this.hasBeenReleased,
    this.gitHubUrl,
  });

  final String projectImage;
  final String projectName;
  final String projectDescription;
  final bool? isPublic;
  final bool? isOnPlayStore;
  final bool? isLive;
  final bool? hasBeenReleased;
  final String? playStoreUrl;
  final String? gitHubUrl;
  final String? webUrl;
  final String? technologyUsed;
}

class PortfolioData {
  PortfolioData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.subtitle,
    required this.portfolioDescription,
    this.technologyUsed,
    this.isPublic = false,
    this.isOnPlayStore = false,
    this.isLive = false,
    this.gitHubUrl = "",
    this.hasBeenReleased = true,
    this.playStoreUrl = "",
    this.webUrl = "",
  });

  final String image;
  final String portfolioDescription;
  final double imageSize;
  final String title;
  final String subtitle;
  final bool isPublic;
  final bool hasBeenReleased;
  final String gitHubUrl;
  final bool isOnPlayStore;
  final String playStoreUrl;
  final bool isLive;
  final String webUrl;
  final String? technologyUsed;
}

class ExperienceData {
  ExperienceData({
    required this.position,
    required this.roles,
    required this.location,
    required this.duration,
    this.company,
    this.companyUrl,
  });

  final String? company;
  final String? companyUrl;
  final String location;
  final String duration;
  final String position;
  final List<String> roles;
}

class SkillData {
  SkillData({
    required this.skillName,
    required this.skillLevel,
  });

  final String skillName;
  final double skillLevel;
}

class SubMenuData {
  SubMenuData({
    required this.title,
    this.isSelected,
    this.content,
    this.skillData,
    this.isAnimation = false,
  });

  final String title;
  final String? content;
  final List<SkillData>? skillData;
  bool isAnimation;
  bool? isSelected;
}

class Data {
  static List<MenuData> menuList = [

    /*MenuData(title: StringConst.HOME, routeName: HomePage.homePageRoute),*/
    MenuData(title: StringConst.ABOUT_ME, routeName: AboutPage.aboutPageRoute),
    MenuData(
      title: StringConst.PORTFOLIO,
      routeName: PortfolioPage.portfolioPageRoute,
    ),
    MenuData(
      title: StringConst.EXPERIENCE,
      routeName: ExperiencePage.experiencePageRoute,
    ),
    MenuData(
      title: StringConst.CERTIFICATIONS,
      routeName: ContactPage.contactPageRoute,
    ),
 /*   MenuData(title: StringConst.RESUME, routeName: StringConst.RESUME),
    MenuData(
      title: StringConst.CERTIFICATIONS,
      routeName: CertificationPage.certificationPageRoute,
    ),*/
  ];

  static List<SkillData> skillData = [
    SkillData(skillLevel: 100, skillName: StringConst.FLUTTER),
    SkillData(skillLevel: 100, skillName: StringConst.JAVA),
    SkillData(skillLevel: 100, skillName: StringConst.ANDROID),
    SkillData(skillLevel: 100, skillName: StringConst.KOTLIN),
    SkillData(skillLevel: 100, skillName: StringConst.JAVASCRIPT),
    SkillData(skillLevel: 100, skillName: StringConst.PHP),
    SkillData(skillLevel: 100, skillName: StringConst.LARAVEL),
    SkillData(skillLevel: 100, skillName: StringConst.SQL),
    SkillData(skillLevel: 100, skillName: StringConst.WORDPRESS),
    SkillData(skillLevel: 100, skillName: StringConst.BOOTSTRAP),
    SkillData(skillLevel: 100, skillName: StringConst.HTML_CSS),
    SkillData(skillLevel: 100, skillName: StringConst.HTML_CSS2),
  ];

  static List<SubMenuData> subMenuData = [
    SubMenuData(
      title: StringConst.KEY_SKILLS,
      isSelected: true,
      isAnimation: true,
      skillData: skillData,
    ),
  /*  SubMenuData(
      title: StringConst.EDUCATION,
      isSelected: false,
      content: StringConst.EDUCATION_TEXT,
    ),*/
  ];
  static double sizeOFCase = 0.14;
  static List<PortfolioData> portfolioData = [
    PortfolioData(
      title: StringConst.CESAR,
      subtitle: StringConst.CESAR_SUBTITLE,
      image: ImagePath.CESAR,
      portfolioDescription: StringConst.CESAR_DETAIL,
      imageSize: sizeOFCase,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: StringConst.CHARLES_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.MANU,
      subtitle: StringConst.MANU_SUBTITLE,
      image: ImagePath.MANU,
      portfolioDescription: StringConst.MANU_DETAIL,
      imageSize: sizeOFCase,
      isPublic: true,
      isLive: true,
      technologyUsed: "",
      gitHubUrl: StringConst.MANU_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.BRYAN,
      subtitle: StringConst.BRYAN_SUBTITLE,
      image: ImagePath.BRYAN,
      portfolioDescription: StringConst.BRYAN_DETAIL,
      imageSize: sizeOFCase,
      isPublic: true,
      technologyUsed: '',
      gitHubUrl: StringConst.BRYAN_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.CHARLES,
      subtitle: StringConst.CHARLES_SUBTITLE,
      image: ImagePath.CHARLES,
      portfolioDescription: StringConst.CHARLES_DETAIL,
      imageSize: sizeOFCase,
      isPublic: true,
      technologyUsed: '',
      gitHubUrl: StringConst.CHARLES_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.IRAMA,
      subtitle: StringConst.IRAMA_SUBTITLE,
      image: ImagePath.IRAMA,
      portfolioDescription: StringConst.IRAMA_DETAIL,
      imageSize: sizeOFCase,
      isPublic: true,
      technologyUsed: '',
      gitHubUrl: StringConst.IRAMA_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.PAUL,
      subtitle: StringConst.PAUL_SUBTITLE,
      image: ImagePath.PAUL,
      portfolioDescription: StringConst.PAUL_DETAIL,
      imageSize: sizeOFCase,
      isLive: true,
      technologyUsed: '',
      gitHubUrl: StringConst.PAUL_WEB_URL
    ),

    PortfolioData(
      title: StringConst.ARNAUD,
      subtitle: StringConst.ARNAUD_SUBTITLE,
      image: ImagePath.ARNAUD,
      portfolioDescription: StringConst.ARNAUD_DETAIL,
      imageSize: sizeOFCase,
      isPublic: true,
      technologyUsed: '',
      gitHubUrl: StringConst.ARNAUD_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.THEO,
      subtitle: StringConst.THEO_SUBTITLE,
      image: ImagePath.THEO,
      portfolioDescription: StringConst.THEO_DETAIL,
      imageSize: sizeOFCase,
      isPublic: true,
      technologyUsed: '',
      gitHubUrl: StringConst.THEO_GITHUB_URL,
    ),
  ];


  static List<ExperienceData> experienceData = [
    ExperienceData(
      company: StringConst.COMPANY_4,
      position: StringConst.POSITION_4,
      companyUrl: StringConst.COMPANY_4_URL,
      roles: [
        StringConst.COMPANY_4_ROLE_1,
        StringConst.COMPANY_4_ROLE_2,
        StringConst.COMPANY_4_ROLE_3,
      ],
      location: StringConst.LOCATION_4,
      duration: StringConst.DURATION_4,
    ),
    ExperienceData(
      company: StringConst.COMPANY_3,
      position: StringConst.POSITION_3,
      companyUrl: StringConst.COMPANY_3_URL,
      roles: [
        StringConst.COMPANY_3_ROLE_1,
      ],
      location: StringConst.LOCATION_3,
      duration: StringConst.DURATION_3,
    ),
    ExperienceData(
      company: StringConst.COMPANY_2,
      position: StringConst.POSITION_2,
      companyUrl: StringConst.COMPANY_2_URL,
      roles: [
        StringConst.COMPANY_2_ROLE_1,
        StringConst.COMPANY_2_ROLE_2,
      ],
      location: StringConst.LOCATION_2,
      duration: StringConst.DURATION_2,
    ),
    ExperienceData(
      company: StringConst.COMPANY_1,
      position: StringConst.POSITION_1,
      companyUrl: StringConst.COMPANY_1_URL,
      roles: [
        StringConst.COMPANY_1_ROLE_1,
        StringConst.COMPANY_1_ROLE_2,
        StringConst.COMPANY_1_ROLE_3,
      ],
      location: StringConst.LOCATION_1,
      duration: StringConst.DURATION_1,
    ),
    ExperienceData(
      company: StringConst.COMPANY_0,
      position: StringConst.POSITION_0,
      companyUrl: StringConst.COMPANY_0_URL,
      roles: [
        StringConst.COMPANY_0_ROLE_1,
        StringConst.COMPANY_0_ROLE_2,
      ],
      location: StringConst.LOCATION_0,
      duration: StringConst.DURATION_0,
    ),
  ];
}
