//Sangat disarankan kalo mau import library jangan yang di dalem src, maka dari itu bikin kaya gini. Ini yang boleh diimport di program lain
library belajar_dart_library;

//Export semua:
export 'src/say_hi.dart';
//Export bagian tertentu:
export 'src/customer.dart' show Customer, Category, Product;