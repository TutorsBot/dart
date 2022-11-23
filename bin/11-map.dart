// import 'package:source_maps/builder.dart';

void main(){
  // var someMap =  {};
  // var sampleMap = <String, int>{}; //empty map but it is not set

  // final Map<String, int> emptyMap = {}; //Strong Data Type
  
  // final emptyMapA =  <String, int>{}; //Strong Data Type

  // final emptyMapS = {}; //It is a empty set

  // final emptyMapR = <String, int>{}; // It is a empty map

  // print(emptyMapR.length);

  final inventory = {
    'cakes' : 20,
    'pies' : 14,
    'donut' : 37,
    'cookies' : 141,
  };

  // final Map<int, String>digitToWord ={
  //   1 : 'One',
  //   2 : 'Two',
  //   3 : 'Three',
  //   4 : 'Four',
  //   5 : 'Five'
  // };

  // print(inventory);
  // print(digitToWord);

  // final treasureMap = {
  //   'garbage' : 'in the dumpster',
  //   'glasses' : 'On the Table',
  //   'gold' : <String>['in the Ground', 'in the locker']
  // };

  // final myHouse = {
  //   'bedroom' : 'Messy',
  //   'kitchen' : 'Messy',
  //   'living room' : 'Meesy',
  //   'code' : 'Messy'
  //  };

  // print(myHouse['bedroom']);

// Resassigning the Value
// inventory['cookies'] = 40;
// print(inventory);


// // adding new item to the dictionaries
// inventory['brownies'] = 56;
// print(inventory);

// // removing an Item from the Dictionaries
// inventory.remove('brownies');
// print(inventory);

// // Propertie in the Map
// print(inventory.isEmpty);
// print(inventory.isNotEmpty);
// print(inventory.length);

// print(inventory.containsKey('pies'));
// print(inventory.containsValue(26));

// for(var item in inventory.keys){
//   print(inventory[item]);
// }
// inventory.forEach((key, value) => print('$key and $value') );

// for (var entry in inventory.entries){
//   print('${entry.key} -> ${entry.value}');
// }
}
