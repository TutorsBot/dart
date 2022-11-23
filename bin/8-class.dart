// Defining the Class

void main(){
    // final obj1 = new NewClass();
    // final obj1 = NewClass();
  // print(obj1.newProperty); //Properties
  // obj1.newMethod(); // Methods

  // final objAddress = Address(22, "Sample Street Name");
  // print(objAddress.streetName);
  // print(objAddress.no);

  // final kovilambakkam = Address(55, "9th Street");
  // kovilambakkam.display();
  // print(kovilambakkam.streetName);
  // print(kovilambakkam.no);

  // final objAddress = new Address(22, "Sample Street Name");
  // print(objAddress.streetName);

  // final anonymousAddress= Address.named(22, "Sample Named Address");

  
  // var obj3 = Address(22, "Fazlur");
  // print(obj3._id);

  // final myObject = MyClass();
  // final anotherObject = myObject;

  // print(myObject.myProperty);
  // anotherObject.myProperty = 2;
  // print(myObject.myProperty);

  // var ray = User(22, "Fazlur Rahman", "22-Chennai");
  // print(ray.id); // 22
  // print(ray.name); // "Fazlur Rahman"

  // var ray = User(22, "Fazlur Rahman", "22-Chennai");
  // // print(ray.identity);
  // ray.address = "33,Chennai";
  // print(ray.address); // "33, Chennai"


  // var staticObj = SomeClass();
  // staticObj.myMethod();

  // print (SomeClass.myProperty);
  // SomeClass.myMethod();

  // int? a ;
  // print(a);

}



// class NewClass{
//   NewClass();
//   var newProperty = "Hello Property"; // Properties - Variable Defined inside the Class
//   void newMethod(){ // Methods - defining the function inside the class 
//     print("Hello Method");
//   }
// }


// class Address{
//   var value = '';
// }

//Default Constructor
// class Address{
//   Address();
//   var value = '';
// }

// Custom Constructor


// Long Hand Constructor
// class Address{
//   Address(int no, String streetName){
//     this.no = no;
//     this.streetName = streetName;
//   }
//   var no;
//   var streetName ;
//   var city = "Chennai";
//   var state = "Tamil Nadu";
//   var country = "India";
//   var pincode;
//   display(){
//     print('$no $streetName $city $state $country $pincode');
//   }
// }



// Short Hand Constructor
// class Address{
//   Address(this.no, this.streetName);
//   var no;
//   var streetName = "";
// }


// Named Constructor 
// class Address{
//   Address.named(this.no, this.streetName);
//   var no;
//   var streetName = "";
// }



// Private Private
// class Address{
//   Address(this._id, this._name);
//   int _id = 0;
//   String _name = "Fazlur Rahman";
// }


// Assigning the Property error Example
// class MyClass {
//   var myProperty = 1;
// }


// class User {
//   User(this._id, this._name, this._address); //Short Hand Constructor
//   final int _id;
//   final String _name;
//   String _address;

//   // get identity {
//   //   return this._id;
//   // }

//   // get identity => _id;
//   // get customername => _name;

//   get address => _address;

//   // set address(value){
//   //   this._address = value;
//   // }

//   set address(value) => _address = value;
// }


// class User{
//   User({this.id = 0, this.name ='Anonymous'});
//   final String name;
//   final int id;

//   String toJson() {
//     return '{"id" :$id, "name" : $name}';
//   }

//   @override
//   String toString() {
//     return 'User(id: $id, name: $name)';
//   }
// }


class SomeClass{
  static int myProperty = 0;
  static void myMethod(){
    print("Hello Property");
  }
}






