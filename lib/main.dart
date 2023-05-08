import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(  
      home: MyWidget(), 
    ),
  );
}

class MyWidget extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar( 
      centerTitle: true,
        title: const Center(
          child: Text("06TPLM002_PERTEMUAN2_MOBILE PROGRAMMING", style: TextStyle(fontSize: 14),
          )
        ) ,
      ),
      body: Center( 
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Text("Kelas : 06TPLM002"),
            Text("Nama : Hani Setiani"),
            Text("Nim : 201011401657"),
          ],
          ) 
          ),
          bottomNavigationBar:  BottomNavigationBar(items: const[ 
            BottomNavigationBarItem(icon: Icon(Icons.search,
            ),
            label: "Explore",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.message,
            ),
            label: "Feed"
            ),
          BottomNavigationBarItem(icon: Icon(Icons.settings,
          ),
          label: "Setting"
          ,)
          ],
          ),
    ),
      );
  }
}

//Material App               : Digunakan sebagai pengatur utama dari aplikasi flutter 
//MyWidget                   : Turunan dari statelesswidget dan di jadikan sebagai tampilan utama 'home' 
//Scaffold                       : Membuat tampilan dasar aplikasi, yang terdiri dari Appbar, body dan bottomnavigationbar
//AppBar                        : Menampilan  judul pada bagian atas aplikasi berisi title
//Body                            : Menampilkan isi dari aplikasi
//Column                        : Menampilkan beberapa widget secara berurutan dalam satu kolom
//Center                          : Menampilkan widget apapun yang diletakan didalamnya secara tengah-tengah
//.MainAxisAligment     : Digunakan untuk mengatur posisi widget widget dalam suatu row atau column.
//BottomNavigationBar  : Menampilkan navigasi pada bagian bawah aplikasi 
