void main() {
  String name = "철수";
  String email = 'hello@world.com';

  print(name + email); // 철수hello@world.com
  print(name + " " + email);

  print("name email");
  print("$name $email"); // 문자열 안에 변수 값 넣기
  print("${name + email}"); // 문자열 안에 식 넣기

  print(email.split("@")); // 내장함수를 쓸 수 있다
}
