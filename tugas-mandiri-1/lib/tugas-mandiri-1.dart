// Tugas Mandiri 1 - Azdan Vila Ramadhani
void main() {
  // 1. Buatlah rumus keliling persegi dengan menggunakan bahasa pemrograman Dart
  // Keliling persegi = 4 x sisi

  int s;
  int keliling_persegi;

  s = 4;
  keliling_persegi = 4 * s;

  print('1. Keliling persegi adalah: $keliling_persegi');

  // 2. Buatlah rumus keliling persegi panjang dengan menggunakan bahasa pemrograman Dart
  // Keliling persegi panjang = 2 x (panjang + lebar)
  
  int p;
  int l;
  int keliling_persegipanjang;

  p = 3;
  l = 8;
  keliling_persegipanjang = 2 * (p + l);

  print('2. Keliling persegi panjang adalah: $keliling_persegipanjang');

  // 3. Buatlah rumus keliling lingkaran dengan menggunakan bahasa pemrograman Dart
  // Keliling lingkaran = 2 x 𝜋 x jari-jari

  double pi;
  double r;
  double keliling_lingkaran;

  pi  = 22/7;
  r   = 28;
  keliling_lingkaran = 2 * pi * r;

  print('3. Keliling lingkaran adalah: $keliling_lingkaran');

  // 4. Tuliskan Command-command yang ada pada Flutter CLI, dan berikan fungsi dari command tersebut
  
  print('4. Command-command yang ada pada Flutter CLI beserta fungsinya adalah seabgai berikut:');

  // Flutter Doctor

  print('   a. flutter doctor : menampilkan informasi software yang dibutuhkan flutter.');

  // Flutter Create

  print('   b. flutter create <APP_NAME> : membuat project aplikasi flutter baru di directory tertentu.');

  // Flutter Run

  print('   c. flutter run <DART_FILE> : menjalankan project aplikasi di device yang tersedia.');

  // Flutter Emulator

  print('   d. flutter emulators : menampilkan daftar emulator yang ter-install.');
  print('      flutter emulators --launch <EMULATOR_ID> : menampilkan option untuk membuka emulator.');
  print('      flutter emulators --create [--name xyz] : menampilkan option untuk membuat emulator baru.');

  // Flutter Channel

  print('   e. flutter channel : menampilkan daftar flutter channel yang tersedia dan menunjukan channel yang digunakan saat ini.');

  // Flutter Pub

  print('   f. flutter pub add <package_name> : menambahkan packages ke dependencies yang ada di pubspec.yaml.');
  print('      flutter pub get : men-download semua packages atau dependencies yang ada di pubspec.yaml.');

  // Flutter Build

  print('   g. flutter build <DIRECTORY> : memproduksi sebuah file aplikasi untuk keperluan deploy atau publish ke AppStore, PlayStore, dll.');

  // Flutter Clean

  print('   h. flutter clean : menghapus folder build serta file lainnya yang dihasilkan saat menjalankan aplikasi di emulator');
  print('                      dan perintah ini juga akan memperkecil ukuran project tersebut.');

  // Flutter Upgrade

  print('   i. flutter upgrade : meng-upgrade versi flutter SDK ke versi terbaru yang tersedia dalam flutter channel saat ini.');
}
