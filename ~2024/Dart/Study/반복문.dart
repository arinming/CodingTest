void main() {
  List<String> fruits = ["딸기", "감", "배", "사과", "바나나"];
  print(fruits[0]);
  print(fruits[1]);
  print(fruits[2]);
  print(fruits[3]);
  print(fruits[4]);

  print("과일 배열 길이 : ${fruits.length}");

  for (int i = 0; i < fruits.length; i++) {
    print("$i : ${fruits[i]}");
  }

  for (String name in fruits) {
    print(name);
  }
}
