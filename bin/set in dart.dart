void main() {
  Set<int> set1 = {1, 2, 3, 4, 5, 6};
  print(set1);
  var set2 = {"djdj", 3, 2.5, true};
  print(set2);
  Set set3 = Set(); //create a set
  set3.add(13);
  set3.add(56);
  set3.add(23);
  set3.add(72);
  print(set3);

  set3.addAll(set1); //to add all values
  set3.remove(56); //to remove a value
  print(set3);

  set3.removeAll(set1); //to remove all values
  print(set3);
  print(set3.length); //to know the length
  set3.forEach((element) {
    print(element);
  });

  if (set3.contains(12)) {
    print("yes");
  }
  else {
    print("no");
  }
  var set4 = Set.from(set3);
  print(set4);

  var set5 = {2, 4, 6, 8, 9, 32, 36};
  var set6 = {4, 7, 9, 3, 5, 7, 2, 1};
  print(set5.union(set6));
  print(set5.intersection(set6));
  print(set5.difference(set5));
  var set7 = {2, 6, 9, 7, 12, 4, 85, 8};
  var list1 = set7.toList();
  print(list1);
  var list3 = [1, 2, 5, 6, 4, 1, 5.6];
  var set8 = list3.toSet();
  print(set8);
}
