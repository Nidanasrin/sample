class Shop{
  String sname="Nest";
  void shopdetails(){
    print("shop name $sname");
  }
}
class Flower extends Shop{
  String fname="Lily";
  void flwrdetails(){
    print("flower name $fname");
  }
}
void main(){
  Flower obj=Flower();
  obj.flwrdetails();
  obj.shopdetails();

}