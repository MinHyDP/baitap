class House{
  int? id;
  String? name;
  String? prize;

  void display(){
    print("ID: $id");
    print("Name: $name");
    print("prize: $prize");
  }
}
void main(){
  House house1 = House();
  house1.id = 1;
  house1.name = "Lovely";
  house1.prize = "3000000000 VND";
  house1.display();
}