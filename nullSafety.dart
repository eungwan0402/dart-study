//다트의 변수는 기본적으로 nullable이 아님

// 널 세이프티 없음
/*
bool isEmpty(String string) => string.length == 0;

main(){
  isEmpty(null);
}
*/

void main() {
  String? nico = "nico";
  nico = null;
  /*
  if (nico != null) {
    nico.isNotEmpty;
  }
  이것도 가능
  */

  nico?.isNotEmpty;
}
