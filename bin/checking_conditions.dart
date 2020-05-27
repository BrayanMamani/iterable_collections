void main(){
  var items = ['Salad', 'Popcorn', 'Toast'];
//  Using any()
  if (items.any((element) => element.contains('a'))) {
    print('At least one element contains "a"');
  }
//  Using every()
  if (items.every((element) => element.length >= 5)) {
    print('All elements have length >= 5');
  }
}