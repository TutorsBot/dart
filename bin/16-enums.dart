// Data Enumeration
enum days{
  monday,
  tuesday,
  wednesday
}

void main(){

  var a = days.monday;
  // print(a);
  switch (a) {
    case days.monday:
      var sample = a;
      print(sample);
      break;  
    case days.tuesday:
      print(a);
      break;
    case days.wednesday :
      print(a);
      break;
    default:
      print(a);
      break;
  }
}