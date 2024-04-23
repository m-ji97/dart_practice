void main(){
  //map
  Map<String, String> fruits = {
    "Apple": "red",
    "banana": "yellow",
    "grape": "purple"
  };

  print(fruits["Apple"]);
  print(fruits["grape"]);

  print("-------------------");

  Map<String, Object> pMap = {};
  pMap["prev"] = true;
  pMap["startBtnNo"] = 6;
  pMap["endBtnNo"] = 9;
  pMap["bordMame"] = "댓글게시판";

  print(pMap["bordMame"]);
  print(pMap["endBtnNo"]);
  print(pMap);

}