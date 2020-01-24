import 'package:equatable/equatable.dart';

abstract class NumberTriviaEvent extends Equatable {
  NumberTriviaEvent();
}

class GetTriviaForConcreteNumber extends NumberTriviaEvent {
  final String numberString;

  GetTriviaForConcreteNumber(this.numberString);

  @override
  // TODO: implement props
  List<Object> get props => [numberString];

}

class GetTriviaForRandomNumber extends NumberTriviaEvent {
  @override
  // TODO: implement props
  List<Object> get props => null;

} 