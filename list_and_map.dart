main() {
  //implicit/indirect type inference
  var students = [
    "Anish",
    1,
    2,
    [1, 2, 3]
  ];
  students = [1, 2, 3];

  //0,1,2,....n
  List<int> rollNumber = [99, 2, 45, 100, 200, 300];
  //position/index 0,1,2,3,4,5

  var someValue = rollNumber[5];
  print(someValue);

  List<String> cars = ["tata", "ferrari"];
  //
  Map user = {
    "id": 234,
    "name": "Ram Prasad",
    "date of birth": "1997",
  };
}
