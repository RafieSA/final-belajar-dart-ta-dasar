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
}