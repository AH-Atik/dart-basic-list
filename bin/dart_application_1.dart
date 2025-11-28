void main() {
  print('Hello, Dart Application 1!');

  int x = 15;
  int y = 225;
  int sum = x + y;
  print('The sum of $x and $y is $sum.');

  List studentList = ['Alice', 'Bob', 'Charlie'];
  print(studentList);
  studentList.add('Diana');
  print('Updated student list: $studentList');
  studentList.remove('Bob');
  print('After removing Bob: $studentList');
  studentList.addAll([
    'Eve',
    'Frank',
    'Jhon',
    'Jene'
        'Eve',
    'Frank',
  ]);
  print('After adding Eve and Frank: $studentList');
  studentList.removeWhere((item) => item == 'Eve');
  print('After removing Eve: $studentList');
  print(studentList.length);
  print(studentList.first);
  print(studentList.last);
  studentList.insert(3, 'David');
  print('After inserting David at index 3: $studentList');
}
