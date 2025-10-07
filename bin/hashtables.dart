import 'package:hashtables/binary_search.dart';
import 'package:hashtables/hash_search.dart';
import 'package:hashtables/linear_search.dart';

void main() {
  final myList = [42, 3, 10, 7, 28, 149, 0, 3, 25, 7, 1];
  final foundLinearSearchIndex = linearSearch(myList, 28);
  print(foundLinearSearchIndex);

  myList.sort();
  print(myList);

  final foundBinarySearchIndex = binarySearch(myList, 42);
  print(foundBinarySearchIndex);

  final studentList = [
    Student(2024078, 'AZ1'),
    Student(2024077, 'AZ2'),
    Student(2021018, 'AD'),
    Student(2023139, 'BB'),
    Student(2025068, 'BS'),
    Student(2024008, 'DD'),
    Student(2024095, 'ES1'),
    Student(2024012, 'ED1'),
    Student(2024054, 'EB'),
    Student(2024081, 'ED2'),
    Student(2024111, 'ES2'),
    Student(2024059, 'MI'),
    Student(2024025, 'MB'),
    Student(2024020, 'MC'),
    Student(2023002, 'NM'),
    Student(2022081, 'TG'),
    Student(2024085, 'TK'),
    Student(2023096, 'TA'),
    Student(2022007, 'UM'),
    Student(2024007, 'VG'),
  ];
}
