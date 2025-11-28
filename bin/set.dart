void main() {
  Set mySet = {'Apple', 'Banana', 'Orange'};
  print('Initial set: $mySet');
  mySet.add('Grapes');
  print('After adding Grapes: $mySet');
  mySet.remove('Banana');
  print('After removing Banana: $mySet');
  mySet.addAll({'Mango', 'Pineapple'});
  print('After adding Mango and Pineapple: $mySet');
  print(mySet.length);
  print(mySet.first);
  print(mySet.last);
}
