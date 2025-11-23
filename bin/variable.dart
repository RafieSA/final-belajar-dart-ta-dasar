void main() {
  // This is variable.
  var name = 'Rafie';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Rafie';
  final lastName = 'Aribowo';

  firstName = 'Safaraz';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  //array1 = [0, 0, 0]; // error (tidak boleh). karena final tidak boleh deklarasikan ulang.
  array1[0] = 10; // tidak error (boleh). final boleh ubah isi variabel.
  
  //array2 = [0, 0, 0]; // error (tidak boleh). karena vconst tidak boleh deklarasikan ulang.
  //array2[0] = 10; // error (tidak boleh). const tidak boleh ubah isi variabel

  array1[0] = 10;
  //array2[0] = 10; //error (tidak boleh). const tidak boleh ubah isi variabel.

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('get Value dipanggil');
  return ('Rafie Safaraz Aribowo');
}