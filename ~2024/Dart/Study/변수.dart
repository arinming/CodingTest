main() {
  // var 처음 담은 값으로 자료형을 결정
  var name = '철수';
  print(name);
  print(name.runtimeType);

  var age = 20;
  print(age);
  print(age.runtimeType);

  String address = '우리집'; // null 값이 오면 안됨
  print(address); // String은 문자만 넣을 수 있음

  address = '모두의 집';
  print(address);

  print("=" * 20);

  // String? : 문자가 오거나 비어있거나
  String? email;
  print(email); // 비어있음

  email = "a@a.com"; // 값 할당
  print(email);

  email = null; // 다시 비움
  print(email);

  // final : 값 재할당 불가
  final String phone = "010-0000-0000";
  print(phone);
  // phone = "010-1111-1111"; 이 코드는 재할당하는 코드여서 실행 불가능
}
