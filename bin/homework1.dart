import 'package:homework1/homework1.dart' as homework1;

void main(List<String> arguments) {
  // Question 1:

  int swapNumber(int number) {
    if (number == 0) {
      return 1;
    }
    return 0;
  }

  // Question 2:

  bool checkLetters(String srt) {
    String srtLowerCase = srt.toLowerCase();
    String alphabet = "abcdefghijklmnopqrstuvwxyz";

    for (int i = 0; i < alphabet.length; i++) {
      if (!srtLowerCase.contains(alphabet[i])) {
        return false;
      }
    }
    return true;
  }

  // Question 3:

  void countLetters(String str) {
    Map<String, int> map = {};

    for (int j = 0; j < str.length; j++) {
      var letter = str[j];
      if (map.containsKey(letter)) {
        map[letter] = map[letter]! + 1;
        continue;
      }
      map[letter] = 1;
    }

    print(map);
  }
}
