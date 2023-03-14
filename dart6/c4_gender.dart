enum gender{
  male,
  female,
  others
}
void main(){
  var gioi_tinh = gender.male;
  switch (gioi_tinh){
    case gender.male:
      print("male");
      break;
    case gender.female:
      print("female");
      break;
    case gender.others:
      print("others");
      break;
  }
}