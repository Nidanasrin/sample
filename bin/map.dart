void main() {
  Map<String, dynamic> map1 = {"name": "anu", "age": 25, "mark": 25.3};
  print(map1);
  Map map2 = Map();
  map2["name"] = "manu";
  map2["age"] = 25;
  map2["mark"] = 85.6;
  print(map2);

  //map using var
  var map3 = {1: "anu", 2: "arun", 3: "meera"};
  print(map3);
  print(map2["name"]);
  print(map2["age"]);
  print(map2["mark"]);

  //for printing values down
  map2.forEach((key, value) {
    print("$key : $value");
  });

  print("the key are ${map2.keys}"); //for printing keys only
  print("the values are ${map2.values}"); //for printing values only

  print(map2.containsKey("name")); //to check the the values is true or false using contain
  print(map2.containsValue(85.4));

  var list1 = [1, 2, 3, 4, 5, 6];
  var list2 = ["anu", "meera", "kumar", "arun", "ajay","alia"];
  Map map4 = Map.fromIterables(list1, list2); //to print{1:anu,2:meera,3:kumar} method
  print(map4);

  Map map5 = {}..addAll(map1)..addAll(map2);
  print(map5);
  Map map6 = {...map1, ...map2};//another method of addAll
  print(map6);
}
