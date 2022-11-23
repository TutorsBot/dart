void main(){
// String
// "" or ''
// "Some Random text";
// 'String Data Type';
// "String Data Type';
// print("Some Random text");

// 'don\'t'
// 'don't ';
// "don't ";

// Assigning String Data to the Variable
// var store = "Some Random text";
// print(store);
// var sampleString = "Sample Data";
// print(sampleString);
// sampleString = "Another Sample Data";
// print(sampleString);
// sampleString = 22;

// Reassigning of Another String Data to the Same Variable
// sampleString = "Another Data";

// Strong String Data Type Mentioning 
// String strongString = "Strong String";

// Number - Int, Double
// 22 // int
// -22 //int with negative value
// 22.50 // double

// Assigning Number Data to the Variable
// var sampleInt = 22; // Integer -n to n
// var sampleDouble = 22.50; // Double 
// sampleInt = 33;
// sampleInt = 33.50;
// sampleDouble = 22;
// print(sampleDouble);

// Strong Int Data Type Mentioning
// int StrongInt = 22;
// Reassigning the another for the StrongInt
// StrongInt = 32;

// Strong Double Data Type Mentioning
// double StrongDouble = 22.50;
// Reassigning the another for the StrongInt
// StrongDouble = 22.40;
// StrongDouble = 22;



// Non Reassignable Data 
// const //and 
// final 

// const fv = 22;
// print(fv);

// final fv1 = 22;
// print(fv);

// const fv = sf();
// final fv = sf();
// print(fv);


// Assigning the data to the Const
// const sampleConst = "Sample Const String";

// An error will occur while reassigning the Data
// sampleConst = "Reassigning The Data";

// Assign Strong Data Type
const String StrongStringD = "Sample Strong String Datatype";
// const int StrongIntD = 22;

// Assigning the data to the Final
// final sampleFinal = "Sample Final String";
// sampleFinal = "Sample Data Error";
// final int SampleFinal = sf();

// An error will occur while reassigning the Data
// sampleFinal = "Reassigning the Data";

// Differenciate the Final and Const


// Const only handle Explicit Menitioning of the Date
// const SampleConst = "Sample Text";
// const sampleConst2 = dummy();

// Final can explicit or Dynamic Data also Accepted
// final SampleFinal = "Sample Final Text";
// final SampeFinal2 = dummy();

// final Strong Data Type
// final String sampleStringF = dummy();

// String, Number, Boolean, List, Map, Set, Tuples, and enum 


// var sampleBoolean = true;
// bool sampleBoolean = true;
// bool sampleFBoolean = false;

//List Data Type or Array 
// var favNum = 22; //1byte or 8byte
// var favNum2 = 23;
// var favNum3 = 44;

var sampleList = [22, 23, 44];

// List SampleList = [22, 44, "Sample"];
// sampleList = "Sample";
List<num> sampleList2 = [22, 44, 55];
// sampleList = ["22", "44", "55"];
// sampleList = [44, 55];
// print(sampleList2);
// print(sampleList2[0]);


// var sampleMap = {
//   "first" : 22,
//   "second" : 44,
//   "third" : 55
// };

// var sampleMap = {
//   1 : 22,
//   2: 44,
//   3 : 55
// };


// var sampleMap = {
//   1 : 22,
//   2: 44,
//   3 : 55
// };

// var sampleMap = {
//   "first" : [22, 55],
//   "second" : [33, 66],
//   "third" : [77, 88]
// };

// Map sampleMap = {
//   "first" : [22, 55],
//   "second" : [33, 66],
//   "third" : [77, 88]
// };

// Map<String, List> sampleMap = {
//   "first" : [22, 55],
//   "second" : [33, 66],
//   "third" : [77, 88]
// };

// sampleMap = {
//   1 : 1,
// }

// print(sampleMap);
// print(sampleMap["third"]);

// Map<dynamic, dynamic> sampleMap = {
//   "first" : 1,
//   "second" : 2.50,
//   "third" : "3",
//   4 : [22, 55, 66]
// };


// Map<String, dynamic> sampleMap = {
//   "username" : "Fazlur",
//   "userid" : 22,
//   "userFavNum" : [22, 44]
// };

dynamic sampleDynamic = 23;
// sampleDynamic ="23";
// sampleDynamic = ["23"];
// sampleDynamic = {
//    "name" : "fazlur"
// };

// Checking the Data Type
// print(sampleDynamic is int);
// print(sampleDynamic is double);


// Returning the Data type of the variable
// print(sampleDynamic.runtimeType);

// Type Conversion
// print(sampleDynamic.toString() is int);
// print(sampleDynamic.runtimeType);



final someInt = 23 as int;
// print(someInt);

// num someNum = 30;
// var someDouble = someNum as double;
// print(someDouble);


// String dummy(){
//   return "Sample Text";
// }
}

sf(){
  return 22;
}



