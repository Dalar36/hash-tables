import 'package:hashtables/binary_search.dart';
import 'package:hashtables/linear_search.dart';

void main() {
  final myList = [42, 3, 10, 7, 28, 149, 0, 3, 25, 7, 1];
  final foundIndex = linearSearch(myList, 28);
  print(foundIndex);

  myList.sort();
  print(myList);

  foundIndex = binarySearch(myList, 1);
  print(foundIndex);
}
