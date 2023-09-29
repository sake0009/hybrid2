import 'dart:io';
import 'dart:math';

class Lucky {
  Lucky() {
    String? min = Platform.environment['MIN'];
    String? max = Platform.environment['MAX'];

    if (min == null || max == null) {
      print('Please set MIN and MAX environment variables');
      exit(1);
    } else {
      int intMin = int.parse(min);
      int intMax = int.parse(max);

      int randomNumber = intMin + Random().nextInt(intMax) - intMin + 1;

      print('Your lucky number is $randomNumber');
    }
  }
}
