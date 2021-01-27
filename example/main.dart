import 'package:prompter/prompter.dart';

void main() {
  final List<Option> options = [
    Option('I want red', '#F00'),
    Option('I want blue', '#00F'),
    Option('I want green', '#0F0'),
  ];

  final prompter = Prompter();
  // final usersPick = prompter.askMultiple('What color do you want: ', options);
  // print(usersPick);

  print(prompter.askBinary('do you dead'));
}
