class Animal{
  String? _id;
  String? _name;
  String? _color;
}

class Cat extends Animal{
  String? sound;

  Cat(){
    sound="meow meow";
  }

  set id(String id) => this._id=id;
  set name(String name) => this._name=name;
  set color(String color) => this._color=color;

  void display(){
    print("Id: $_id.\n Name: $_name.\n Color: $_color.\n Sound: $sound.\n--------------------");
  }
}

void main(){
  Cat cat = Cat();
  cat.id="01";
  cat.name="Tom";
  cat.color="Three color";
  cat.display();
}