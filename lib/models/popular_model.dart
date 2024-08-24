class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularModel> getPopulars() {
    List<PopularModel> populars = [];
    populars.add(PopularModel(
      name: 'Eggs!!',
      iconPath: 'assets/icons/diet1.svg',
      level: 'Easy',
      duration: '2 weeks',
      calorie: '60kCal',
      boxIsSelected: true,
    ));

    populars.add(PopularModel(
      name: 'Energy Drinks!!',
      iconPath: 'assets/icons/diet2.svg',
      level: 'Easy',
      duration: '3 weeks',
      calorie: '50kCal',
      boxIsSelected: false,
    ));
    return populars;
  }
}
