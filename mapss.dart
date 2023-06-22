void main() {
  Map<String, String> womenClothes = {
    "Princy": "Saree",
    "Reena": "Jeans",
    "Pooja": "Skirt"
  };
  womenClothes["Rishika"] = "Suit";
  print(womenClothes);
  print(womenClothes.isEmpty);
  print(womenClothes["Princy"]);
  for(MapEntry womenClothes in womenClothes.entries){
    print("key is ${womenClothes.key}, value ${womenClothes.value}");
  }
}
