/// 'list' must be sorted
int? binarySearch(List<int> list, int searchValue) {
  int low = 0;
  int high = list.length - 1;
  while (low <= high) {
    int middleIndex = (low + high) ~/ 2;
    final middle = list[middleIndex];
    if (middle == searchValue) {
      return middleIndex;
    }
    if (middle < searchValue) {
      low = middleIndex + 1;
    }
    if (middle > searchValue) {
      high = middleIndex - 1;
    }
  }
  return null;
}
