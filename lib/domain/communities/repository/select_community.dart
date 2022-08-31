abstract class SelectCommunityInterface {
  Future<String> getCity();
  Future<void> vintageSelected({required community});
  Future<void> surferSelected({required community});
  Future<void> photographersSelected({required community});
  Future<void> yogaSelected({required community});
  Future<void> soccerSelected({required community});
  Future<void> travelWithKidsSelected({required community});
  Future<void> bicyclingSelected({required community});
  Future<void> puppySelected({required community});
}
