void main(){
  //제어문(if else)
  
  /*
  숫자정하고
  no=3;
  양수(짝수, 홀수), 음수 0 표시
   */
  
  int no1 = 7;
  if(no1%2==0){
    print("짝수입니다");
  }else if(no1%2!=0){
    print("홀수입니다");
  }else if(no1<0){
    print("음수입니다");
  }else{
    print(0);
  }
}
