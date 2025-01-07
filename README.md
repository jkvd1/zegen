# README

## Aplikasi Daftar Nama

Aplikasi Flutter sederhana yang menampilkan daftar nama dari API publik. Aplikasi ini memiliki fitur berikut:
- Halaman Splash Screen
- Halaman Login dengan validasi email dan password
- Halaman Home yang menampilkan daftar nama menggunakan ListView
- Halaman Detail untuk setiap data yang dipilih
- Mengambil data dari API publik menggunakan HTTP request
- Fitur pencarian untuk memfilter nama
- Penanganan error jika gagal mengambil data dari API

---

## Prerequisites

Pastikan perangkat Anda telah memiliki:
1. **Flutter SDK**: [Unduh Flutter](https://flutter.dev/docs/get-started/install)
2. **Text Editor**: Disarankan menggunakan [Visual Studio Code](https://code.visualstudio.com/) atau [Android Studio](https://developer.android.com/studio).
3. **Android Emulator** untuk menjalankan aplikasi.

---

## Cara Menjalankan Aplikasi

1. **Clone atau Unduh Proyek**
   - Clone repositori ini atau unduh sebagai file zip dan ekstrak ke direktori lokal Anda.

2. **Instalasi Dependensi**
   - Buka terminal di folder proyek.
   - Jalankan perintah berikut untuk mengunduh dependensi:
     ```bash
     flutter pub get
     ```

3. **Jalankan Aplikasi**
   - Hubungkan perangkat fisik atau buka emulator.
   - Jalankan perintah berikut di terminal:
     ```bash
     flutter run
     ```
   - Pilih perangkat tempat aplikasi akan dijalankan.

---

## Project Structure
.idea
android/
ios/
lib/
├── main.dart               
├── splash_screen.dart
├── login_screen.dart
├── home_screen.dart
└── detail_screen.dart
linux/
macos/
test/
web/
windows/
.gitignore
.metadata
analysis_options.yaml
pubspec.lock
pubspec.yaml                # File konfigurasi untuk Flutter
README.md
zegen.iml
```

---

## API yang Digunakan

Aplikasi ini menggunakan API berikut untuk mendapatkan daftar nama:
- **URL API**: [https://jsonplaceholder.typicode.com/users](https://jsonplaceholder.typicode.com/users)

---

## Additional Notes

1. **Login Validasi**:
   - Email harus berisi karakter `@`.
   - Password minimal 6 karakter.

2. **Error Handling**:
   - Jika API gagal diakses, aplikasi akan menampilkan pesan error di layar utama.

3. **Menambahkan atau Mengubah API**:
   - Anda dapat mengganti URL API di dalam file `home_screen.dart` pada fungsi `fetchUsers()`.

---

## Contributor

Dibuat oleh: **Joshua Kenneth Van Dyon**

Jika Anda memiliki pertanyaan silakan hubungi saya melalui email: joshua.ken1204@gmail.com

---

Selamat mencoba dan terima kasih!
