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