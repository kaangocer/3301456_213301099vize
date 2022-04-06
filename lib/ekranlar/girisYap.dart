import 'package:cat/ekranlar/anaSayfa.dart';
import 'package:flutter/material.dart';
import 'package:cat/ekranlar/kayitOl.dart';

class girisYap extends StatelessWidget {
  static const String sayfaName = "/NotificationsPage";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Giris Yap"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                Color.fromARGB(241, 22, 189, 16),
                Color.fromARGB(255, 59, 95, 52),
              ])),
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(right: 20.0, left: 20.0, top: 150),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: "Kullanıcı Adı"),
                validator: (value) {},
              ),
              TextFormField(
                decoration: InputDecoration(labelText: "Sifre"),
                validator: (value) {},
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 182, 86, 22),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => kayitOl()),
                      );
                    },
                    child: Text("Kayıt ol"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 182, 86, 22),
                    ),
                    child: Text("Giris yap"),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AnaSayfa()),
                      );
                    },
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
