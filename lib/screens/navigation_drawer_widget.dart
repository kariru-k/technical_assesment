import 'package:flutter/material.dart';
import 'package:technical_assesment/screens/Contacts.dart';
import 'package:technical_assesment/screens/about.dart';

import 'home_page.dart';

class NavigationDrawerWidget extends StatefulWidget {
  const NavigationDrawerWidget({Key? key}) : super(key: key);

  @override
  State<NavigationDrawerWidget> createState() => _NavigationDrawerWidgetState();
}

class _NavigationDrawerWidgetState extends State<NavigationDrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.blue,
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 10),
            buildMenuItem(
              text: 'Home',
              icon: Icons.home,
              onClicked: () => selectedItem(context, 0),
            ),

            const SizedBox(height: 10),
            const Divider(color: Colors.white),

            const SizedBox(height: 10),
            buildMenuItem(
              text: 'About',
              icon: Icons.description,
              onClicked: () => selectedItem(context, 1),
            ),

            const SizedBox(height: 10),
            const Divider(color: Colors.white),

            const SizedBox(height: 10),
            buildMenuItem(
              text: 'Contact Us',
              icon: Icons.contact_support,
              onClicked: () => selectedItem(context, 2),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    const color = Colors.white;
    const hoverColor = Colors.white70;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: const TextStyle(color: color)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();
    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const HomePage(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const AboutPage(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const ContactsPage(),
        ));
        break;
    }
  }
}

