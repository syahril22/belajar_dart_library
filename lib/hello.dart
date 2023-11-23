library belajar_dart_library;

// jika ingin mengekspos semua kode yg ada di file say hello
export 'src/say_hello.dart';

// dan ini jika hanya kode tertentu
export 'src/say_hello.dart' show sayHello;

// mengekspos file product
export 'src/product.dart';

// mengekspos beberapa kode saja
export 'src/product.dart' show Product, Customer;

//  export library
// setelah membuat kode dart di dalam folder src, kita bisa buat kode dart di lib yg digunakan untuk mengekspos bagian mana yang ingin kita ekspos
// kita bisa menggunakan kata kunci export jika ingin mengekspos semua kode di dalam file dart, atau gunakna export show jika hanya beberapa saja
// jangan lupa untuk menambahkan kata kunci library dan diikuti dengan nama library yang kita buat walaupun tidak wajib, tapi direkomendasikan menggunakannya, karena secara default jika kita tidak menambahkan library, secara otomatis nama librarynya adalah string kosong
