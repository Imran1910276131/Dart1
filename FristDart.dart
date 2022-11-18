void main()
{
    User s=User('Imran', 20);
    print(s.age);
    SuperUser ss=SuperUser('Arman', 16);
    ss.show();
}
class User{
  late String name;
  late int age;
  User(String n,int a){
    this.name=n;
    this.age=a;
  }
  void show()
  {
    print("How are u Bangladesh?");
  }
}
class SuperUser extends User{
      SuperUser(String username,int age):super(username,age);
}