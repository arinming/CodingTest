void main() {
  if (false && true) {
    print("&&는 하나라도 true가 아니면 실행이 안된다");
  } else if (true && true) {
    print('&&는 양쪽 모두 true이면 실행된다');
  }

  if (false || false) {
    print("||는 둘다 false면 실행이 안된다");
  } else if (false || true) {
    print("||는 둘 중 하나라도 true면 실행된다");
  }

  int temp = 15;
  bool isSummer = true;

  if (isSummer && temp < 10) {
    print("여름 and 10도 미만");
  } else if (isSummer || temp < 10) {
    print("여름 or 10도 미만");
  }
}
