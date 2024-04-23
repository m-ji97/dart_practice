void main(){
  //타입추혼
  /*선언할때는 자료형을 정하지 않음
   *값이 처음 할당되면 자료형이 정해짐
   * ==> 자료형만 대입할 수 있음
   */
  var i = 3;
  var d = 19.2;
  var b = 3>100;
  var str = "안녕하세요";

  print(i); //3
  print(d); //19.2
  print(b); //false
  print(str); //안녕하세요
  print("------------------");

  var email = "aaa@gmail.com";
  print(email);
  print(email.runtimeType); //String

  //email = 10000;
  email = "정우성"; //같은 자료형(String)만 대입가능
  print(email); //String

  print("-------------------");

  //자료형 상관없이 다 가능한 변수
  dynamic city;
  print(city.runtimeType); //null

  city = "서울";
  print(city); //서울
  print(city.runtimeType); //String

  city=12345;
  print(city); //12345
  print(city.runtimeType); //int

  print("-------------------");

  var name; //dynamic
  print(name.runtimeType); //null

  name = "정우성";
  print(name.runtimeType); //String

  print("-------------------");
  //타입캐스팅
  int no1 = 3;
  int no2 = 5 ;
  //기본타임간은 캐스팅이 되지 않는다
  double sum = (no1).toDouble();
  print(sum); //3.0
}