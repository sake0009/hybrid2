import 'dart:io';
import 'dart:math';

class Lucky {
  String? min = Platform.environment['MIN'] ?? '10';
  String? max = Platform.environment['MAX'] ?? '100';

  int get randomNumber {
    int minValue = int.parse(min!);
    int maxValue = int.parse(max!);

    return minValue + Random().nextInt(maxValue - minValue + 1);
  }
}
