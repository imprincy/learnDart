void main(){
    print("Welcome to List section");
    var ListNo=[10,20,30,40];
    ListNo.add(50);
    var Names=[];
    Names.add("Kirti");
    Names.add("Pooja");
    Names.add("Diksha");

    // Names.insertAll(2,ListNo);
    // Names.insert(3,'Lakshya');
    Names.add(60);

    print(Names); 
    Names[2] ="Deeksha";
    print(Names);
    ListNo.replaceRange(0,2,[1,2,3]);
    // ListNo.removeLast();
    ListNo.removeAt(2);
    ListNo.removeRange(0,5);
    print(ListNo);



}
