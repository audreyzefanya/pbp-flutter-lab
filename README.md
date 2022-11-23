# Tugas 7
# Apa Itu _Stateless Widget_ dan _Stateful Widget_?
_Stateless widget_, merupakan widget yang bersifat tidak dapat diubah. Selama app berjalan, _stateless widget_ tidak akan berubah baik dalam variabel, ikon, tombol, maupun pengambilan data.

_Stateful widget_, merupakan widget yang dinamis atau dapat berubah, _stateful widget_ dapat mengupdate tampilan, merubah warna, menambah jumlah baris dsb.

Pada intinya, _stateless widget_ merupakan widget yang tidak dapat berubah-ubah, sedangkan _statefull widget_ sebaliknya. Keduanya mudah dipahami karena pengertiannya saling bertolak belakang. Penggunaan kedua widget ini  bergantung pada kebutuhan aplikasi. Pada umumnya, keduanya sering digunakan dalam satu file dart.

# Widget Apa Saja Yang Ada di Tugas Ini?
1. Scaffold, berperan untuk mengatur visual layout.
2. Container, untuk membungkus widget lain.
3. Row, untuk mengatur tata letak secara horizontal.
4. Column, untuk mengatur tata letak secara vertikal.
5. FloatingActionButton, untuk membuat tombol.
6. Text, untuk menampilkan teks.
7. Center, untuk mengatur widget agar posisinya berada di tengah.
8. spaceEvenly, untuk memberi jarak yang sama antara 2 widget.
9. TextStyle, untuk mengatur tampilan sebuah teks.

# Apa Fungsi setState()? Variabel Apa Saja Yang Dapat Terdampak?
setState() merencanakan suatu pembaharuan ke suatu state objek komponen. Ketika state berubah, komponen akan merespons dengan me-render ulang.

Dalam tugas ini, _counter merupakan variabel yang terdampak dengan fungsi setState() karena adanya perubahan saat _counting_ (menjadi ganjil atau genap).

# Perbedaan Antara Const dengan Final
`Const` digunakan untuk deklarasi variabel _immutable_ yang nilainya bersifat konstan dan harus sudah diketahui pada saat waktu kompilasi (Compile time) berjalan, artinya adalah nilai dari variabel tersebut harus sudah di berikan value secara langsung.
Variabel yang menggunakan keyword `final` diinialisasi pada saat pertama kali digunakan dan hanya disetel sekali. Dengan kata lain, nilai final akan diketahui pada saat run-time. Final dapat digunakan untuk deklarasi variabel _immutable_ yang nilainya sudah ataupun belum diketahui pada saat waktu kompilasi berjalan.

# Implementasi
1. Membuat aplikasi dengan menjalankan `flutter create counter_7` di terminal pada direktori baru.
2. Membuka proyek aplikasi di Android Studio.
3. Membuat fungsi yang belum ada (fungsi _decrement_).
4. Membuat if-else condition untuk kondisi pada saat ganjil atau genap.
5. Menambahkan floatingActionButton dengan padding untuk menjadi container element dan diatur agar posisinya ke dibawah serta menambahkan child untuk membuat 2 tombol _increment_ dan _decrement_.
6. Menjalankan aplikasi dengan command `flutter run` di terminal.
7. Add, commit, dan push perubahan.

# Tugas 8
# Perbedaan Navigator.push dan Navigator.pushReplacement
Navigator pada Flutter hampir sama dengan struktur data stack. Navigator.push akan melakukan _push_ rute. Sedangkan, Navigator.pushReplacement akan mengganti rute navigator dengan melakukan _push_ rute baru lalu membuang rute sebelum rute baru  selesai dimasukkan.

# Widget Apa Saja Yang Ada?
1. ListView, untuk menampilkan children berbentuk scrolling. 
2. ListTile, untuk menampilkan detail children dari ListView.
3. SizedBox, untuk membuat fixed size box.
4. TextFormField, untuk input field.
5. DropdownButtonFormField, untuk membuat dropdown yang bisa divalidasi.
6. Drawer, sebuah list yang berisi daftar navigasi.

# Jenis-Jenis Event Yang Ada Pada Flutter
onTap(), onPresent(), onComplete(), onChange(), onSaved().

# Cara Kerja Navigator dalam "mengganti" Halaman
Navigator bekerja seperti sebuah stack. Saat program hendak berpindah halaman, halaman baru akan di _push_ ke dalam stack, yang membuat halaman sebelumnya menjadi berada dibawah halaman yang baru. Karena sifatnya LIFO, maka jika ingin kembali, program akan melakukan _pop_ sampai halaman yang sebelumnya muncul lagi.

# Implementasi
1. Membuat drawer.dart yang berisi widget drawer lalu membuat routing ke halaman _home, form,_ dan data.
2. Membuat input yang berupa string untuk judul dan jenis dan int untuk nominal dengan menambahkan file form.dart.
3. Membuat handler yang menerima judul, nominal, jenis, dan date untuk ditampilkan di halaman data.
4. Menjalankan aplikasi dengan command `flutter run` di terminal.
5. Add, commit, dan push perubahan.

# Tugas 9
#  Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
Bisa, namun kita jadi tidak bisa mengakses data tersebut sebagai sebuah kelas yang membuatnya menjadi kurang efisien.

# Widget Yang Digunakan
1. FutureBuilder, mengkonstruksi widget-widget berdasarkan snapshot terbaru dari suatu Future.
2. GestureDetector, memanggil fungsi callback yang sesuai dengan gestur yang terjadi. 
3. Container, untuk membungkus widget lain.
4. Text, untuk menampilkan teks.
5. ListView, untuk menampilkan children berbentuk scrolling.

# Mekanisme Pengambilan Data dari JSON
1. Menambahkan dependency http pada file `pubspec.yaml`
2. Membuat HTTP request untuk GET pada file fetch.
3. FutureBuilder, agar data yg diambil dibuat widget.

# Implementasi
1. Menambahkan dependency http pada file `pubspec.yaml`.
2. Membuat file dart yang berisi model untuk watchlist.
3. Membuat fungsi untuk mengambil data.
4. Menyambungkan halaman mywatchlist dari drawer.
5. Menjalankan aplikasi dengan command `flutter run` di terminal.
6. Add, commit, dan push perubahan.
