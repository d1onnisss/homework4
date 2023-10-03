//First task

// void main () {
//  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
//  List<int> commonNums = [];

//  for (int i = 0; i < a.length; i++) {
//   for (int j = 0; j < b.length; j++) {
//     if (a[i] == b[j]) {
//       commonNums.add(a[i]);
//     }
//   }
//  }

//  Set<int> uniqueNums =  Set<int>.from(commonNums);
//  List<int> uniqueList = uniqueNums.toList();

//  print(uniqueList);
// }

//Second task

// void main () {
// List<int> numbers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
// List<int> evenNums = [];

// for (int i = 0; i < numbers.length; i++) {
//   if (numbers[i] % 2 == 0) {
//     evenNums.add(numbers[i]);
//   }
// }

// print(evenNums);
// }

//Third task

void main () {
  print(findDubs(symbol: "b", word: "big fat bubble"));
}

int findDubs({required String symbol, required String word}) {
int count = 0;
for (int i = 0; i < word.length; i++) {
if (word[i].contains(symbol) ) {
  count++;
}
}

return count;
}