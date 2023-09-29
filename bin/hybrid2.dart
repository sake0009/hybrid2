import 'package:hybrid2/hybrid2.dart' as hybrid2;

void main(List<String> arguments) {
  hybrid2.Lucky lucky = hybrid2.Lucky();

  for (String arg in arguments) {
    arg = arg[0].toUpperCase() + arg.substring(1);
    print('Hello $arg. Your lucky number is ${lucky.randomNumber}');
  }
}
