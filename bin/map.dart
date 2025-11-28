void main() {
  //key : value
  Map<String, int> fruitPrices = {'Apple': 3, 'Banana': 1, 'Orange': 2};
  print('Initial fruit prices: $fruitPrices');
  print('Price of Apple: ${fruitPrices['Apple']}');
  fruitPrices.addAll({'Grapes': 4, 'Mango': 5});
  print('After adding Grapes and Mango: $fruitPrices');
  fruitPrices.remove('Banana');
  print('After removing Banana: $fruitPrices');

  //Using Cosntructor & Final
  const String country = 'USA';
  print(country);
  final double result = 3.14;
  print(result);
}
