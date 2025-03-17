// 클래스 이름은 파스칼 케이스
// PascalCase

// 속성 (Property) : 클래스 내 변수
// 메소드 (Method) : 클래스 내 함수
// 생성자 (Constructor) : 클래스 명과 동일한 함수

void main() {
  Bread bread1 = Bread("팥");
  Bread bread2 = Bread("크림");

  print(bread1.content);
  print(bread2.content);

  print(bread1.getDescription());
  print(bread2.getDescription());
}

class Bread {
  String? content; // 클래스 속 변수를 속성(property)라고 부른다

  Bread(String core) {
    // 클래스명과 동일한 이 함수를 생성자(constructor)라고 부른다
    content = core;
  }

  String getDescription() {
    // 클래스 속 함수를 메소드(method)라고 부른다
    return "맛있는 $content빵입니다.";
  }
}
