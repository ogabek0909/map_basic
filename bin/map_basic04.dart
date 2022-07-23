/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  Map s = {};
  for (int q = 0; q < lst1.length; q++) {
    s[lst1[q]] = lst2[q];
  }
  return s;
}

void main() {
  print(func([1, 2, 3], ['one', 'two', 'three']));
}
