void main(){
  List<int> list1=[1,7,5,9,0];
  print(list1);
  var list2=["nida",5,2.6,true];
  print(list2);

  list1.add(3);//to add a value
  print(list1);
  list1[2]=8;//to add a value in a specific position
  print(list1);

  List<int> list3=[3,6,8,1,2,4];
  list1.addAll(list3);//to add all values from a list to another list
  print(list1);
  print(list1.length);//to know the length of the list

  list1.remove(7);//to remove a value
  print(list1);
  list1.removeAt(3);//to remove value from a specific position
  print(list1);
  list1.removeRange(1, 4);//to remove value from a position to another position
  print(list1);

  list1.insert(3, 12);//to insert a value in the given position
  print(list1);
  print(list1.join(" "));// to remove bracket and add space or anything else btw numbers
  list1.forEach((data)//to make each values in a row
  {
    print(data);
  });
  if(list1.contains(12))//to check the given element or value contains in the list
    {
      print("element is available");
    }
  else{
    print("element is not available");
  }

  var list4=List.empty(growable: true);// to add values in an empty list we should give growable true
  list4.add(25);
  list4.add(2);
  list4.addAll(list3);
  print(list4);

  var list5=List.from(list4);//to add list4 values to list5
  list5.add(30);//we can add on new values
  print(list5);

  var list6=List.generate(6, (index) => index+1);//to create a new list with n length
  print(list6);
  var list7=List.unmodifiable(list5);//we can add values of one list to another
  print(list7);//cannot add new values
}