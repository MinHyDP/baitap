class Animal{
  int? id;
  String? name;
  String? color;

  void display(){
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}
class Cat extends Animal{
  String? sound;

  void displayCat(){
    print("Sound: $sound");
  }
}
void main(){
  var cat = Cat();
  cat.id = 1;
  cat.name = "Miu";
  cat.color = "black";
  cat.sound = "meo meo";
  cat.display();
  cat.displayCat();

}