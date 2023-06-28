class Camera {
  String? _id;
  String? _brandname;
  String? _color;
  int? _prize;

  String getID() {
    return _id!;
  }

  String brandName() {
    return _brandname!;
  }

  String getColor() {
    return _color!;
  }

  int getPrize() {
    return _prize!;
  }

  void setID(String id) {
    _id = id;
  }

  void setName(String name) {
    _brandname = name;
  }

  void setColor(String color) {
    _color = color;
  }

  void setPrize(int prize) {
    _prize = prize;
  }
}

void main() {
  Camera camera1 = Camera();
  camera1.setName("Sony");
  camera1.setColor("Black");
  camera1.setID("BH12KL12L3L");
  camera1.setPrize(1000000);
  print("Camera name is ${camera1.brandName()}");
  print("Camera color is ${camera1.getColor()}");
  print("Camera id is ${camera1.getID()}");
  print("Camera prize is : ${camera1.getPrize()}\n");
  Camera camera2 = Camera();
  camera2.setName("DSR");
  camera2.setColor("Blue");
  camera2.setID("GH179081");
  camera2.setPrize(19000);
  print("Camera name : ${camera2.brandName()}");
  print("Camera color is :${camera2.getColor()}");
  print("camera id is ${camera2.getID()}");
  print("camera prize is: ${camera2.getPrize()}\n");
  Camera camera3 = Camera();
  camera3.setColor("Pink");
  camera3.setID("HJ26870918");
  camera3.setName("Lenon");
  camera3.setPrize(1000000);
  print("Name: ${camera3.getColor()}");
  print("Camera color is : ${camera3.brandName()}");
  print("camera id is ${camera3.getID()}");
  print("camera prize is: ${camera3.getPrize()}");
}
