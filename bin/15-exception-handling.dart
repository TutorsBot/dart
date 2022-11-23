void main(){
  try{
    final int value = calculate(1,4);
    print(value);
  }catch(err){
    print(Exception('Data Type Error is Occured'));
  }finally{
    print('Final is executed regardless of any block of code');
    // send the data to user
  }
}


calculate(a,b){
  // print('Called');
  return a+b;
}