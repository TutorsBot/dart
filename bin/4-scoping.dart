const global = "Global Variable";

void main(){
  const local  = "Local Variable";
  const global = "Sample Variable";
  // print(global);
  if(2>1){
    const insideIF = "IF Variable";
    // print(global);
    // print(local);
    // print(insideIF);
  }

    // print(global);
    // print(local);
    // print(insideIF);
    printF();
}



void printF(){
    print(global);
    // print(local);
    // print(insideIF);
}
