import 'package:flutter/material.dart';

class AltMenu extends StatelessWidget {
  const AltMenu({Key? key}) : super(key: key);

  final anaRenk = const Color(0xffffffff);
  final arkaplanRenk = const Color(0xffffffff);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Color.fromARGB(241, 161, 218, 5), //menu rengi
      child: SizedBox(
        height: 75,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.only(left: 25.0, right: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconBottomBar(
                  text: "Anasayfa",
                  icon: Icons.home,
                  selected: false,
                  onPressed: () {}),
              IconBottomBar(
                  text: "Sepet",
                  icon: Icons.shopping_basket,
                  selected: false,
                  onPressed: () {}),
              IconBottomBar(
                  text: "Favoriler",
                  icon: Icons.favorite_border,
                  selected: false,
                  onPressed: () {}),
              IconBottomBar(
                  text: "Ayarlar",
                  icon: Icons.settings_applications,
                  selected: false,
                  onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}

class IconBottomBar extends StatelessWidget {
  IconBottomBar(
      {Key? key,
      required this.text,
      required this.icon,
      required this.selected,
      required this.onPressed})
      : super(key: key);
  final String text;
  final IconData icon;
  final bool selected;
  final Function() onPressed;

  final anaRenk = Color.fromARGB(255, 190, 189, 199);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: onPressed,
          icon: Icon(
            icon,
            size: 40,
            color: selected ? anaRenk : Color.fromRGBO(226, 24, 24, 1),
          ),
        ),
      ],
    );
  }
}

class IconAltmenu extends StatelessWidget {
  IconAltmenu(
      {Key? key,
      required this.text,
      required this.icon,
      required this.selected,
      required this.onPressed})
      : super(key: key);
  final String text;
  final IconData icon;
  final bool selected;
  final Function() onPressed;
  final anaRenk = Color.fromARGB(255, 32, 240, 32);
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: anaRenk,
      child: IconButton(
        onPressed: onPressed,
        icon: Icon(
          icon,
          size: 25,
          color: Color.fromARGB(255, 151, 31, 31),
        ),
      ),
    );
  }
}
