void main() {
  var iterable = ['Salad', 'Popcorn', 'Toast'];
//  Using a for-in loop
  for (var element in iterable) {
    print(element);
  }
//  Using first and last
  print('The first element is ${iterable.first}');
  print('The last element is ${iterable.last}');
//  Using firstWhere()
  var element = iterable.firstWhere((element) => element.length > 5);
  print(element);
}
