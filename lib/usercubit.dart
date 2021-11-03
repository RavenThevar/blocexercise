import 'package:blocexercise/userinput.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DetectUserInput extends Cubit<UserInputState> {
  DetectUserInput() : super(DetectUserInputEmptyState());

  void ValidCheck() {
    emit(DetectUserInputFilledState());
  }

  void InvalidCheck() {
    emit(DetectUserInputEmptyState());
  }

  void toCapital(String userInput) {
    emit(CapitalizeState(userInput));
  }
}
