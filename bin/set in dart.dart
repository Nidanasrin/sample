void main(){
  Set<int> set1={1,2,3,4,5,6};
  print(set1);
  var set2={"djdj",3,2.5,true};
  print(set2);
  Set set3=Set();//create a set
  set3.add(13);
  set3.add(56);
  set3.add(23);
  set3.add(72);
  print(set3);

  set3.addAll(set1);//to add all values
  set3.remove(56);//to remove a value
  print(set3);

  set3.removeAll(set1);//to remove all values
    print(set3);
  print(set3.length);//to know the length
  set3.forEach((element) {
    print(element);
  });

  if(set3.contains(12)) {
    print("yes");
  }
  else {
    print("no");
  }
 }
