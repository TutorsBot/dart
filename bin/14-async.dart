
// //sync - 
// // void main(){
// //   final int value = calculate(1,4);
// //   print(value);
// //   final int svalue = calculate(5, 6);
// //   print(svalue);
// // }

// // void main(){
// //   try{
// //     final int value = calculate(1,4);
// //     print(value);
// //   }catch(err){
// //     print(Exception('Data Type Error is Occured'));
// //   }finally{
// //     // print('Final is executed regardless any block of code');
// //     // send the data to user
// //   }
// // }


// // calculate(a,b){
// //   // print('Called');
// //   return a+b;
// // }



// // async - 
// // main() async{
// //   print('Before the Future');
// //   final value = Future<int>.delayed(
// //     Duration(seconds: 3),
// //     ()=>42
// //   );
// //   print('Value : $value');
// //   print('After the Future');
// // }

// // then catcherror whencomplete

// // void main(List<String> args) {
// //   final myFuture = Future<int>.delayed(
// //   Duration(seconds: 1),
// //   ()=>42
// // ).then((value)=>print('Value : $value'))
// // .catchError((error)=>print('Error: $error'))
// // .whenComplete(() => print('Future is Completed'));
// // }

// // void main(){
// //   try{
// //     final int value = calculate(1,4);
// //     print(value);
// //   }catch(err){
// //     print(Exception('Data Type Error is Occured'));
// //   }finally{
// //     print('Final is executed regardless any block of code');
// //   }
// // }


// // void main(){
// //   try{
// //     final int value = calculate(1,4);
// //     print(value);
// //   }catch(err){
// //     print(Exception('Data Type Error is Occured'));
// //   }finally{
// //     // print('Final is executed regardless any block of code');
// //     // send the data to user
// //   }
// // }

// void main() async{
//   try{
//     final int value = await Future<int>.delayed(
//       Duration(seconds: 3),
//       ()=>42
//     );
//     print(value);
//   }catch(err){
//     print(Exception('Data Type Error is Occured'));
//   }finally{
//     // print('Final is executed regardless any block of code');
//     // send the data to user
//   }
// }


calculate(a,b){
  // print('Called');
  return a+b;
}

