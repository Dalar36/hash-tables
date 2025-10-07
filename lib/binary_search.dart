/// 'list' must be sorted
int? binarySearch(List<int> myList, int searchValue) {
  int lowIndex = 0;
  int highIndex = myList.length - 1;
  while (lowIndex <= highIndex) {
    int middleIndex = (lowIndex + highIndex) ~/ 2;
    final guess = myList[middleIndex];
    if (guess == searchValue) {
      return middleIndex;
    }
    if (guess < searchValue) {
      lowIndex = middleIndex + 1;
    }
    if (guess > searchValue) {
      highIndex = middleIndex - 1;
    }
  }
  return null;
}
