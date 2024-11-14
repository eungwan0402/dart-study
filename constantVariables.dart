// dart에서 const는 "compile-time constant"
void main() {
  const API = fetchApi();
  //const는 컴파일 할때 알고 있는 값만 사용
 //예를 들어 api에서 오는 값이라거나, 사용자가 입력하는 값이라면 const 쓰면 안댐!!
}
