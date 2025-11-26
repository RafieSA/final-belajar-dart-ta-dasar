void main() {

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String> [
    "Rafie",
    "Safaraz",
    "Aribowo",
  ];

  // names.add('Rafie');
  // names.add('Safaraz');
  // names.add('Aribowo');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'James';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}