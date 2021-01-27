import 'package:prompter/src/option.dart';
import 'package:prompter/src/prompter.dart';

void main() {
  final List<Option> options = [
    Option('I want red', '#F00'),
    Option('I want blue', '#00F'),
    Option('I want green', '#0F0'),
  ];

  final prompter = Prompter();
  prompter.ask('What color do you want: ', options);
}
