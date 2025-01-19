```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//The above code works fine, but if numbers is empty it will throw an error
List<int> numbers2 = [];
int sum2 = numbers2.reduce((a, b) => a + b); //This line throws an error
print(sum2);
```