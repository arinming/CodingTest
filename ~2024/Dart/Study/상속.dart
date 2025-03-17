void main() {
  Bread bread = Bread();
  Cookie cookie = Cookie();

  print(bread.madeBy);
  print(cookie.madeBy);
}

// 빵 : TousLesJours를 상속받는다, 즉 변수와 함수 그대로 전달받는다
class Bread extends TousLesJours {}

// 쿠키 : TousLesJours를 상속받는다, 즉 변수와 함수 그대로 전달받는다
class Cookie extends TousLesJours {}

class TousLesJours {
  String madeBy = "TousLesJours";
}
