void main() {
  List<String> fruits = ["바나나"]; // 문자열만 담을 수 있는 배열
  print(fruits);
  print("fruit 개수 : ${fruits.length}");

  // 추가
  fruits.add("딸기");
  print(fruits);

  fruits.add("사과");
  print(fruits);

  // 조회
  print(fruits[0]); // 0번째 원소 바나나
  print(fruits[1]);

  // 수정
  print(fruits);
  fruits[0] = "키위";
  print(fruits);

  // 삭제
  fruits.remove("딸기");
  print(fruits);
  fruits.removeAt(0); // 0번째 원소 삭제
  print(fruits);

  // 뭐든지 담을 수 있는 배열
  List<dynamic> buckets = [
    1,
    "문자",
    [1, 2]
  ]; // dynamic은 모든 타입을 포괄한다
  print(buckets);
  buckets.add(true); // 아무거나 담기
  print(buckets);
  print(buckets[2]);
  print(buckets[2][1]);
}
