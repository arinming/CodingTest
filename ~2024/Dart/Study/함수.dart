// Dart에서의 함수 이름은 카멜 케이스를 따른다
// camelCase

void main() {
  print("1. 시작");

  say(message: "안녕", person: "아린");

  print("4. 종료");

  String bread = getBread("소금");
  print(bread);
}

void say({required String person, String? message}) {
  print("2." + ("$person : $message"));
  print("3. Hello");
}

String getBread(String material) => material + "빵";
