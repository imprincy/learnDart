void main() {
  var map_name = {
    "Name": "Princy",
    "City": "Noida",
    "Age": 25,
    "MaritalStatus": "Married"
  };

  map_name["Sibling"] = "Brother";
  map_name.remove("Age");

  print(map_name);

  // print(map_name);
  // var newMap = map_name.map(
  //   (key, value) {
  //     if (key == "Name") {
  //       return MapEntry(key.toLowerCase(), value);
  //     } else {
  //       return MapEntry(key, value);
  //     }
  //   },
  // );

  // print(newMap);
  // map_name["Name"] = "Shivam";
  // map_name['Age'] = 28;
  // map_name["City"] = "Ludhiana";
  // print(map_name);

  // print(map_name.length);
  // print(map_name.isEmpty);
  // print(map_name.isNotEmpty);
  // print(map_name.keys);
  // print(map_name.values);
  // print(map_name.toString());
}
