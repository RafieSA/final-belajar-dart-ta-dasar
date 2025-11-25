void main() {

  String firstName = 'Rafie';
  String lastName = "Aribowo";

  print(firstName);
  print(lastName);

  // chapter string interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // chapter karakter backslash (\)
  var text = 'this is \'dart\' \$cool';
  print(text);

  // chapter menggabungkan string
  var name1 = firstName + " " + lastName;
  var name2 = 'Rafie' ' Safaraz' ' Aribowo';

  print(name1);
  print(name2);

  // chapter multiline string
  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);
}