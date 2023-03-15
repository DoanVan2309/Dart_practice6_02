class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;
  
  Camera(this._id, this._brand, this._color, this._price);
  
  int get id => _id;
  set id(int id) => _id = id;
  
  String get brand => _brand;
  set brand(String brand) => _brand = brand;
  
  String get color => _color;
  set color(String color) => _color = color;
  
  double get price => _price;
  set price(double price) => _price = price;
  
  String toString() {
    return 'Camera $_id - $_brand - $_color - $_price';
  }
}

void main() {
  Camera camera1 = Camera(1, 'Nikon', 'Black', 5500.0);
  Camera camera2 = Camera(2, 'Canon', 'Silver', 6600.0);
  Camera camera3 = Camera(3, 'Sony', 'Red', 7700.0);

  print(camera1);
  print(camera2);
  print(camera3);
  
  camera1.id = 6;
  camera2.price = 800.0;
  
  print(camera1);
  print(camera2);
  print(camera3);
}