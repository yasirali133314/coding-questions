void main() {
  List<int> array = [3, 5, -4, 8, 11, 1, -1, 6];
  int targetSum = 10;
  twoSum(targetSum, array);
}

List<int> twoSum(int targetSum, List<int> array) {
  List<int> result = [];
  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if ((array.elementAt(i) + array.elementAt(j)) == targetSum) {
        result.add(array.elementAt(i));
        result.add(array.elementAt(j));
        //here I'm printing the value of matched numbers
        //print(array.elementAt(i).toString() + ' and ' + array.elementAt(j).toString());

        //breaking the code so loop will never run further.
        break;
      }
    }
  }

  return result;
}
