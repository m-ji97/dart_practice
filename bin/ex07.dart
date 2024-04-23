
void main(){
  //반복문(for)
  /*
  2 * 1 = 2
  2 * 2 = 4
  2 * 3 = 6
  2 * 4 = 8
  .......
  9 * 8 = 72
   */
  /*int dan = 2 ;
  int i = 3;
  //print(dan + "*" + i + "=" + dan*i);
  print("${dan} * ${i} = ${dan*i}");*/
  for(int dan=2; dan<=9; dan++){
    for(int i=1; i<=9; i++){
      print("${dan} * ${i} = ${dan*i}");
    }
  }



}