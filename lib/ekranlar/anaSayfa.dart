import 'package:cat/ekranlar/altmenu.dart';
import 'package:cat/ekranlar/tavukluMamalar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'balikliMamalar.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AnaSayfa"),
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
      bottomNavigationBar: AltMenu(),
      body: govdekismi(),
    );
  }
}

class govdekismi extends StatelessWidget {
  const govdekismi({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 5, right: 5),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Text("Tümü", style: TextStyle(color: Colors.black)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AnaSayfa()),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Text("Balik", style: TextStyle(color: Colors.black)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => balikliMamalar()),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Text("Tavuk", style: TextStyle(color: Colors.black)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => tavukluMamalar()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 3,
          child: SingleChildScrollView(
            reverse: true,
            child: Padding(
              padding: const EdgeInsets.all(32),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Expanded(
                        child: Container(
                          height: 200,
                          margin: EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  "lib/resimler/kedimamasi/acana.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                  flex: 1, child: Text("Acana Kedi Mamaları")),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Icon(FontAwesomeIcons.solidHeart,
                                            size: 20)),
                                    Expanded(
                                      flex: 4,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(255, 170, 77, 19),
                                        ),
                                        child: Container(
                                          height: 12,
                                          width: 40,
                                          child: Text(
                                            "Hepsi",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          height: 200,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  "lib/resimler/kedimamasi/nd.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                  flex: 1, child: Text("N&D Kedi Mamaları")),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Icon(FontAwesomeIcons.solidHeart,
                                            size: 20)),
                                    Expanded(
                                      flex: 4,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(255, 170, 77, 19),
                                        ),
                                        child: Container(
                                          height: 12,
                                          width: 40,
                                          child: Text(
                                            "Hepsi",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Expanded(
                        child: Container(
                          height: 200,
                          margin: EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  "lib/resimler/kedimamasi/acana.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                  flex: 1, child: Text("Acana Kedi Mamaları")),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Icon(FontAwesomeIcons.solidHeart,
                                            size: 20)),
                                    Expanded(
                                      flex: 4,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(255, 170, 77, 19),
                                        ),
                                        child: Container(
                                          height: 12,
                                          width: 40,
                                          child: Text(
                                            "Hepsi",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          height: 200,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  "lib/resimler/kedimamasi/nd.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                  flex: 1, child: Text("N&D Kedi Mamaları")),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Icon(FontAwesomeIcons.solidHeart,
                                            size: 20)),
                                    Expanded(
                                      flex: 4,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(255, 170, 77, 19),
                                        ),
                                        child: Container(
                                          height: 12,
                                          width: 40,
                                          child: Text(
                                            "Hepsi",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Expanded(
                        child: Container(
                          height: 200,
                          margin: EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  "lib/resimler/kedimamasi/acana.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                  flex: 1, child: Text("Acana Kedi Mamaları")),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Icon(FontAwesomeIcons.solidHeart,
                                            size: 20)),
                                    Expanded(
                                      flex: 4,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(255, 170, 77, 19),
                                        ),
                                        child: Container(
                                          height: 12,
                                          width: 40,
                                          child: Text(
                                            "Hepsi",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          height: 200,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  "lib/resimler/kedimamasi/nd.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                  flex: 1, child: Text("N&D Kedi Mamaları")),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Icon(FontAwesomeIcons.solidHeart,
                                            size: 20)),
                                    Expanded(
                                      flex: 4,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(255, 170, 77, 19),
                                        ),
                                        child: Container(
                                          height: 12,
                                          width: 40,
                                          child: Text(
                                            "Hepsi",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Expanded(
                        child: Container(
                          height: 200,
                          margin: EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  "lib/resimler/kedimamasi/acana.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                  flex: 1, child: Text("Acana Kedi Mamaları")),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Icon(FontAwesomeIcons.solidHeart,
                                            size: 20)),
                                    Expanded(
                                      flex: 4,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(255, 170, 77, 19),
                                        ),
                                        child: Container(
                                          height: 12,
                                          width: 40,
                                          child: Text(
                                            "Hepsi",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          height: 200,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  "lib/resimler/kedimamasi/nd.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                  flex: 1, child: Text("N&D Kedi Mamaları")),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                        flex: 1,
                                        child: Icon(FontAwesomeIcons.solidHeart,
                                            size: 20)),
                                    Expanded(
                                      flex: 4,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(255, 170, 77, 19),
                                        ),
                                        child: Container(
                                          height: 12,
                                          width: 40,
                                          child: Text(
                                            "Hepsi",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
