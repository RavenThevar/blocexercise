abstract class UserInputState {}

class DetectUserInputFilledState extends UserInputState {}

class DetectUserInputEmptyState extends UserInputState {}

class CapitalizeState extends UserInputState {
  late String userStr;

  CapitalizeState(String inputData) {
    userStr = inputData.toUpperCase();
  }
}