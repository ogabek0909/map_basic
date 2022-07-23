/*
  
  Given an argument type of Map.
Return true if the length of the map is greater than zero, otherwise false.


*/

bool func(Map dct) {
  if (dct.length == 0) {
    return false;
  }
  return true;
}

void main() {
  print(func({1: 'salom', 2: 'hi'}));
}
