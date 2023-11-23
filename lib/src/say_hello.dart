void sayHello(String name) {
  print('Hello $name');
}

void sample() {
  print('Sample');
}

// membuat library
// saat membuat kode dart di dart packages, disarankan lakukan didalam folder src
// dan ketika melakukan import kode dart dari library, jangan import dari folder src, hal ini karena kode di src biasanya digunakan sebagai internal library, dan tidak dijamin akan backward compatible ketika terjadi update library
