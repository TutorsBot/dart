

void main(){

  // var st1 = Student('Rahman', 'K');

//  var st1 = SomeChild(0, 'Rahman', 'K');

//  print(st1.fullName);
//  print(st1._height);


final jon = Person('Jon', 'Snow');
// final jane = Student('Jane', 'Snow');

//   print(jon.fullName);
//   print(jane.grades);



//   print(jane.grades);

// var exobj1 = SomeChild();
// exobj1.doSomeWork();

// var exobj2 = SomeParent();
// exobj2.doSomeWork();


// final jessie = SchoolBandMember('Jessie', 'Jones');
// final HistoryGrade = Grades.A;
// jessie.grades.add(HistoryGrade);
// print(jessie.fullName);
// print(jessie.grades);


// final jane = Student('Jane', 'Snow');
// final jessie = SchoolBandMember('Jessie', 'Jones');
// final marty = StudentAthlete('Marty', 'McFly');

// var students = [jane, jessie, marty];
// print(jessie.surName);


// final animal = Animal();
// final platypus = Platypus();
 
 final robins = Robin();
 robins.layEggs();
 robins.eat();
 robins.fly();


}

enum Grades {
  A, 
  B,
  C,
  D,
  F
}

class Person{
  Person(this.givenName, this.surName);
  String givenName;
  String surName;

  String get fullName => '$givenName $surName';

  @override
  String toString()=>fullName;
}

// class Student {
//   Student(this.givenName, this.surName);
//   String givenName;
//   String surName;
//   var grades = <Grades>[];

//   String get fullName => '$givenName $surName';

//   @override 
//   String toString()=>fullName;
// }

// Child Class Concept
class Student extends Person{
  Student(String givenName, String surName) : super(givenName, surName) ;
  var grades = <Grades>[];
}


// class SomeChild extends Person{
//   SomeChild(double height,String givenName, String surName) : 
//   _height = height, assert(height != 0), super(givenName, surName);
//   final double _height;
// }


// Overriding Method

// class SomeParent {
//   // Method 
//     void doSomeWork() {
//       print('parent working');
//     }
// }
// class SomeChild extends SomeParent {
//     // Method
//     @override
//     void doSomeWork() {
//       super.doSomeWork();
//       print('child doing some other work');
//   }
// }

// // Multilevel Class
// class SchoolBandMember extends Student {
//   SchoolBandMember(String givenName, String surname) : super(givenName, surname);
//   static const minimumPracticeTime = 2;
// }

// // sibiling Class
// class StudentAthlete extends Student {
//   StudentAthlete(String givenName, String surname)
//   : super(givenName, surname);
//   bool get isEligible => grades.every((grade) => grade != Grades.F);
// }

// final jessie = SchoolBandMember('Jessie', 'Jones');
// final marty = StudentAthlete('Marty', 'McFly');

// // Absrract Class

abstract class Animal {
    bool isAlive = true;
    void eat();
    void move();
    @override
    String toString() {
      return "I'm a $runtimeType";
    }
}

// final animal = Animal();
// class Platypus extends Animal {}

// class Platypus extends Animal {
//     @override
//     void eat() {
//       print('Eating');
//     }
//     @override
//     void move() {
//       print('Moving');
//     }
// }

// Animal platypus = Platypus();

// // Interface

abstract class DataRepository {
  double? fetchTemperature(String city);
}

class FakeWebServer implements DataRepository {
  @override
  double? fetchTemperature(String city) {
    return 42.0;
  }
  ds(){
    print("Sample");
  }
}

// DataRepository repository = FakeWebServer();
// final temperature = repository.fetchTemperature('Berlin');
// final prop = repository.apple;


// // Mixins
mixin EggLayer {
  void layEggs() {
    print('Plop plop');
  }
}
mixin Flyer {
  void fly() {
    print('Swoosh swoosh');
  }
}

class Robin extends Animal with EggLayer, Flyer {
@override
  void eat() {
    print('Munch munch');
  }
@override
  void move() {
    print('Glide glide');
  }
}

