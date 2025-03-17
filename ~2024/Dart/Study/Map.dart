void main() {
  // Map은 중괄호 {}로 Key와 value를 감싸있는 형태
  // Map<키 타입, 값 타입>
  Map<String, dynamic> person = {"name": "철수", "age": 20};
  print(person);

  // 조회 : map[key]로 value를 가져온다
  print(person['name']);
  print(person["age"]);

  // 추가 : 새로운 key로 값을 넣는 경우, 추가가 된다
  person["email"] = "hi@mail.com";
  print(person);

  // 수정 : 기존에 존재하는 key로 값을 넣는 경우, 수정이 된다
  person["age"] = 10;
  print(person);

  // 삭제 : key를 지정하여 삭제할 수 있다
  person.remove("name");
  print(person);
}
