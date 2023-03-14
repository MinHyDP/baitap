class Laptop {
  int? id;
  String? name;
  String? ram;

  void display(){
    print("ID laptop: $id.");
    print("Name: $name.");
    print("RAM: $ram.");
  }
}

void main(){
  Laptop laptop = Laptop();
  laptop.id = 123;
  laptop.name = "DELL";
  laptop.ram = "8GB";
  laptop.display();
}